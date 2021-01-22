x <- 1:3
x
typeof(x) # type of x (object) arguments
mode(x) # mode of x is threated
storage.mode(x) # type of x arguments

# The following table describes the possible values returned by typeof and what they are.

# "NULL"	NULL
# "symbol"	a variable name
# "pairlist"	a pairlist object (mainly internal)
# "closure"	a function
# "environment"	an environment
# "promise"	an object used to implement lazy evaluation
# "language"	an R language construct
# "special"	an internal function that does not evaluate its arguments
# "builtin"	an internal function that evaluates its arguments
# "char"	a ‘scalar’ string object (internal only) ***
# "logical"	a vector containing logical values
# "integer"	a vector containing integer values
# "double"	a vector containing real values
# "complex"	a vector containing complex values
# "character"	a vector containing character values
# "..."	the special variable length argument ***
# "any"	a special type that matches all types: there are no objects of this type
# "expression"	an expression object
# "list"	a list
# "bytecode"	byte code (internal only) ***
# "externalptr"	an external pointer object
# "weakref"	a weak reference object
# "raw"	a vector containing bytes
# "S4"	an S4 object which is not a simple object