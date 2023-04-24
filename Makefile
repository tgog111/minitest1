CC=gcc
CFLAGS=-W -Wall
TARGET=market
OBJS=manager.o product.o market.o

$(TARGET) : $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^

clean :
	rm -rf $(OBJS) $(TARGET)

