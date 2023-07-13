data("diamonds")

d = diamonds[sample(nrow(diamonds),1000),]

ggplot(data=d,aes(x=carat,y=price))+
  geom_point(alpha=0.5,aes(colour=carat,shape=factor(color)))+
  labs(title="Price v/s Carat",
       x="Carat",
       y="Price")+
  geom_smooth(se=FALSE,color="red")

