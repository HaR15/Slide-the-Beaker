//
//  ViewController.h
//  Slide the Beaker
//
//  Created by Haris on 2014-05-06.
//  Copyright (c) 2014 Haris Shoaib. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISlider *slider;
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)slideSlider:(UISlider *)sender;
@property (weak, nonatomic) IBOutlet UIImageView *beakerImage;
- (IBAction)displayImage:(id)sender;

@end
