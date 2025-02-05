# Julia Function Bug: Unexpected Result with Zero Input

This repository demonstrates a subtle bug in a Julia function that produces an unexpected result when the input is zero.

## Bug Description

The function `my_function` is intended to return the square of the input if the input is positive and the negative of the square if the input is negative. However, when the input is zero, the function returns 0 instead of -0, which might not be the expected behavior in all cases. This is because Julia's handling of -0 is not always consistent and this could lead to unexpected results in calculations.

## Bug Solution

The solution involves explicitly handling the case where the input is zero to ensure consistent and predictable behavior.

## How to Reproduce

1. Clone the repository.
2. Open the `bug.jl` file and run the `my_function` with an input of 0. 
3. Observe that the output is 0 instead of -0.
4. Open the `bugSolution.jl` file and run the corrected function. You'll see that this correctly returns -0.0.
