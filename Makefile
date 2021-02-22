INC = -I/home/kaw/include
LIB = -L/home/kaw/lib -lADDA -lXG -lFFT -lwinmm -L/usr/X11R6/lib -lX11

prosody_server.exe : prosody_server.c
	gcc ${INC} prosody_server.c ${LIB} -o prosody_server.exe
clean :
	rm -f prosody_server.exe *.stackdump
