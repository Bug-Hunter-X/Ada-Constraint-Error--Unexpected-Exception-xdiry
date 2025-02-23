# Ada Constraint Error Example

This repository demonstrates a common but sometimes subtle error in Ada programming: the `CONSTRAINT_ERROR` exception.  This exception is raised when an operation violates the constraints of a type, such as attempting to use a negative number where a positive value is required.  The example involves calculating the area of a rectangle but illustrates how inadequate input validation can lead to runtime exceptions.

## How to Reproduce

1. Compile the Ada code in `bug.ada`.
2. Run the executable. 
3. Observe the `CONSTRAINT_ERROR` being raised when trying to calculate the area with a negative length.