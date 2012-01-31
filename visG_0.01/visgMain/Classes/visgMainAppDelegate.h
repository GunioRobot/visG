//
//  visgMainAppDelegate.h
//  visgMain
//
//  Created by Kian Peng Ong on 5/10/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface visgMainAppDelegate : NSObject <UIApplicationDelegate, UITabBarControllerDelegate> {

	UIWindow *window;

	IBOutlet UITabBarController *tabBarController;

}
@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;

@end

