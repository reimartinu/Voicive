// Contains all calculations around FFT and Extrapolation.

using System;
using System.Linq;
using System.Numerics;

namespace MainApp
{
    public enum ScalingOperation
    {
        SCALED = 0,
        RAW = 1
    }

    public struct FrequencyReturn
    {
        public FrequencyReturn(double frequency, double level, int peaks)
        {
            this.frequency = frequency;
            this.level = level;
            this.peaks = peaks;
        }
        public double frequency;
        public double level;
        public int peaks;
    }

    public class Fourier
    {
        static public void FFT(ref double[] data, ScalingOperation scaling)
        {
            Complex[] data_complex = new Complex[data.Length];

            for (int i = 0; i < data.Length; i++)
            {
                data_complex[i] = new Complex(data[i], 0);
            }

            FFT(ref data_complex, scaling);

            for (int i = 0; i < data.Length; i++)
            {
                data[i] = data_complex[i].Magnitude;
            }
        }

        static public void FFT(ref Complex[] data, ScalingOperation scaling)
        {
            // Perform the FFT.
            int N = data.Length;
            data = FFT_Core(data);


            // Scale the data if wished.
            if (scaling == ScalingOperation.SCALED)
            {
                for (int i = 0; i < N; i++)
                {
                    data[i] /= N;
                }
            }
        }

        static public FrequencyReturn GetFrequency(double[] data, int samplerate, int HPF_bin, double threshold, double maximum)
        {
            Complex[] data_complex = new Complex[data.Length];
            for (int i = 0; i < data.Length; i++)
            {
                data_complex[i] = new Complex(data[i], 0);
            }
            return GetFrequency(data_complex, samplerate, HPF_bin, threshold, maximum);
        }

        static public FrequencyReturn GetFrequency(Complex[] data, int samplerate, int HPF_bin, double threshold, double maximum)
        {
            // Run the FFT.
            FFT(ref data, ScalingOperation.RAW);

            FrequencyReturn f = Extrapolation(data, samplerate, HPF_bin, threshold, maximum);
            return f;
        }

        // Function to be called recursively.
        static private Complex[] FFT_Core(Complex[] data)
        {
            int current_N = data.Length;
            int current_half_N = current_N / 2;

            // Ending condition, if there's only one element.
            if (current_N == 1)
            {
                return data;
            }

            Complex[] data_even = data.Where((content, index) => index % 2 == 0).ToArray();
            Complex[] data_odd = data.Where((content, index) => index % 2 == 1).ToArray();

            data_even = FFT_Core(data_even);
            data_odd = FFT_Core(data_odd);

            Complex[] data_combined = new Complex[current_N];

            for (int k = 0; k < current_half_N; k++)
            {
                Complex exponential = Complex.Exp((-2 * Math.PI * Complex.ImaginaryOne * k) / current_N);

                Complex first_half = data_even[k] + (data_odd[k] * exponential);
                Complex second_half = data_even[k] - (data_odd[k] * exponential);

                data_combined[k] = first_half;
                data_combined[current_half_N + k] = second_half;
            }

            return data_combined;
        }

        // Function for the Extrapolation.
        static private FrequencyReturn Extrapolation(Complex[] data, int samplerate, int HPF_bin, double threshold, double maximum)
        {
            int N = data.Length;
            double level = 0;
            int peaks = 0;

            double height_factor_found = 0;
            int index_found = -1;

            for (int i = HPF_bin; i < N / 2; i++)
            {
                double mag_current_i = data[i].Magnitude;
                double mag_next_i = data[i + 1].Magnitude;
                double mag_second_i = data[i + 2].Magnitude;

                level += mag_current_i;

                double height_factor = mag_current_i / maximum;

                if(height_factor > 1)
                {
                    height_factor = 1;
                }

                double magnitude = mag_current_i + mag_next_i;
                double magnitude_next = mag_next_i + mag_second_i;

                // This is where the base frequency peak gets found.
                if (index_found == -1 && magnitude > threshold && magnitude > magnitude_next)
                {
                    index_found = i;
                    height_factor_found = height_factor;
                }
                // But still count it if it's anyways a peak.
                else if (magnitude > threshold && magnitude > magnitude_next)
                {
                    peaks++;
                }
            }
            if (index_found > -1)
            {
                double frequency = (Math.Acos(height_factor_found) / (0.5 * Math.PI));
                return new FrequencyReturn((frequency + index_found) * ((double)samplerate / N), level, peaks);
            }
            return new FrequencyReturn(0, level, 0);
        }
    }
}
