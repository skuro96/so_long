CC	 		= gcc
CFLAGS		= -Wall -Wextra -Werror

PROGRAM		= so_long

INCLUDE		= ./include/minilibx
SOURCE		= ./source/so_long.c

MLX			= ./include/minilibx
MLXFLAGS	= -lmlx -framework OpenGL -framework AppKit

all:
	$(CC) -I $(INCLUDE) $(SOURCE) -L $(MLX) $(MLXFLAGS) -o $(PROGRAM)
	./$(PROGRAM)
