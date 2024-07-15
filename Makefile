CC = gcc
CFLAGS = -Wall -Wextra -pedantic -std=c99
LDFLAGS =

# Target executable
TARGET = kae

# Source files
SRCS = main.c src/terminal.c ext/c_ext.c

# Object files
OBJS = $(SRCS:.c=.o)

# Default target
all: $(TARGET)

# Rule to link the executable
$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJS) $(LDFLAGS)

# Rule to compile the source files into object files
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

# Include the header files for better error reporting
INCLUDES = -I. -Isrc -Iext

# Add include directive to the compiler flags
CFLAGS += $(INCLUDES)

# Clean up build artifacts
clean:
	rm -f $(TARGET) $(OBJS)

# PHONY targets
.PHONY: all clean
