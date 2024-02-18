# Capstone
#Connel Ching'anda
#connelchinganda@arizona.edu


library(ggplot2)

little_women <- data.frame(
  name=c("Meg", "Jo", "Beth", "Amy"),
  Times.Mentioned=c(683,1355,459, 645)
)
ggplot(little_women, mapping = aes(x = name, y = Times.Mentioned)) +
  geom_point()

#create bar graph
ggplot(little_women, mapping = aes(x = name, y = Times.Mentioned)) +
  geom_col()