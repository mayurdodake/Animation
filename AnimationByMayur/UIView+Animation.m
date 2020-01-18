//
//  UIView+Animation.m
//  AnimationByMayur
//
//  Created by MAC2 on 8/7/18.
//  Copyright © 2018 MAC2. All rights reserved.
//

#import "UIView+Animation.h"

@implementation UIView (Animation)


-(void) moveTo:(CGPoint)destination duration:(float)secs option:(UIViewAnimationOptions)option
{
    [UIView animateWithDuration:secs delay:0.0 options:option animations:^{
        
        self.frame = CGRectMake(destination.x, destination.y, self.frame.size.width, self.frame.size.height);
        
    } completion:nil];
}
@end
