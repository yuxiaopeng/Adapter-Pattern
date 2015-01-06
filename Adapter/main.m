//
//  main.m
//  Adapter
//
//  Created by 小鹏 on 14/12/22.
//  Copyright (c) 2014年 ROC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Adapter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Adapter *adapter = [[Adapter alloc] init];
        [adapter request];
        [adapter adapteeRequest];
    }
    return 0;
}
