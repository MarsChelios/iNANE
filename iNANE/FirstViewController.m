	//
	//  FirstViewController.m
	//  iNANE
	//
	//  Created by Phillip Brady Jr on 9/25/11.
	//  Copyright 2011 __MyCompanyName__. All rights reserved.
	//

	#import "FirstViewController.h"


	@implementation FirstViewController

		- (void)setup {
			UITabBarItem *item																= [[UITabBarItem alloc] initWithTabBarSystemItem:UITabBarSystemItemFavorites tag:0];
			self.tabBarItem																		= item;
			
			[item release];
		}

		- (id)init {
			self																							= [super init];
			
			if (self) {
				[self setup];
			}
			
			return self;
		}

		- (void)awakeFromNib {
			[self setup];
		}

		// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
		- (void)viewDidLoad {
			[super viewDidLoad];
		}

		- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
			// Return YES for supported orientations
			return (interfaceOrientation == UIInterfaceOrientationPortrait);
		}


		- (void)didReceiveMemoryWarning {
			// Releases the view if it doesn't have a superview.
			[super didReceiveMemoryWarning];
				
			// Release any cached data, images, etc. that aren't in use.
		}

		- (void)viewDidUnload {
			[super viewDidUnload];

			// Release any retained subviews of the main view.
			// e.g. self.myOutlet = nil;
		}

		- (void)dealloc {
				[super dealloc];
		}

	@end
