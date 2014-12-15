//
//  main.m
//  queue
//
//  Created by Cai, Matthew on 12/14/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "queue.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        queue *newQueue = [[queue alloc]init];
        [newQueue push:(NSInteger *)1];
        [newQueue push:(NSInteger *)5];

        [newQueue push:(NSInteger *)20];

        [newQueue push:(NSInteger *)15];

        [newQueue push:(NSInteger *)4];

        [newQueue push:(NSInteger *)6];
        
        NSInteger *firstvalue = [newQueue pop];
        NSLog(@"%zd", firstvalue);
        [newQueue pop];
        [newQueue pop];
        [newQueue pop];
        [newQueue pop];

        NSInteger *secondValue = [newQueue pop];
        NSLog(@"%zd", secondValue);
        

    }
    return 0;
}
