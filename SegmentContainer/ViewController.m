//
//  ViewController.m
//  SegmentContainer
//
//  Created by Tiago Henriques on 4/18/12.
//  Copyright (c) 2012 PT Comunicações. All rights reserved.
//

#import "ViewController.h"
#import "LifeCycleTestViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)displayInsetViewController:(UIViewController *)viewController
{
    // We can even embbed navigation and tab bar controllers within a placeolder view controller!
    UIViewController *insetViewController = viewController;
    [self setInsetViewController:insetViewController withTransitionStyle:HLSTransitionStylePushFromTop];
}

- (IBAction)displayLifeCycleTest:(id)sender
{
    LifeCycleTestViewController *lifecycleTestViewController = [[LifeCycleTestViewController alloc] init];
    [self displayInsetViewController:lifecycleTestViewController];
}

- (IBAction)remove:(id)sender
{
    [self displayInsetViewController:nil];
}

@end
