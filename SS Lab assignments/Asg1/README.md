# C and Lex Assignment

## Overview

This project consists of:
- A simple C program (`Ass1.c`) that demonstrates basic syntax, variable usage, operations, and loops in C.
- A Lex (Flex) file (`ass1.l`) used to perform lexical analysis on C source code by identifying keywords, identifiers, numbers, and strings.

## Files

### 1. `Ass1.c`

This C program:
- Declares integer and float variables
- Performs multiplication and addition
- Prints values along with an email string
- Includes a `for` loop to display numbers from 0 to 8
- Demonstrates usage of basic data types, `printf` statements, and loop structures

### 2. `ass1.l`

The Lex file:
- Uses regular expressions to identify common C keywords (`int`, `float`, `for`)
- Recognizes identifiers, numbers, and string constants
- Prints the token type when a match is found
- Acts as a simple lexical analyzer for input C code

## Requirements

- GCC Compiler (for compiling the C program)
- Flex (Fast Lexical Analyzer tool)

## Compilation and Execution

### Step 1: Compile the C program
Use `gcc` to compile and run the C file.

### Step 2: Compile and run the Lex file
Use `flex` and `gcc` to generate and execute a scanner that analyzes the C code.

## Sample Output (C Program)

Displays:
- Float and integer values
- Result of an addition
- An email string
- A loop printing numbers from 0 to 8

