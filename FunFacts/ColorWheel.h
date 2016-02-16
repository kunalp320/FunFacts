//
//  ColorWheel.h
//  FunFacts
//
//  Created by Kunal Patel on 2/16/16.
//  Copyright © 2016 ForFun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (nonatomic, strong) NSArray *backgroundColors;
- (UIColor *)randomColor;

@end
