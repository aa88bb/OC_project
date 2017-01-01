//
//  ViewController.m
//  Music
//
//  Created by zhuchenglong on 17/1/1.
//  Copyright © 2017年 zcl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *bgImageView;



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //mao boli
    UIToolbar *toolbar = [[UIToolbar alloc] init];
    toolbar.frame = self.bgImageView.bounds;
    toolbar.barStyle = UIBarStyleBlack;
    toolbar.alpha = 0.98;
    [self.bgImageView addSubview:toolbar];
    
    
}

- (IBAction)changeMusic:(UIButton *)sender {
}

- (IBAction)playOrPause:(UIButton *)sender {
}



@end
