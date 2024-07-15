# KILO AGAIN EDITOR (KAE)

A kilo editor expansion written in C

Basic functionalities of a text editor are done with the exception of copy/paste and undo

## BASICS
The fundamentals of this editor are derived from the kilo editor [here](https://viewsourcecode.org/snaptoken/kilo/index.html)

This is a better and more ambitious version of `kilo`

## REQUIREMENTS

1. Unix System (possibly Bash on Windows too) with x86_64 Arch
2. C compiler like `GCC`, `clang` (optional: `cmake`)

## BUILDING

-> Firstly, clone this repository `https://github.com/nots1dd/kae`

With CMake:

-> Ensure `cmake` is in your UNIX system and working

-> Run `cmake -S . -B build/` that will build all the files as listed in `CMakeLists.txt`

-> Finally run `cmake --build build/` to get a `./build/kae` executable 

-> Simply run the executable on any file!

With Makefile:

-> Run `make` in the current directory

-> This will compile the code and link a `kae` executable

-> Run that executable to enjoy KAE!


## FUTURE

Since the current project is not an original creation, there are a LOT of plans to expand

- [ ] 1. Integrate ncurses library (for a filetree and others)

- [ ] 2. Enable copy and paste and undo

- [ ] 3. Add syntax highlighting for other languages (priority: `.py`, `.sh`, `.rs`, `.exe`, `.conf`, `.java`, `.json`, `.ts`)

- [ ] 4. Possibly integrate tmux/ncurses to create terminals within the editor (have to figure this one out)

- [ ] 5. Add a `~/.kilorc` file for some user config capability


## CREDITS

The origin of this editor is totally derived from `https://github.com/snaptoken/kilo-tutorial`

This project is intended to help myself understand more about text editors, along with building upon something already made.

## LICENSE

This project is licensed under GNU - GPL version 3
