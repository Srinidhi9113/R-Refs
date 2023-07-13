
{
name=readline("Enter your name:")
srn=readline("Enter your SRN:")
marks=readline("Enter your Marks:")
marks = as.integer(marks)

class(marks)
paste(name,srn,marks)
}
{
  z = read.table("myDataset.csv",header=TRUE,sep=",")
  head(z)
  tail(z)
}
{
  y = readLines("Text.txt")
  y
  writeLines(y,"NewText.txt")
}
{
  x = readLines("myDataset.csv")
  x
  writeLines(x,"copyMyDataset.csv")
}
{
  x = data.frame(Name="Pes",Age=50)
  x
  dput(x,"fname.r")
  dget("fname.r")
}

dump(c("x","y"),"dumpData.r")

