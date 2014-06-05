CC=gcc
CFLAGS=-I./h

lcd: src/Funduino_I2C_LCD1602.cpp
	$(CC) $(CFLAGS) -o lcd -lwiringPi src/Funduino_I2C_LCD1602.cpp
