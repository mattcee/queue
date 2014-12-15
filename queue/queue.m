//
//  queue.m
//  queue
//
//  Created by Cai, Matthew on 12/14/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import "queue.h"
#import "node.h"

@interface queue ()
@property node *head;
@property node *tail;
@end

@implementation queue

-(id)init{
    self = [super init];
    if(self)
    {
        self.head = nil;
        self.tail = nil;
    }
    return self;
}

-(void) push: (NSInteger *)num
{
    if (!self.head) {
        self.head = [[node alloc]initWith:num];
        self.tail = self.head;
        self.tail.next = nil;
        
    }
    else
    {

        node *current = self.tail;
        current.next  = [[node alloc]initWith:num];
        self.tail = current.next;
        self.tail.next = nil;
    }
    
}

-(NSInteger *)pop
{
    if (self.head) {
     
        node *headValue = self.head;
        self.head = self.head.next;
        
        return headValue.num;
    }
    return nil;
}

@end
