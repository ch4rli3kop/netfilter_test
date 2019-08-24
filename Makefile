CC      = g++
CFLAGS  = -Wall
TARGET  = netfilter

all : $(TARGET)

$(TARGET) : netfilter.o
	$(CC) $(CFLAGS) -o $(TARGET) netfilter.cpp -lnetfilter_queue

clean :
	rm -rf $(TARGET) netfilter.o
