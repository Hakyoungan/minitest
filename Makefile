CC = gcc
OBJECTS = market.o manager.o product.o
TARGET = market


$(TARGET): $(OBJECTS)
	$(CC) -o $@ $^


clean:
	rm *.o market

