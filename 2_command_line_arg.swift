/*
Title : Command Line Arguments
Author : raghav | Github : @raghavtwenty
Date Created : April 15, 2023 | Last Updated : April 15, 2023
Language : Swift | Version 5.7.2
*/


// Initializing variables
let string = CommandLine.arguments[1]

// Display the datatype of the input in cmd
print("Datatype : ", type(of: string))

// Final show
print(string)

