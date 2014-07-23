//
//  UIHelper.h
//  Horde
//
//  Created by junwen.wu on 14-7-23.
//  Copyright (c) 2014年 Bwl. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UIHelper : NSObject

+(CGRect) rightTo:(CGRect)target
         margin:(int)margin
          width:(int)width
         height:(int)height;

+(CGRect) leftTo:(CGRect)target
        margin:(int)margin
         width:(int)width
        height:(int)height;

+(CGRect) bottomTo:(CGRect)target
          margin:(int)margin
           width:(int)width
          height:(int)height;

+(CGRect) topTo:(CGRect)target
       margin:(int)margin
        width:(int)width
       height:(int)height;

@end

