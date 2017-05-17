//
//  ViewController.m
//  focus_stack
//
//  Created by John Boyer on 16/05/2017.
//  Copyright © 2017 John Boyer. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
@synthesize stepSizeIn, nStepIn, distanceIn, Status_output;

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


- (IBAction)startButton:(id)sender {
    
    NSString * stepSize=stepSizeIn.stringValue;
    NSString * distance=distanceIn.stringValue;
    NSString * numSteps=nStepIn.stringValue;
    
    Status_output.stringValue = stepSize;
    
    

    
    
}
@end
