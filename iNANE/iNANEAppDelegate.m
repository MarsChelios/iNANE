	//
	//  iNANEAppDelegate.m
	//  iNANE
	//
	//  Created by Phillip Brady Jr on 9/25/11.
	//  Copyright 2011 __MyCompanyName__. All rights reserved.
	//

	#import "iNANEAppDelegate.h"
	#import "FirstViewController.h"
	#import "SecondViewController.h"
	#import "ThirdViewController.h"

	@implementation iNANEAppDelegate

	@synthesize window																		= _window;
	@synthesize tabBarController													= _tabBarController;

	- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
	
		FirstViewController *vc1														= [[FirstViewController alloc] init];
		SecondViewController *vc2														= [[SecondViewController alloc] init];
		ThirdViewController *vc3														= [[ThirdViewController alloc] init];
	
		self.tabBarController.viewControllers								= [NSArray arrayWithObjects: vc1, vc2, vc3, nil];
	
		[self.window addSubview: self.tabBarController.view];
		[self.window makeKeyAndVisible];
		
		[vc1 release];
		[vc2 release];
		[vc3 release];
		
		return YES;
	}

	- (void)applicationWillResignActive:(UIApplication *)application
	{
		/*
		 Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
		 Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
		 */
	}

	- (void)applicationDidEnterBackground:(UIApplication *)application
	{
		/*
		 Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
		 If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
		 */
	}

	- (void)applicationWillEnterForeground:(UIApplication *)application
	{
		/*
		 Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
		 */
	}

	- (void)applicationDidBecomeActive:(UIApplication *)application
	{
		/*
		 Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
		 */
	}

	- (void)applicationWillTerminate:(UIApplication *)application
	{
		/*
		 Called when the application is about to terminate.
		 Save data if appropriate.
		 See also applicationDidEnterBackground:.
		 */
	}

	- (void)dealloc
	{
		[_window release];
		[_tabBarController release];
			[super dealloc];
	}

	/*
	// Optional UITabBarControllerDelegate method.
	- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
	{
	}
	*/

	/*
	// Optional UITabBarControllerDelegate method.
	- (void)tabBarController:(UITabBarController *)tabBarController didEndCustomizingViewControllers:(NSArray *)viewControllers changed:(BOOL)changed
	{
	}
	*/

	@end
