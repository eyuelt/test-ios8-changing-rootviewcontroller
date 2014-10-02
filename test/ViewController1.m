//
//  ViewController1.m
//  test
//
//  Created by Eyuel Tessema on 10/2/14.
//  Copyright (c) 2014 Eyuel Tessema. All rights reserved.
//

#import "ViewController1.h"
#import "ViewController2.h"

@interface ViewController1 ()

@end

@implementation ViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor greenColor];
    [self setupButton];
}

- (void)setupButton
{
    UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [button setTitle:@"Click to replace rootViewController" forState:UIControlStateNormal];
    button.frame = CGRectMake(20, 100, 280, 40);
    button.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:button];
    [button addTarget:self action:@selector(changeRootViewController) forControlEvents:UIControlEventTouchUpInside];
}

- (void)changeRootViewController
{
    UIWindow *window = [UIApplication sharedApplication].keyWindow;
    window.rootViewController = [[ViewController2 alloc] init];
}

@end
