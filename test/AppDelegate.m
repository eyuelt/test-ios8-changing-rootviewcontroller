//
//  AppDelegate.m
//  test
//
//  Created by Eyuel Tessema on 6/11/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController1.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    
    self.window.rootViewController = [[ViewController1 alloc] init];
    
    [self.window makeKeyAndVisible];
    return YES;
}

@end
