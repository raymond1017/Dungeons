//
//  UIImageView+Util.m
//  Horde
//
//  Created by junwen.wu on 14-7-22.
//  Copyright (c) 2014年 Bwl. All rights reserved.
//

#import "UIImageView+Util.h"

@implementation UIImageView(Util)

-(void) centerWithLeft:(CGFloat)x
               andView:(UIView*)view {
    CGSize imgSize = self.image.size;
    
    CGRect frame = CGRectMake(x, (view.frame.size.height - imgSize.height) / 2, imgSize.width, imgSize.height);
    self.frame = frame;
}

-(void) centerWithRight:(CGFloat)x
                andView:(UIView*)view {
    CGSize imgSize = self.image.size;
    
    CGRect frame = CGRectMake(view.frame.size.width - x - imgSize.width,(view.frame.size.height - imgSize.height) / 2, imgSize.width, imgSize.height);
    self.frame = frame;
}

@end
