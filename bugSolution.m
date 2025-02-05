The solution involves creating new `NSDecimalNumber` objects instead of modifying existing immutable ones. Here's the corrected code:

```objectivec
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDecimalNumber *amount = [NSDecimalNumber decimalNumberWithString:@