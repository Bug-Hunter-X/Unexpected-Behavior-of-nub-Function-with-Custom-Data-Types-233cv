# Unexpected Behavior of nub Function with Custom Data Types

This repository demonstrates an uncommon bug related to the `nub` function in Haskell when used with custom data types. The issue stems from the default equality check used by `nub`, which might not align with the desired behavior for user-defined types.

## Bug Description
The provided `bug.hs` file contains a simple example showcasing the unexpected behavior of `nub` with a list of custom data types.  The `nub` function removes duplicates, but it's based on Haskell's default equality (`==`).  For complex custom types, you may need to provide your own equality function.