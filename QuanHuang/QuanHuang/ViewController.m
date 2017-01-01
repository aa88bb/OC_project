//
//  ViewController.m
//  QuanHuang
//
//  Created by zhuchenglong on 17/1/1.
//  Copyright © 2017年 zcl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@property (nonatomic,strong) NSArray *standImage;
@property (nonatomic,strong) NSArray *smallImage;
@property (nonatomic,strong) NSArray *bigImage;

@end

@implementation ViewController


-(NSArray *)loadImagesWithPrefix:(NSString *)imagePrefix andCount:(int)count{
    NSMutableArray <UIImage *> *images = [NSMutableArray array];
    for (int i = 0; i<count; i++) {
        NSString *imageName = [NSString stringWithFormat:@"%@_%d",imagePrefix,i+1];
        UIImage *image = [UIImage imageNamed:imageName];
        [images addObject:image];
    }
    return images;
}

- (IBAction)gameover {
    self.standImage = nil;
    self.smallImage = nil;
    self.bigImage = nil;
    self.imageView.animationImages = nil;
}

- (IBAction)zhanli {


    self.imageView.animationImages = self.standImage;
    self.imageView.animationRepeatCount = 0;
    self.imageView.animationDuration = 0.6;
    [self.imageView startAnimating];
}

- (IBAction)xiaozhao {

    
    self.imageView.animationImages = self.smallImage;
    self.imageView.animationRepeatCount = 1;
    self.imageView.animationDuration = 1.5;
    [self.imageView startAnimating];
    
    [self performSelector:@selector(zhanli) withObject:nil afterDelay:self.imageView.animationDuration];


}
- (IBAction)dazhao {

    
    self.imageView.animationImages = self.bigImage;
    self.imageView.animationRepeatCount = 1;
    self.imageView.animationDuration = 2.5;
    [self.imageView startAnimating];
    
    [self performSelector:@selector(zhanli) withObject:nil afterDelay:self.imageView.animationDuration];
}




- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.standImage = [self loadImagesWithPrefix:@"stand" andCount:10];
    self.smallImage = [self loadImagesWithPrefix:@"xiaozhao3" andCount:39];
    self.bigImage = [self loadImagesWithPrefix:@"dazhao" andCount:87];
    
    [self zhanli];
    
    //self.imageView.image = [UIImage imageNamed:@"dazhao_1"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
