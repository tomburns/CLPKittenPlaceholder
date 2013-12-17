//
//  UIImageView+CLPKittenPlaceholder.h
//  KittenPlaceholderSample
//
//  Created by Tom Burns on 12/17/13.
//  Copyright (c) 2013 Claptrap, LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

extern NSString * const kCLPKittenBaseURLString;

@interface UIImageView (CLPKittenPlaceholder)

- (void)setImageToKitten;

- (void)setImageToKittenWithSize:(CGSize)size;

- (void)setImageToKittenWithSize:(CGSize)size
              placeholderImage:(UIImage *)placeholderImage;

@end
