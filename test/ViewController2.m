//
//  ViewController2.m
//  test
//
//  Created by Eyuel Tessema on 10/2/14.
//  Copyright (c) 2014 Eyuel Tessema. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    [self setupTextField];
}

- (void)setupTextField
{
    UITextField *textField = [[UITextField alloc] initWithFrame:CGRectMake(20, 100, 280, 40)];
    textField.font = [UIFont fontWithName:@"Arial" size:16];
    textField.borderStyle = UITextBorderStyleBezel;
    textField.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:textField];
    [textField becomeFirstResponder];
}

@end
