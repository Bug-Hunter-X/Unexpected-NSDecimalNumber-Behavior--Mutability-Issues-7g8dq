In Objective-C, a common yet subtle error arises when dealing with `NSDecimalNumber`.  Improper handling of its mutability can lead to unexpected behavior.  Consider this scenario:

```objectivec
NSDecimalNumber *amount = [NSDecimalNumber decimalNumberWithString:@