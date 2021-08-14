CC	 	= gcc
INCLUDE	= -I./minilibx

WARNING	= -Wall -Wextra -Werror
MLXFLAGS = -L./minilibx -lmlx -framework OpenGL -framework AppKit

all:
	$(CC) $(INCLUDE) $(MLXFLAGS) source/main.c
	./a.out