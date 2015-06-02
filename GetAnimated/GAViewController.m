//
//  GAViewController.m
//  GetAnimated
//
//  Created by Joshua Howland on 6/13/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "GAViewController.h"

@interface GAViewController ()

@property (nonatomic, strong) UIView *square;
@property (nonatomic, strong) UIView *smallSquare;

@end

@implementation GAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIView *square = [[UIView alloc] initWithFrame:CGRectMake(60, 60, 200, 200)];
    square.backgroundColor = [UIColor greenColor];
    [self.view addSubview:square];
    self.square = square;
    
    UIView *smallSquare = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 120, 120)];
    smallSquare.backgroundColor = [UIColor purpleColor];
    [self.view addSubview:smallSquare];
    self.smallSquare = smallSquare;
//
//    CGAffineTransform scaleTransform = CGAffineTransformMakeScale(2.0, 2.0);
//    CGAffineTransform rotateTransform = CGAffineTransformMakeRotation(90 * M_PI / 180);
//    CGAffineTransform halfScaleTransform = CGAffineTransformMakeScale(0.5, 0.5);
//    
//    [UIView animateWithDuration:3.0 animations:^{
//        self.square.alpha = 0.0;
//        self.square.center = CGPointMake(self.square.center.x, self.square.center.y + 300);
//        self.square.transform = CGAffineTransformConcat(scaleTransform, rotateTransform);
//        self.smallSquare.transform = CGAffineTransformConcat(scaleTransform, rotateTransform);
//        self.smallSquare.alpha = 0.0;
//        self.smallSquare.center = CGPointMake(self.smallSquare.center.x, self.smallSquare.center.y - 100);
//
//
//}];
//
    


//    CABasicAnimation *animation = [CABasicAnimation animation];
//    animation.keyPath = @"position.y";
//    animation.fromValue = @(self.square.center.y);
//    animation.toValue = @(self.square.center.y + 300);
//    animation.duration = 3;
//    
//    [self.square.layer addAnimation:animation forKey:@"basic"];
//    
//    self.square.layer.position = CGPointMake(self.square.layer.position.x, self.square.layer.position.y + 300);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
















@end
