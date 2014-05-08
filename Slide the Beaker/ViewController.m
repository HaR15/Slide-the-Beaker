//
//  ViewController.m
//  Slide the Beaker
//
//  Created by Haris on 2014-05-06.
//  Copyright (c) 2014 Haris Shoaib. All rights reserved.
//

#import "ViewController.h"

int slideValue;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)slideSlider:(UISlider *)sender {
    slideValue = (int)(100.0 * self.slider.value);
    self.label.text = [NSString stringWithFormat:@"%d%%", slideValue];
}

- (IBAction)displayImage:(id)sender{
    slideValue = (int)(100.0 * self.slider.value);
    if (slideValue == 0) {
        // display empty beaker
        UIImage *img1 = [UIImage imageNamed:@"beaker-0.png"];
        [self.beakerImage setImage:img1];
    }
    else if (slideValue > 0 && slideValue <= 5) {
        UIImage *img1 = [UIImage imageNamed:@"beaker-1.png"];
        [self.beakerImage setImage:img1];
        
    }
    else if (slideValue > 5 && slideValue <= 10) {
        UIImage *img1 = [UIImage imageNamed:@"beaker-2.png"];
        [self.beakerImage setImage:img1];
        
    }
    else if (slideValue > 10 && slideValue <= 20) {
        UIImage *img1 = [UIImage imageNamed:@"beaker-3.png"];
        [self.beakerImage setImage:img1];
        
    }
    else if (slideValue > 20 && slideValue <= 30) {
        UIImage *img1 = [UIImage imageNamed:@"beaker-4.png"];
        [self.beakerImage setImage:img1];
        
    }
    else if (slideValue > 30 && slideValue <= 40) {
        UIImage *img1 = [UIImage imageNamed:@"beaker-5.png"];
        [self.beakerImage setImage:img1];
        
    }
    else if (slideValue > 40 && slideValue <= 50) {
        UIImage *img1 = [UIImage imageNamed:@"beaker-6.png"];
        [self.beakerImage setImage:img1];
        
    }
    else if (slideValue > 50 && slideValue <= 60) {
        UIImage *img1 = [UIImage imageNamed:@"beaker-7.png"];
        [self.beakerImage setImage:img1];
        
    }
    else if (slideValue > 60 && slideValue <= 70) {
        UIImage *img1 = [UIImage imageNamed:@"beaker-8.png"];
        [self.beakerImage setImage:img1];
        
    }
    else if (slideValue > 70 && slideValue <= 80) {
        UIImage *img1 = [UIImage imageNamed:@"beaker-9.png"];
        [self.beakerImage setImage:img1];
        
    }
    else if (slideValue > 80 && slideValue <= 90) {
        UIImage *img1 = [UIImage imageNamed:@"beaker-10.png"];
        [self.beakerImage setImage:img1];
        
    }
    else if (slideValue > 90 && slideValue <= 100) {
        UIImage *img1 = [UIImage imageNamed:@"beaker-11.png"];
        [self.beakerImage setImage:img1];
    }
}
@end
