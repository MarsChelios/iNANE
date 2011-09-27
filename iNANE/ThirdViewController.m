	//
	//  ThirdViewController.m
	//  iNANE
	//
	//  Created by Phillip Brady Jr on 9/25/11.
	//  Copyright 2011 __MyCompanyName__. All rights reserved.
	//

	#import "ThirdViewController.h"


	@implementation ThirdViewController

		- (void)setup {
			UITabBarItem *item																= [[UITabBarItem alloc] 
				initWithTitle																		: @"Record" 
				image																						: nil
				tag																							: 0
			];
			
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


		- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
			self																							= [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
			if (self) {
				// Custom initialization
			}
			return self;
		}

		- (void)dealloc {
			[super dealloc];
		}

		- (void)didReceiveMemoryWarning	{
			// Releases the view if it doesn't have a superview.
			[super didReceiveMemoryWarning];
				
			// Release any cached data, images, etc that aren't in use.
		}

		#pragma mark - View lifecycle

		- (void)viewDidLoad	{
			[super viewDidLoad];
			// Do any additional setup after loading the view from its nib.
		}

		- (void)viewDidUnload	{
			[super viewDidUnload];
			// Release any retained subviews of the main view.
			// e.g. self.myOutlet = nil;
		}

		- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation	{
			// Return YES for supported orientations
			return (interfaceOrientation == UIInterfaceOrientationPortrait);
		}

	@end
