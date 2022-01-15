# Golang Inspect

Just a silly respository for writing a simple program in a Golang file, building and running in a linux-based Docker container, and then viewing the strace output of the compiled executable.

## To Use

Write your Go code in main.go file.

Start up the server, build your executeable, and run it via: `$ make start`

View the strace output with: `$ make strace`