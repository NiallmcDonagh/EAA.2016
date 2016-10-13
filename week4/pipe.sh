#!/bin/bash

man ps -ef | grep mysql


# contains mysql matched data

# grep searches for a pattern in a line of text 

# ps -ef prints a snapshot of every process in the system 

# grep mysql searches for the text mysql
# where does the text come from ? - ps -ef |

# This is now a new command that searches all the running process
# looking for the mysql process 
