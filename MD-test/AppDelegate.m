//
//  AppDelegate.m
//  MD-test
//
//  Created by Vamsikrishna Nadella on 1/4/15.
//  Copyright (c) 2015 appsnideas. All rights reserved.
//

#import "AppDelegate.h"
#import "DetailViewController.h"
#import <FYX/FYX.h>


@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    [FYX setAppId:@"94721dd572355a819968561f54d4489e486a2ecd0f3faa06e37b248e79e9a064"
         appSecret:@"e8afe4042533a1d466cda861a4446dcb310830c203b94fad24d4b7ecf99295e2"
      callbackUrl:@"selfappnideasmdtest://authcode"];
    
    /*this will pause main thread for x interval seconds.
     put on the top of application:didFinishLaunchingWithOptions, so it will not
     proceed to show window until sleep interval is finished.*/
    
    [NSThread sleepForTimeInterval:2]; //add 5 seconds longer.
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
