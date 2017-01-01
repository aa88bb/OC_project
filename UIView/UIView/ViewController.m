//
//  ViewController.m
//  UIView
//
//  Created by zhuchenglong on 16/12/31.
//  Copyright © 2016年 zcl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIView *yellowView;

@end

@implementation ViewController









- (void)viewDidLoad {
    [super viewDidLoad];
//    NSLog(@"%@",self.yellowView.subviews);
    
//    UISwitch *sw = [[UISwitch alloc] init];
//    
//    [self.yellowView addSubview:sw];
    
    UISegmentedControl *sg = [[UISegmentedControl alloc] initWithItems:@[@"haha",@"nihao",@"hi"]];
    [self.yellowView addSubview:sg];
    
    UIView *ui = [self.view viewWithTag:11];
    
    [ui removeFromSuperview];
}



@end
