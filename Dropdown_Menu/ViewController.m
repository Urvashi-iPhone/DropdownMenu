//
//  ViewController.m
//  Dropdown_Menu
//
//  Created by Tecksky Techonologies on 2/11/17.
//  Copyright © 2017 Tecksky Technologies. All rights reserved.
//

#import "ViewController.h"
#import <TPSSquareDropDown.h>

@interface ViewController ()

@property (weak, nonatomic) IBOutlet TPSSquareDropDown *squareDropDown;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.squareDropDown.items = @[@"One", @"Two", @"Three",@"fdfdf",@"rtrtrt"];
    self.squareDropDown.selectedItemIndex = 0;
    
    
}

@end
