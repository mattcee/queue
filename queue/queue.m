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
    
}

-(NSInteger *)pop
{
    if (self.head) {
     
        node *headValue = self.head;
        
        return headValue.num;
    }
    return nil;
}

@end
