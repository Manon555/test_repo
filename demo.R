find.package("tidyverse")
library(tidyverse)
data(mtcars)
mycars <- mtcars %>% select(mpg,cyl)
ggplot(mycars,aes(cyl,mpg)) +
  geom_point(colour="red",size=3)