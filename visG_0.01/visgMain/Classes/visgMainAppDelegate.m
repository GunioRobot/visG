//
//  visgMainAppDelegate.m
//  visgMain
//
//  Created by Kian Peng Ong on 5/10/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "visgMainAppDelegate.h"

@implementation visgMainAppDelegate

@synthesize window;
@synthesize tabBarController;

- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window addSubview:tabBarController.view];
	
}


- (void)dealloc {
    [tabBarController release];
	[window release];
	
    [super dealloc];
}


@end
