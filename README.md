# Stack Overflow in Recursive Factorial Function

This repository demonstrates a stack overflow error in a Hack program that calculates the factorial of a number using recursion. The recursive function lacks a proper check to handle large inputs, causing the function to exceed the maximum call stack size.

## Bug Description

The `foo` function, designed to calculate the factorial, recursively calls itself without considering the possibility of exceeding the maximum recursion depth. When a large number is passed as input, the numerous recursive calls lead to a stack overflow error.  This results in program termination.

## Bug Solution

The solution introduces an iterative approach to calculate the factorial, which avoids the recursive calls and prevents stack overflow errors.  The iterative approach directly computes the factorial using a loop.