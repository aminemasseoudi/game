prog:PersoTest.o animate.o getpixel.o collision.o
	gcc   PersoTest.o animate.o getpixel.o collision.o -o ghada -lSDL -lSDL_image -lSDL_mixer -lSDL_ttf
PersoTest.o:PersoTest.c
	gcc -c PersoTest.c

animate.o:animate.c
	gcc -c animate.c

collision.o:collision.c
	gcc -c collision.c

getpixel.o:getpixel.c
	gcc -c getpixel.c

