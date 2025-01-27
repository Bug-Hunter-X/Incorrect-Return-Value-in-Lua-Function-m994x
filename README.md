# Lua Function Bug

This repository demonstrates a bug in a Lua function that incorrectly returns a value when the first argument is less than the second. The function `foo` is intended to return the smaller of two numbers, but it always returns the first argument regardless of its value.

## Bug Description

The `foo` function in `bug.lua` contains a logic error that causes it to return the first argument even when the second argument is smaller. This leads to unexpected behavior and incorrect results.

## Solution

The solution, provided in `bugSolution.lua`, corrects the logic error in the `foo` function by ensuring that it correctly compares the two arguments and returns the smaller value.

## How to Reproduce

1. Clone this repository.
2. Navigate to the repository's directory.
3. Run the following command in the terminal to run the buggy code:
  ```bash
  lua bug.lua
  ```
4. Observe the unexpected output.
5. Run the solution code:
  ```bash
  lua bugSolution.lua
  ```
6. Observe that the output is now correct.