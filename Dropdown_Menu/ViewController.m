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
{
    NSArray *values;
}

@property (weak, nonatomic) IBOutlet TPSSquareDropDown *squareDropDown;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
//    self.squareDropDown.items = @[@"One", @"Two", @"Three",@"fdfdf",@"rtrtrt"];
//    self.squareDropDown.selectedItemIndex = 0;
    
    
    values = [[NSArray alloc] initWithObjects:@"One", @"Two", @"Three",@"4",@"5", nil];
    _squareDropDown.items = values;
    self.squareDropDown.selectedItemIndex = 0;
    
    
}
- (IBAction)submit:(id)sender {
    NSLog(@"%@",[values objectAtIndex:[_squareDropDown selectedItemIndex]]);
}
- (void)dropDown:(TPSDropDown *)dropDown didSelectItemAtIndex:(NSInteger)index
{
    NSLog(@"%d",index);
}
@end
