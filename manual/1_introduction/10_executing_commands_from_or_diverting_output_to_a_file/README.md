# 1.10 Executing commands from or diverting output to a file
---
If commands5 are stored in an external file, say commands.R in the working directory work, they may be executed at any time in an R session with the command

> source("commands.R")
For Windows Source is also available on the File menu. The function sink,

> sink("record.lis") [I DONT UNDERSTAND]
will divert all subsequent output from the console to an external file, record.lis. The command

> sink() [I DONT UNDERSTAND]
restores it to the console once again.