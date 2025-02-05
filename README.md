# Objective-C NSDecimalNumber Mutability Issue

This repository demonstrates a common, yet subtle, error in Objective-C when working with `NSDecimalNumber` objects.  Specifically, it highlights the importance of understanding the mutability of `NSDecimalNumber` instances and how improper handling can lead to unexpected and potentially erroneous results.

The `bug.m` file contains code that showcases the problematic behavior. The `bugSolution.m` file provides a corrected version that addresses the mutability concerns.

## Problem
The issue stems from attempting to modify an immutable `NSDecimalNumber` object.  `NSDecimalNumber` objects created using methods like `decimalNumberWithString:` are immutable.  Attempting to change their value directly will result in undefined behavior, often leading to the original object remaining unchanged.

## Solution
The correct approach involves creating a new `NSDecimalNumber` object representing the modified value instead of attempting to change the original immutable object. This ensures that the changes are reflected correctly and prevents unexpected side effects.