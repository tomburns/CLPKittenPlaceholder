//
//  UIImageView+CLPKittenPlaceholder.m
//  KittenPlaceholderSample
//
//  Created by Tom Burns on 12/17/13.
//  Copyright (c) 2013 Claptrap, LLC. All rights reserved.
//

#import "UIImageView+CLPKittenPlaceholder.h"
#import "UIImageView+AFNetworking.h"

NSString * const kCLPKittenBaseURLString = @"http://placekitten.com";

@implementation UIImageView (CLPKittenPlaceholder)

- (void)setImageToKitten
{
    [self setImageToKittenWithSize:self.frame.size placeholderImage:nil];
}

- (void)setImageToKittenWithSize:(CGSize)size
{
    [self setImageToKittenWithSize:size placeholderImage:nil];
}

- (void)setImageToKittenWithSize:(CGSize)size
              placeholderImage:(UIImage *)placeholderImage
{
    NSString *desiredKittenURLString = [NSString stringWithFormat:@"%@/%d/%d",kCLPKittenBaseURLString,(int)size.width,(int)size.height];
    
    if ([placeholderImage isKindOfClass:[UIImage class]]) {
        [self setImageWithURL:[NSURL URLWithString:desiredKittenURLString] placeholderImage:placeholderImage];
    } else {
    [self setImageWithURL:[NSURL URLWithString:desiredKittenURLString]];
    }
}


@end
