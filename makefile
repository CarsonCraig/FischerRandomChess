FILES = main.cpp pieces.cpp textfile.cpp loaders.cpp

FLAGS = -lGL -lGLU -lglut -lGLEW -lassimp -lSOIL -w -std=c++11

PROG_NAME = RandomChess

all:
	g++ $(FILES) $(FLAGS) -o $(PROG_NAME) 
