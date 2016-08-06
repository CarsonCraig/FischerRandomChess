# Fischer Random Chess

![Alt text](https://cloud.githubusercontent.com/assets/13442473/10416393/5e9edbda-7072-11e5-89e5-b0e79c520706.png "Lines aren't rendered properly in this image")

###Dependencies
- A compiler with at least C++11 support.
- Freeglut3 (Opensource version of GLUT).
- GLEW (GL extensions wrangler library).
- Assimp model loader.
- SOIL image loader.


###Linux install commands for each dependency
```
//Universe repo needed for SOIL and Assimp installations
sudo apt-add repository universe
sudo apt-get update

sudo apt-get install freeglut3-dev
sudo apt-get install libglew1.6-dev
sudo apt-get install libassimp-dev
sudo apt-get install libsoil-dev
```

###Compiling the program

- Using makefile:
```
make
```
- Without using makefile:
```
g++ main.cpp pieces.cpp textfile.cpp loaders.cpp -lGL -lGLU -lglut -lGLEW -lassimp -lSOIL -w -std=c++11 -o RandomChess
```