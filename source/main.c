#include "../include/so_long.h"

int	main(void)
{
	t_solong so_long;

	so_long.mlx = mlx_init();
	so_long.window = mlx_new_window(so_long.mlx, 800, 600, "minilibx window");
	mlx_loop(so_long.mlx);
}
