//
//  ViewController.h
//  focus_stack
//
//  Created by John Boyer on 16/05/2017.
//  Copyright © 2017 John Boyer. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController


@property (weak) IBOutlet NSTextFieldCell *Status_output;


@property (weak) IBOutlet NSTextField *nStepIn;


@property (weak) IBOutlet NSTextField *stepSizeIn;


@property (weak) IBOutlet NSTextField *distanceIn;


- (IBAction)startButton:(id)sender;


@property (weak) IBOutlet NSProgressIndicator *progressInd;


@end

