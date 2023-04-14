library(tidyverse)

# Get horror Movie dataset
horror_movies <- 
  read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2022/2022-11-01/horror_movies.csv')

save(horror_movies, file = "horror_movies.RData")