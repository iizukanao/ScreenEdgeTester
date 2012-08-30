//
//  ScreenEdgeTesterViewController.m
//  ScreenEdgeTester
//
//  Created by nao on 8/30/12.
//  Copyright (c) 2012 nao. All rights reserved.
//

#import "ScreenEdgeTesterViewController.h"

@interface ScreenEdgeTesterViewController ()

@end

@implementation ScreenEdgeTesterViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:[[UIScreen mainScreen] applicationFrame]];
    [imageView setImage:[UIImage imageNamed:@"screen.png"]];
    [self.view addSubview:imageView];
    [imageView release];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
