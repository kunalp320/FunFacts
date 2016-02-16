//
//  FactBook.h
//  FunFacts
//
//  Created by Kunal Patel on 2/16/16.
//  Copyright © 2016 ForFun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (nonatomic, strong) NSArray *facts;
-(NSString *)randomFact;

@end
