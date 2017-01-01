//
//  ViewController.m
//  UILabel
//
//  Created by zhuchenglong on 16/12/31.
//  Copyright © 2016年 zcl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] init];
    label.frame = CGRectMake(100, 200, 120, 75);
    label.backgroundColor = [UIColor yellowColor];
    label.text = @"xiaomage";
    label.textAlignment = NSTextAlignmentCenter;
    label.font = [UIFont systemFontOfSize:20];
    label.textColor = [UIColor blueColor];
    
    
    [self.view addSubview:label];
    
    
    
    UIImageView *imageView = [[UIImageView alloc] init];
    
    
    
    [self.view addSubview:imageView];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
