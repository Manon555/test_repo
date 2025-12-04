find.package("tidyverse")
library(tidyverse)
data(mtcars)
mycars <- mtcars %>% select(mpg,cyl)
print("an example plot")
ggplot(mycars,aes(cyl,mpg)) +
  geom_point(colour="red",size=3)
