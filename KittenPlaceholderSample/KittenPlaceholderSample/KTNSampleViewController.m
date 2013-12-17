//
//  KTNSampleViewController.m
//  KittenPlaceholderSample
//
//  Created by Tom Burns on 12/17/13.
//  Copyright (c) 2013 Claptrap, LLC. All rights reserved.
//

#import "KTNSampleViewController.h"

#import "UIImageView+CLPKittenPlaceholder.h"

@interface KTNSampleViewController ()

@end

@implementation KTNSampleViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self loadKittens];
    
}

- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
{
    [self loadKittens];
}

- (void)loadKittens
{
    [_imageViewOne setImageToKitten];
    
    [_imageViewTwo setImageToKittenWithSize:_imageViewTwo.frame.size];
    
    [_imageViewThree setImageToKitten];
    
    [_imageViewFour setImageToKittenWithSize:_imageViewFour.frame.size placeholderImage:nil];

}
@end
