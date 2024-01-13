# r4ds - Chapter 1

# ggplot2 - implements the grammar of graphics ie it describes and builds graphs

# data frame - rectangular collection of variables (in cols) and obs (in rows)

# plot shows a negative relationship between engine size (displ) and fuel efficiency (hwy)
# ie cars with big engines use more fuel
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy))

