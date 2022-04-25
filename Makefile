market: market.c manager.o product.o
	gcc -o market market.c manager.o product.o
manager: manager.c manager.h
	gcc -c manager.c
product: prodcut.c product.h
	gcc -c product.c
clean:
	rm *.o market
