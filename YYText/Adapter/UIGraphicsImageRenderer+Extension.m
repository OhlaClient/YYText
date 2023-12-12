//
//  UIGraphicsImageRenderer+Extension.m
//  YYTextDemo
//
//  Created by apple on 2023/12/12.
//  Copyright © 2023 ibireme. All rights reserved.
//

#import "UIGraphicsImageRenderer+Extension.h"

@implementation UIGraphicsImageRenderer (Extension)

+ (UIImage *)yy_render:(CGSize)size actions:(UIGraphicsImageDrawingActions)actions {
    
    UIGraphicsImageRendererFormat *format = [[UIGraphicsImageRendererFormat alloc] init];
    
    UIGraphicsImageRenderer *render = [[UIGraphicsImageRenderer alloc] initWithSize:size format:format];
    
    UIImage *image = [render imageWithActions:actions];
    
    return image;
}

+ (UIImage *)yy_render:(CGSize)size opaque:(BOOL)opaque scale:(CGFloat)scale actions:(UIGraphicsImageDrawingActions)actions {
    
    UIGraphicsImageRendererFormat *format = [[UIGraphicsImageRendererFormat alloc] init];
    format.opaque = opaque;
    format.scale = scale;
    
    UIGraphicsImageRenderer *render = [[UIGraphicsImageRenderer alloc] initWithSize:size format:format];
    
    UIImage *image = [render imageWithActions:actions];
    
    return image;
}

@end
