//
//  ViewController.h
//  gitAssignment
//
//  Created by default on 2/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
@class GreenView;
@class BlueView;

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet GreenView *green;
@property (weak, nonatomic) IBOutlet BlueView *blue;
- (IBAction)touchEvent:(id)sender;

@end
