/*
Title : Lists
Author : raghav | Github : @raghavtwenty
Date Created : April 15, 2023 | Last Updated : April 15, 2023
Language : Swift | Version 5.7.2
*/


// Initializing variables
let Let_List = ["Apple", "Google"]      // List format [IMMUTABLE], should contain same datatype
var Var_List = Let_List     // List format [MUTABLE], should contain same datatype

// Display the datatype of the variable
print("Datatype : ", type(of: Var_List))

// Show list before added new elements
print("Before adding new elements : ", Var_List)

// Insert new elements into the var list
Var_List.append("NeXT")

// Final show
print("After adding the new elements : ", Var_List)




