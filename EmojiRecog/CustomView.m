//
//  CustomView.m
//  EmojiRecog
//
//  Created by ZheyuanFu on 2016/12/2.
//  Copyright © 2016年 ZheyuanFu. All rights reserved.
//

#import "CustomView.h"

@implementation CustomView

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    // Drawing code here.
    CGContextRef context = [[NSGraphicsContext currentContext] graphicsPort];
    CGContextSetRGBFillColor(context, 0, 0, 0, 0.50);
    CGContextFillRect(context, NSRectToCGRect(dirtyRect));
    
    self.layer.borderColor = [[NSColor whiteColor] CGColor];
    self.layer.borderWidth = 2.0F;
    
}

@end
