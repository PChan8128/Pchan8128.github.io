# install and load dslabs package
install.packages("dslabs")
library(dslabs)

# load gapminder dataset
data(gapminder)

# subset data for United States
data_subset <- gapminder[gapminder$country=="Germany",]

# create line plot
library(ggplot2)
ggplot(data_subset, aes(x=year, y=life_expectancy)) +
  geom_line(color="blue") +
  labs(title="Life Expectancy in Germany, 1952-2007",
       x="Year", y="Life Expectancy") +
  theme_bw()

# save plot as .png file
ggsave("line_plot.png", width = 6, height = 4)
