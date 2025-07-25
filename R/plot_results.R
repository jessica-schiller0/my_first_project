# File: plot_results.R
# Purpose: Plot relationship between height and weight

plot <-
  ggplot(
    data = data,
    mapping = aes(
      x = weight,
      y = height
    )
  ) +
  geom_point() +
  # plot regression line
  stat_smooth(
    method = "lm",
    formula =  y ~ x
  ) +
  theme_classic()

print(plot)

# save plot to plots/ directory
ggsave(
  filename = "plots/results.pdf",
  plot = plot,
  height = 3,
  width = 3
)