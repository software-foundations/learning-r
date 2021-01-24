print("Hello")

# Calling this modules from terminal
# # https://stackoverflow.com/questions/42815889/r-source-and-path-to-source-files

# step 01
path = here::here(
	"/home/bruno/Documents/dev/learning-r/manual/1_introduction/10_executing_commands_from_or_diverting_output_to_a_file", 
	'main.R')

#step 02:
# source(path)