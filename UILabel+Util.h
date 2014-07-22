//
//  UILabel+Util.h
//  Horde
//
//  Created by junwen.wu on 14-7-22.
//  Copyright (c) 2014年 Bwl. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UILabel(Util)

-(void) centerText:(CGRect)owner;

-(void) centerWithLeft:(CGFloat)x
               andView:(UIView*)view;

-(void) centerWithRight:(CGFloat)x
                andView:(UIView*)view;
@end
