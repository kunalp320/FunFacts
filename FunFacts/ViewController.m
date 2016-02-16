//
//  ViewController.m
//  FunFacts
//
//  Created by Kunal Patel on 2/15/16.
//  Copyright (c) 2016 ForFun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) FactBook *factBook;
@property (nonatomic, strong) ColorWheel *colorWheel;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];
    [self setViewColors];
    self.funFactLabel.text = [self.factBook randomFact];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showFunFact {
    [self setViewColors];
    self.funFactLabel.text = [self.factBook randomFact];
}

-(void)setViewColors {
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
}

@end
