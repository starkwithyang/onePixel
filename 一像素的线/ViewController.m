//
//  ViewController.m
//  一像素的线
//
//  Created by FQQ on 15/11/13.
//  Copyright © 2015年 FQQ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    float onePixel =1.0/[UIScreen mainScreen].scale;
    UIView *line =[[UIView alloc]initWithFrame:CGRectMake(0, 50, 200, onePixel)];
    line.backgroundColor =[UIColor blackColor];
    [self.view addSubview:line];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
