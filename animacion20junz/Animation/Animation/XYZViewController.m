//
//  XYZViewController.m
//  Animation
//
//  Created by Webmaster on 20/06/14.
//  Copyright (c) 2014 Omnilife. All rights reserved.
//

#import "XYZViewController.h"

@interface XYZViewController ()

@end

@implementation XYZViewController

-(IBAction)play {
    image.animationImages = [NSArray arrayWithObjects:
                             [UIImage imageNamed:@"animation_dog1.jpg"],
                             [UIImage imageNamed:@"animation_dog2.jpg"],
                             [UIImage imageNamed:@"animation_dog3.jpg"],
                             [UIImage imageNamed:@"animation_dog4.jpg"],
                             [UIImage imageNamed:@"animation_dog5.jpg"],nil];
    [image setAnimationRepeatCount: -1];
    image.animationDuration = .5;
    [image startAnimating];
}
-(IBAction)stop {
    [image stopAnimating];
}


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

@end
