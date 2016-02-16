//
//  FactBook.m
//  FunFacts
//
//  Created by Kunal Patel on 2/16/16.
//  Copyright © 2016 ForFun. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

-(instancetype)init {
    
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:
                  @"I'm a master of iOS",
                  @"Daniel works at twitter",
                  @"Paul left today",
                  @"Susan is going to come over later",
                  @"Wagle sucks",
                  nil];
    }
    return self;
}

-(NSString *)randomFact {
    int random = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex:random];
}


@end
