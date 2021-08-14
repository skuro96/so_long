#include "../include/so_long.h"

int	close_window(int keycode, t_solong *so_long)
{
	if (keycode == 53)
	{
		mlx_destroy_window(so_long->mlx, so_long->window);
		exit(0);
	}
	return (1);
}

int	main(void)
{
	t_solong	so_long;

	so_long.mlx = mlx_init();
	so_long.window = mlx_new_window(so_long.mlx, 800, 600, "minilibx window");
	mlx_hook(so_long.window, 2, 1L << 0, &close_window, &so_long);
	mlx_loop(so_long.mlx);
}
