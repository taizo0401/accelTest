//
//  ViewController.h
//  accelTest
//
//  Created by Taizo Takahira on 2013/08/13.
//  Copyright (c) 2013年 Taizo Takahira. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIAccelerometerDelegate>
@property (weak, nonatomic) IBOutlet UILabel *xLabel;
@property (weak, nonatomic) IBOutlet UILabel *yLabel;
@property (weak, nonatomic) IBOutlet UILabel *zLabel;

@end
