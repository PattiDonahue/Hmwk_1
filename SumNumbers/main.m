//
//  main.m
//  SumNumbers
//
//  Created by Patti Donahue on 8/2/15.
//  Copyright (c) 2015 Patti Donahue. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *numbers = @[@100, @80, @85, @70, @99, @50, @45, @89, @34, @53, @25, @39];
        int count = [numbers count];
        NSInteger sum = 0;
        for (int i = 0; i < count; i++) {
            sum += [[numbers objectAtIndex:i] integerValue];
        }
        
        
        NSLog(@"Question 3 : Sum=%d\n", sum);
    }
    return 0;
}
