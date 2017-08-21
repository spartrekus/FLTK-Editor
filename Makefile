# A simple text editor program for the Fast Light Tool Kit (FLTK).

all: 
	  g++ -L/usr/local/lib -lfltk -lXext -lX11 -lm  "fltkeditor.cxx"  -o  fltkeditor 
   
