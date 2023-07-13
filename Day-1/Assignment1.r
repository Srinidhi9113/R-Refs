## Assignment - Take multiple inputs from user and display total marks 
##and average and print to screen

{
  name = readline("Enter your name:")
  srn = readline("Enter your SRN:")
  marks1 = readline("Enter marks in Subject1:")
  marks1 = as.integer(marks1)
  marks2 = readline("Enter marks in Subject2:")
  marks2 = as.integer(marks2)
  marks3 = readline("Enter marks in Subject3:")
  marks3 = as.integer(marks3)
  total = marks1+marks2+marks3
  average = total/3
  paste("Name:",name,"| SRN:",srn,"| Total:",total,"| Average:",average)
}