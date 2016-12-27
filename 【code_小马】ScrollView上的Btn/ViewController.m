//
//  ViewController.m
//  【code_小马】ScrollView上的Btn
//
//  Created by 马永刚 on 2016/12/27.
//  Copyright © 2016年 马永刚. All rights reserved.
//

#import "ViewController.h"
#import "YGScrollView.h"
#import "YGButton.h"

#define YG_SCREEN_W [UIScreen mainScreen].bounds.size.width
#define YG_SCREEN_H [UIScreen mainScreen].bounds.size.height

@interface ViewController ()<UIScrollViewDelegate>

@property (nonatomic, strong) YGScrollView * ygScrollView;
@property (nonatomic, strong) YGButton * ygbtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    
    _ygScrollView = [[YGScrollView alloc]initWithFrame:self.view.frame];
    _ygScrollView.contentSize = CGSizeMake(YG_SCREEN_W, 1.5*YG_SCREEN_H);
    _ygScrollView.delegate = self;
    _ygScrollView.backgroundColor = [UIColor cyanColor];
    
    [self.view addSubview:_ygScrollView];
    
    _ygbtn = [YGButton buttonWithType:(UIButtonTypeCustom)];
    _ygbtn.frame = CGRectMake(100, 180, 100, 150);
    [_ygbtn setBackgroundImage:[UIImage imageNamed:@"白色"] forState:(UIControlStateNormal)];
    [_ygScrollView addSubview:_ygbtn];
    
}


@end
