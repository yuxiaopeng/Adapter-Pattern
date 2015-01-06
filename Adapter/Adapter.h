//
//  Adapter.h
//  Adapter
//
//  Created by 小鹏 on 14/12/22.
//  Copyright (c) 2014年 ROC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Adaptee.h"
#import "Target.h"

@interface Adapter : NSObject <Target>
@property Adaptee *adaptee;
-(void)adapteeRequest;
@end
