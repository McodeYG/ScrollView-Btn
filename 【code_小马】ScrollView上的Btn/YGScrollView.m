//
//  YGScrollView.m
//  测试一把
//
//  Created by 马永刚 on 2016/12/27.
//  Copyright © 2016年 马永刚. All rights reserved.
//

#import "YGScrollView.h"

@implementation YGScrollView

- (BOOL)touchesShouldCancelInContentView:(UIView *)view
{
    [super touchesShouldCancelInContentView:view];
    
    NSLog(@"touchesShouldCancelInContentView");
    
    return YES;
}

- (void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event
{
    [super touchesCancelled:touches withEvent:event];
    
    
    NSLog(@"touchesCancelled");
}
@end
