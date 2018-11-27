CC = gcc
CFLAGS = -W -Wall
TARGET = main
OBJECTS = addition.o subtraction.o main.o

all : $(TARGET)

$(TARGET) : $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $^

clean :
	rm -rf $(OBJECTS) $(TARGET)
