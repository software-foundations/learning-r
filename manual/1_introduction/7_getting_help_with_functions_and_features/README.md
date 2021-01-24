# 1.7 Getting help with functions and features
---
R has an inbuilt help facility similar to the man facility of UNIX. To get more information on any specific named function, for example solve, the command is

> help(solve)
An alternative is

> ?solve
For a feature specified by special characters, the argument must be enclosed in double or single quotes, making it a “character string”: This is also necessary for a few words with syntactic meaning including if, for and function.

> help("[[")
Either form of quote mark may be used to escape the other, as in the string "It's important". Our convention is to use double quote marks for preference.

On most R installations help is available in HTML format by running

> help.start()
which will launch a Web browser that allows the help pages to be browsed with hyperlinks. On UNIX, subsequent help requests are sent to the HTML-based help system. The ‘Search Engine and Keywords’ link in the page loaded by help.start() is particularly useful as it is contains a high-level concept list which searches though available functions. It can be a great way to get your bearings quickly and to understand the breadth of what R has to offer.

The help.search command (alternatively ??) allows searching for help in various ways. For example,

> ??solve
Try ?help.search for details and more examples.

The examples on a help topic can normally be run by

> example(topic)
Windows versions of R have other optional help systems: use

> ?help
for further details.