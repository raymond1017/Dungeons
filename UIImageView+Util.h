//
//  UIImageView+Util.h
//  Horde
//
//  Created by junwen.wu on 14-7-22.
//  Copyright (c) 2014年 Bwl. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UIImageView(Util)

-(void) centerWithLeft:(CGFloat)x
               andView:(UIView*)view;

-(void) centerWithRight:(CGFloat)x
               andView:(UIView*)view;
@end
