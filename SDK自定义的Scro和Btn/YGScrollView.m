//
//  YGScrollView.m
// https://github.com/McodeYG/-code_-ScrollView-Btn
//
//  Created by 【code_小马】简书 on 2014/12/27.
//  Copyright © 2016年 【code_小马】简书. All rights reserved.
//

#import "YGScrollView.h"

@implementation YGScrollView

- (BOOL)touchesShouldCancelInContentView:(UIView *)view
{
    [super touchesShouldCancelInContentView:view];
    
    return YES;
}

- (void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event
{
    [super touchesCancelled:touches withEvent:event];
    
}

@end
