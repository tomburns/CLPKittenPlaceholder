//
//  KTNAppDelegate.m
//  KittenPlaceholderSample
//
//  Created by Tom Burns on 12/17/13.
//  Copyright (c) 2013 Claptrap, LLC. All rights reserved.
//

#import "KTNAppDelegate.h"
#import "KTNSampleViewController.h"

@implementation KTNAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.rootViewController = [[KTNSampleViewController alloc] init];
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
