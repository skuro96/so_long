CC	 	= gcc
INCLUDE	= -I./minilibx

CFLAGS	= -Wall -Wextra -Werror $(INCLUDE)
MLXFLAGS = -L./minilibx -lmlx -framework OpenGL -framework AppKit

all:
	$(CC) $(CFLAGS) $(MLXFLAGS) main.c
	./a.out