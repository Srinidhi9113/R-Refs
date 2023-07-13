
{
  x = read.table("AssignmentDataset.csv",header=TRUE,sep=",")
  write.csv(x,"CopyAssignmentDataset.csv")
  dump(c("x"),"AssignmentDump.r")
}