//
//  ViewController.h
//  AnimationByMayur
//
//  Created by MAC2 on 8/7/18.
//  Copyright © 2018 MAC2. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+Animation.h"
#import "UIView+AnimationCurvPicker.h"

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIImageView *imgView;
- (IBAction)btnOnClick_TouchUpInside:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UIButton *btnOn;

@end

