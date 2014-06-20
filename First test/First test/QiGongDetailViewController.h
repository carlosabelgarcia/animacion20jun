//
//  QiGongDetailViewController.h
//  First test
//
//  Created by Webmaster on 23/05/14.
//  Copyright (c) 2014 Abel Garcia. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QiGongDetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
