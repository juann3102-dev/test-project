CC = g++
CFLAGS = -Wall -g
TARGET = testprog
HEADER = func.h

$(TARGET): main.cpp wndks.cpp dudxo.cpp tjsrb.cpp $(HEADER)
	$(CC) $(CFLAGS) main.cpp wndks.cpp dudxo.cpp tjsrb.cpp -o $(TARGET)

clean:
	del $(TARGET).exe
