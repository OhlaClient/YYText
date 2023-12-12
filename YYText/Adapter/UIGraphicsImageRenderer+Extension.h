//
//  UIGraphicsImageRenderer+Extension.h
//  YYTextDemo
//
//  Created by apple on 2023/12/12.
//  Copyright © 2023 ibireme. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIGraphicsImageRenderer (Extension)

+ (UIImage *)yy_render:(CGSize)size actions:(UIGraphicsImageDrawingActions)actions;

+ (UIImage *)yy_render:(CGSize)size opaque:(BOOL)opaque scale:(CGFloat)scale actions:(UIGraphicsImageDrawingActions)actions;

@end

NS_ASSUME_NONNULL_END
