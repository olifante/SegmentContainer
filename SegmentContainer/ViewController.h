//
//  ViewController.h
//  SegmentContainer
//
//  Created by Tiago Henriques on 4/18/12.
//  Copyright (c) 2012 PT Comunicações. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HLSPlaceholderViewController.h"

@interface ViewController : HLSPlaceholderViewController

- (void)displayInsetViewController:(UIViewController *)viewController;
- (IBAction)displayLifeCycleTest:(id)sender;
- (IBAction)remove:(id)sender;

@end
