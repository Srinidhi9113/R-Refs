## Simple calculator
{
  op1 = readline("Enter operand 1:")
  op1 = as.integer(op1)
  op2 = readline("Enter operand 2:")
  op2 = as.integer(op2)
  op = readline("Enter operation:")
  result = switch(
    op,
    "+"=op1+op2,
    "-"=op1-op2,
    "*"=op1*op2,
    "/"=op1/op2
  )
  sprintf("Result:%d",result)
}