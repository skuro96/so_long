CC	 	= gcc
INCLUDE	= -I./include/minilibx

WARNING	= -Wall -Wextra -Werror
MLXFLAGS = -L./include/minilibx -lmlx -framework OpenGL -framework AppKit

all:
	$(CC) $(INCLUDE) $(MLXFLAGS) source/so_long.c
	./a.out