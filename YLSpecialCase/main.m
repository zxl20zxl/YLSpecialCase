//
//  main.m
//  YLSpecialCase
//
//  Created by 张晓岚 on 16/1/11.
//  Copyright © 2016年 ThinkMobile. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "YLSwizzlingCase.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        YLSwizzlingCase *swizzlingCase = [YLSwizzlingCase new];
        [swizzlingCase doReplace];
        [swizzlingCase oldFunction];
        
        
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
        
        return 0;
    }
}