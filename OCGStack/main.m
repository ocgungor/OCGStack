//
//  main.m
//  OCGStack
//
//  Created by Oguzhan Gungor on 31/07/2016.
//  Copyright © 2016 Aslan-Apps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "OCGStack.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        OCGStack *stack = [OCGStack stackWithObjects:@"ocg", @"booka", nil];
        [stack pushObject:@"hello"];
        [stack pushObject:@"there"];

        NSLog(@"%@", [stack peekObject]);
        NSLog(@"%@", [stack popObject]);
        NSLog(@"%@", stack);
        [stack swapTopMostObjects];
        NSLog(@"%@", stack);
    }
    return 0;
}
