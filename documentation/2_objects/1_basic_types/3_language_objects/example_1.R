# There are three types of objects that constitute the R language. They are calls, expressions, and names. Since R has objects of type "expression" we will try to avoid the use of the word expression in other contexts. In particular syntactically correct expressions will be referred to as statements.

# These objects have modes "call", "expression", and "name", respectively.

# They can be created directly from expressions using the quote mechanism and converted to and from lists by the as.list and as.call functions. Components of the parse tree can be extracted using the standard indexing operations.