library(tidyverse)
library(dslabs)
data(heights)
options(digits = 3)


heights %>% ggplot(aes(height, fill = sex)) +
  geom_density(alpha = 0.5)
