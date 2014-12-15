//
//  node.h
//  queue
//
//  Created by Cai, Matthew on 12/14/14.
//  Copyright (c) 2014 Cai, Matthew. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface node : NSObject

@property node *next;
//@property node *prev;
@property NSInteger *num;
-(id)initWith: (NSInteger *)num;

@end
