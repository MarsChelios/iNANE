	//
	//  iNANEAppDelegate.h
	//  iNANE
	//
	//  Created by Phillip Brady Jr on 9/25/11.
	//  Copyright 2011 __MyCompanyName__. All rights reserved.
	//

	#import <UIKit/UIKit.h>

	@interface iNANEAppDelegate : NSObject <UIApplicationDelegate, UITabBarControllerDelegate> {

	}

		@property (nonatomic, retain) IBOutlet UIWindow *window;

		@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;

	@end
