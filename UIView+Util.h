//
//  UIView+Util.h
//  Horde
//
//  Created by junwen.wu on 14-7-22.
//  Copyright (c) 2014年 Bwl. All rights reserved.
//

#import <Foundation/Foundation.h>

enum borderEnum {
    borderLeft = 0x01,
    borderTop = 0x02,
    borderBottom = 0x04,
    borderRight = 0x08,
};

@interface UIView(Util)

-(void) drawBorderOn:(int)borderEnum
      andBorderWidth:(int)width
         borderColor:(UIColor*) color;

@end
