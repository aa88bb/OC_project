//
//  mainViewController.m
//  ChangeColor
//
//  Created by zhuchenglong on 16/12/30.
//  Copyright © 2016年 zcl. All rights reserved.
//

#import "mainViewController.h"

@interface mainViewController ()

@property (weak, nonatomic) IBOutlet UILabel *showLabel;

@end

@implementation mainViewController








#pragma mark - red
-(IBAction)clickRedButton{
    self.showLabel.textColor = [UIColor redColor];
    self.showLabel.text = @"a red label.";
    self.showLabel.backgroundColor = [UIColor grayColor];
}

#pragma mark - green
-(IBAction)clickGreenButton{
    self.showLabel.textColor = [UIColor greenColor];
    self.showLabel.text = @"a green label.";
}

#pragma mark - blue
-(IBAction)clickBlueButton{
    self.showLabel.textColor = [UIColor blueColor];
    self.showLabel.text = @"a blue label.";
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
