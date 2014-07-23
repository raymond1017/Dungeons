//
//  UIHelper.m
//  Horde
//
//  Created by junwen.wu on 14-7-23.
//  Copyright (c) 2014年 Bwl. All rights reserved.
//

#import "UIHelper.h"

@implementation UIHelper

+(CGRect) rightTo:(CGRect)target
         margin:(int)margin
          width:(int)width
         height:(int)height {
    return CGRectMake(target.origin.x + target.size.width + margin, target.origin.y, width, height);
}

+(CGRect) leftTo:(CGRect)target
        margin:(int)margin
         width:(int)width
        height:(int)height {
    return CGRectMake(target.origin.x - margin - width, target.origin.y, width, height);
}

+(CGRect) bottomTo:(CGRect)target
          margin:(int)margin
           width:(int)width
          height:(int)height {
    return CGRectMake(target.origin.x, target.origin.y + target.size.height + margin, width, height);
}

+(CGRect) topTo:(CGRect)target
       margin:(int)margin
        width:(int)width
       height:(int)height {
    
    return CGRectMake(target.origin.x, target.origin.y - height - margin, width, height);
}
@end
