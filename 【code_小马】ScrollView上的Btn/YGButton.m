//
//  YGButton.m
//  测试一把
//
//  Created by 马永刚 on 2016/12/27.
//  Copyright © 2016年 马永刚. All rights reserved.
//

#import "YGButton.h"

@implementation YGButton

- (void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event
{
    [super touchesCancelled:touches withEvent:event];
    
    NSLog(@"【Button's touch cancelled】");
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [super touchesBegan:touches withEvent:event];
    
    NSLog(@"【Button's touch began】");
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    [super touchesMoved:touches withEvent:event];
    
    NSLog(@"【Button's touch moved】");
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    [super touchesEnded:touches withEvent:event];
    
    NSLog(@"【Button's touch ended】");
}
@end
