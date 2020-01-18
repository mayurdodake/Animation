//
//  ViewController.m
//  AnimationByMayur
//
//  Created by MAC2 on 8/7/18.
//  Copyright © 2018 MAC2. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnOnClick_TouchUpInside:(UIButton *)sender {
    
    if (!sender.selected) {
    
        sender.selected=true;
    
        [self.imgView moveTo:CGPointMake(sender.center.x - (sender.frame.size.width/2), sender.frame.origin.y - (sender.frame.size.height + 50.0)) duration:1.0 option:UIViewAnimationOptionCurveEaseInOut];
    }
    else
    {
        sender.selected=false;
        [self.imgView moveTo:CGPointMake(self.view.frame.size.width/2  , sender.frame.size.height/2 ) duration:1.0 option:UIViewAnimationOptionCurveEaseOut];
    }
}
@end
