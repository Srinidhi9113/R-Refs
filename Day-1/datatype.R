x=135
class(x)

x=135L
class(x)

x=13.5L
class(x)

x = "Hello"
class(x)

x = 1+2i
class(x)

x = TRUE
class(x)

x1 = charToRaw("Hello PES")
x1
class(x1)

x = rawToChar(x1)
x
class(x)

a = rawToBits(x1)
a
class(a)