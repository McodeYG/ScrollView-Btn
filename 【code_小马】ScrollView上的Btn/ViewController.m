//
//  ViewController.m
//  【code_小马】ScrollView上的Btn
//   https://github.com/McodeYG/-code_-ScrollView-Btn
//  Created by 【code_小马】简书 on 2014/12/27.
//  Copyright © 2016年 【code_小马】简书. All rights reserved.
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
    
    //【code_小马】简书 http://www.jianshu.com/users/ce7068765379/latest_articles
    
    _ygScrollView.delaysContentTouches = NO;//为了不让btn的响应延迟，这句不能少
    
    [self.view addSubview:_ygScrollView];
    
    _ygbtn = [YGButton buttonWithType:(UIButtonTypeCustom)];
    _ygbtn.frame = CGRectMake(100, 180, 100, 150);
    [_ygbtn setBackgroundImage:[UIImage imageNamed:@"白色"] forState:(UIControlStateNormal)];
    [_ygScrollView addSubview:_ygbtn];
    
}


@end
