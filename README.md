# MOGG Exploder
### by Ryan Monro

This extracts the channels from a .mogg format multitrack OGG Vorbis file and writes them to separate .WAV files. For people who are sick of opening Reaper and exporting things from there and importing them to the DAW they prefer. And feeling guilty about not registering Reaper when this is pretty much all they use it for.

### Instructions

- install ffmpeg and ffprobe: the easiest way is [install Homebrew](https://brew.sh), then go to Terminal and type `brew install ffmpeg`
- drag MOGG Exploder into /Applications, or thereabouts
- open a MOGG file with MOGG Exploder (right click -> Open With... -> All Applications -> find MOGG Exploder...)
- it will create a directory on your Desktop and gradually fill it with all the goodies

### Problems
- this won't work with all MOGG files: if ffprobe can't read it, then neither can MOGG Exploder. It turns out Reaper knows how to open a lot of MOGG files that ffprobe scratches its head about. If anyone knows the format pretty well please get in touch. At time of writing it only works with Beatles Rock Band MOGG files. But that's pretty handy.

### Coming soon
- dragging and dropping files onto MOGG Exploder
- support for more MOGG files
