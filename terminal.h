/* TERMINAL HEADER FOR KAE */

// ABOUT: This file is mostly about going into raw mode of the TERMINAL 
// Entering the rawMode, exiting rawMode, killing the editor, windowsize and cursor position is all managed here

#ifndef TERMINAL_HEADER
#define TERMINAL_HEADER

#include <unistd.h>
#include <stdio.h>
#include <sys/ioctl.h>
#include <errno.h>
#include <time.h>
#include <stdlib.h>

#include "kaeinits.h"

void die(const char *s);
void disableRawMode();
void enableRawMode();
int editorReadKey();
int getCursorPosition(int *rows, int *cols);
int getWindowSize(int *rows, int *cols);

#endif

