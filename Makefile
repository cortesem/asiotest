# OBJS specifies which files to compile as part of the project
OBJS = main.cpp

#CC specifies which compiler to use
CC = g++

#INCLUDE specifies the additional include paths we need
INCLUDE = -I\include

#LIBRARY specifies the additional library paths we need
#LIBRARY = -L

#CC_FLAGS specifies the additional compilation opions we use
# -w suppresses all warnings
# -Wl,-subsystem,windows gets rid of the console window
#CC_FLAGS = 

#LN_FLAGS specifies the libraries we're linking against
#LN_FLAGS = 

#OBJ_NAME specifies the name of the executable
OBJ_NAME = main

#This is the target that compiles our executable
all : $(OBJS)
	$(CC) $(OBJS) $(INCLUDE) -o $(OBJ_NAME)