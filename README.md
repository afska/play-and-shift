# play-and-shift

🎵 Play any song from your terminal changing its _pitch_ or _speed_ 🎵

## Usage

```bash
cd ~/your/music/directory
ls
# ReallyCoolSong.mp3
# SongTunedInEFlat.mp3
# SongTunedInESharp.mp3

plp "eflat" 1 # plays the song 1 semitone higher
plp "esharp" -1 # plays the song 1 semitone lower
pls "cool" 0.5 # plays the song a 50% slower
pls "cool" 1.5 # plays the song a 50% faster
```

## Install

### Unix-based systems

- 📦 Install `mplayer` with your favorite package manager
- ✔️ Make sure the command `mplayer` works on your shell
- 📁 Copy the scripts to some directory, let's say `~/play-and-shift`
- 🛣️ Add that directory to the `PATH` environment variable:

```bash
export PATH=$PATH:~/play-and-shift
# add this to the end of ~/.bashrc
```

### Windows

- 💻 Install [Git Bash](https://gitforwindows.org/)
- 📁 Copy the scripts to some folder, lets say `C:\scripts`
- 🌱 Move the contents of the `windows` folder to the root of `C:\scripts`
- 🛣️ Add that directory to the `PATH` environment variable:
  * From the Start Menu, search `Edit the system environment variables`
  * Click `Environment Variables...`
  * Edit your user's `Path` variable
  * Add the `C:\scripts` folder
