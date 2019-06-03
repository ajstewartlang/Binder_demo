library(ggplot2)
library(dplyr)
library(ggrepel)

starwars %>%
  filter(species == "Human" & !is.na(height)) %>%
  mutate(name = reorder(name, height)) %>%
  ggplot(aes(x = name, y = height, fill = name)) +
  geom_col() + 
  scale_y_continuous(expand = c(0, 0)) +
  coord_flip() +
  guides(fill = FALSE) +
  labs(title = "Height of Star Wars characters (cm)", x = "Name", y = "Height (cm)")

  
