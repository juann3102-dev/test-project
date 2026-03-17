CC = gcc
CFLAGS = -wall -g
TARGET = testprog

$(TARGET): main.cpp wndks.cpp dudxo.cpp tjsrb.cpp
	$(CC) $(CFLAGS) main.cpp wndks.cpp dudxo.cpp tjsrb.cpp -o $(TARGET)

clean:
	del $(TARGET).exe
