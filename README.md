# Voicive
Voicive is a app that allows you to:
* Record audio via the built-in microphone.
* Detect the lowest pitch contained inside the recorded audio-buffer. This is achieved by first calculating the FFT (Fast Fourier Transform) and then applying a simple extrapolation to improve frequency resolution.
* Convert its frequency into a note according to a given tuning.
* Send this pitch via USB-Midi to another device, so it can recorded and further processed, i.e. in a DAW such as Cubase, FL-Studio, Ableton etc.

Important: For the midi connection to work it is necesarry for your device to be set to midi-mode after connecting by usb. You may have to look that up depending on your device manufacturer.

The project is built using the Xamarin-Workload for Visual Studio 2022.

As this project was practical part of a paper I wrote, it will no longer be improved, especially as it only served as a prove-of-concept. 
