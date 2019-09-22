debug: mfs

mfs: mfs.c
	gcc -g -o mfs mfs.c

clean: 
	rm mfs
