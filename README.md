# Ada Function Call Error: Incorrect Return Value Handling

This example demonstrates a potential error in Ada when calling functions and handling their return values.  The primary issue involves ensuring that functions return the intended values and that calls to those functions are properly handled.  The solution shows a simple correction and emphasizes best practices.

## The Problem

The code in `bug.ada` is seemingly simple; however, there might be a subtle error based on how you are expecting the functions to interact.  If not handled correctly, errors can arise.  The focus is on function calling and return value handling and the potential for simple errors to slip through.

## The Solution

The `bugSolution.ada` file provides a corrected version of the code with detailed comments, addressing the potential for incorrect return value usage.  It showcases robust Ada practices to prevent this type of bug.