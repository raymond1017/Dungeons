//
//  UIView+Util.h
//  Horde
//
//  Created by junwen.wu on 14-7-22.
//  Copyright (c) 2014年 Bwl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Orgrimar.h"

@interface UIView(Util)

#define RGBA(x,y,z,a) [UIColor colorWithRed:x/255.0 green:y/255.0 blue:z/255.0 alpha:a]
#define RGB(x,y,z) [UIColor colorWithRed:x/255.0 green:y/255.0 blue:z/255.0 alpha:1.0]

#define RECT(l,t,w,h) CGRectMake(l,t,w,h)

#define IMAGEVIEW_SCALE(x) [[UIImageView alloc] initWithImage:IMAGE_SCALE(x)]
#define IMAGE_SCALE(x) [UIImage imageWithData:[[NSData alloc] initWithContentsOfFile:[[NSBundle mainBundle] pathForResource:x ofType:@"png"]] scale:2.0]

@end
