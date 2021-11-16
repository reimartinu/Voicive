// Calculations concerning conversion from midi to usual note names and scale rounding.

namespace MainApp
{
    class NoteCalc
    {
        public static readonly string[] note_names = { "A", "A#", "B", "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "None" };
        public static readonly int[] major_scale = { 0, 2, 4, 5, 7, 9, 11 };
        public static readonly bool[] sharp_major_scales = { true, false, true, true, false, true, false, true, false, true, true, false };


        public static string PitchToText(int pitch)
        {
            // Name.
            double offset_from_base_a = pitch - 9;
            double offset_from_a = offset_from_base_a % 12;
            // Octave.
            double offset_from_middle_c = pitch - 60;
            double octave = 4 + RoundDown(offset_from_middle_c / 12);

            string note = $"{note_names[(int)offset_from_a]}{octave}";

            return note;
        }

        private static double RoundDown(double input)
        {
            double rest = input % 1;
            double output = input - rest;
            if (output > input)
            {
                output -= 1;
            }
            return output;
        }

        public static int RoundToScale(int pitch, int scale)
        {
            if (scale == 12)
            {
                return pitch;
            }
            double offset_from_base = pitch - (9 + scale);
            double offset_from_next_base = offset_from_base % 12;

            foreach (int offset in major_scale)
            {
                if (offset_from_next_base == offset)
                {
                    return pitch;
                }
            }

            if (sharp_major_scales[scale])
            {
                return pitch + 1;
            }
            return pitch - 1;
        }
    }


}