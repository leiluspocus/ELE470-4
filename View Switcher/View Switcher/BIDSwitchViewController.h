//
//  BIDSwitchViewController.h
//  View Switcher
//
//  Created by Laïla Atrmouh on 25/09/12.
//  Copyright (c) 2012 URI. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BIDYellowViewController;
@class BIDBlueViewController;

@interface BIDSwitchViewController : UIViewController

@property (strong, nonatomic) BIDYellowViewController *yellowViewController;
@property (strong, nonatomic) BIDBlueViewController *blueViewController;

- (IBAction)switchViews:(id)sender;

@end