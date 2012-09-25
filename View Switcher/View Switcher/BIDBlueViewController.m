//
//  BIDBlueViewController.m
//  View Switcher
//
//  Created by Laïla Atrmouh on 25/09/12.
//  Copyright (c) 2012 URI. All rights reserved.
//

#import "BIDBlueViewController.h"
/*
@interface BIDBlueViewController ()

@end
*/

@implementation BIDBlueViewController

- (IBAction)blueButtonPressed {
    UIAlertView *alert = [[UIAlertView alloc]
                          initWithTitle:@"Blue View Button Pressed"
                          message:@"You pressed the button on the blue view"
                          delegate:nil cancelButtonTitle:@"Yep, I did."
                          otherButtonTitles:nil];
    [alert show];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
