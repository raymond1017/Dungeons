//
//  UILabel+Util.m
//  Horde
//
//  Created by junwen.wu on 14-7-22.
//  Copyright (c) 2014年 Bwl. All rights reserved.
//

#import "UILabel+Util.h"

@implementation UILabel(Util)

-(void) centerText:(CGRect)ownerFrame {
    
    [self sizeToFit];
    
    CGRect frame = self.frame;
    frame.size.width = frame.size.width + 20.0f;
    frame.size.height = frame.size.height + 10.0f;
    
    frame.origin.x = (ownerFrame.size.width / 2) - frame.size.width / 2;
    frame.origin.y = (ownerFrame.size.height - frame.size.height ) / 2;
    self.frame = frame;
}


-(void) centerWithLeft:(CGFloat)x
               andView:(UIView*)view {
    
    [self sizeToFit];
    
    CGRect frame = self.frame;
    frame.size.width = frame.size.width + 20.0f;
    frame.size.height = frame.size.height + 10.0f;
    
    CGRect rect = CGRectMake(x, (view.frame.size.height - frame.size.height) / 2, frame.size.width, frame.size.height);
    self.frame = rect;
}

-(void) centerWithRight:(CGFloat)x
                andView:(UIView*)view {
    
    [self sizeToFit];
    
    CGRect frame = self.frame;
    frame.size.width = frame.size.width + 20.0f;
    frame.size.height = frame.size.height + 10.0f;
    
    CGRect rect = CGRectMake(view.frame.size.width - x - frame.size.width, (view.frame.size.height - frame.size.height) / 2, frame.size.width, frame.size.height);
    self.frame = rect;
}
@end
