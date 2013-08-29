//
//  ViewController.m
//  accelTest
//
//  Created by Taizo Takahira on 2013/08/13.
//  Copyright (c) 2013年 Taizo Takahira. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIAccelerometer *accelerometer = [UIAccelerometer sharedAccelerometer];
    accelerometer.updateInterval = 0.02;
    accelerometer.delegate = self;
}

- (void)accelerometer:(UIAccelerometer *)accelerometer didAccelerate:(UIAcceleration *)acceleration {
    self.xLabel.text = [NSString stringWithFormat:@"x=%f",acceleration.x];
    self.yLabel.text = [NSString stringWithFormat:@"y=%f",acceleration.y];
    self.zLabel.text = [NSString stringWithFormat:@"z=%f",acceleration.z];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
