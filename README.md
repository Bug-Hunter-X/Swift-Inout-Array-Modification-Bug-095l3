This repository demonstrates an uncommon bug in Swift related to modifying arrays passed as inout parameters. The bug arises when reassigning the inout array to an empty array within the modifying function, leading to unexpected behavior in the calling function.

The `bug.swift` file contains the buggy code, showing how the array unexpectedly becomes empty after the `modifyArray` function is called. The `bugSolution.swift` file provides a corrected version, demonstrating how to correctly modify the array without causing the unexpected empty array issue.

This bug highlights an important aspect of inout parameters in Swift and how to correctly manage them when working with mutable data structures like arrays.