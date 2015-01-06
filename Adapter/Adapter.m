//
//  Adapter.m
//  Adapter
//
//  Created by 小鹏 on 14/12/22.
//  Copyright (c) 2014年 ROC. All rights reserved.
//

#import "Adapter.h"

@implementation Adapter
-(void)request
{
    NSLog(@"Target Protocal request method invoked!");
}
-(void)adapteeRequest
{
    _adaptee = [[Adaptee alloc] init];
    [_adaptee specificRequest];
}
@end
