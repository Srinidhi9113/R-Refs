gdp = c(10,30,60,20,50)

pie(gdp,labels=gdp)

tejas = c(10,40,20,50,30,20)
srinidhi = c("Anna","Nanna","Ooru","Anna","Ninna","Hesaru")
pie(tejas,          ## values
    labels=srinidhi, ## labels
    init.angle = 90, ## initial start angle
    main="My Song",  ## Title of the pie chart
    col=rainbow(length(tejas)), ## color of different sections
    density=69, ## density of the colors
    angle=c(90,45,0,45,90,180)
    )

