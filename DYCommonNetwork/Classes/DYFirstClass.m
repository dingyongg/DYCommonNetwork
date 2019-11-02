//
//  DYFirstClass.m
//  DYCommonNetwork_Example
//
//  Created by 丁永刚 on 2019/10/31.
//  Copyright © 2019 dingyonggang. All rights reserved.
//

#import "DYFirstClass.h"

@implementation DYFirstClass

+ (void)helloWrold{
    NSLog(@"Hello World!");
}

+ (NSString *)time{
       NSDateFormatter *formatter = [[NSDateFormatter alloc] init];

    // ----------设置你想要的格式,hh与HH的区别:分别表示12小时制,24小时制

    [formatter setDateFormat:@"YYYY-MM-dd HH:mm:ss"];

    //现在时间,你可以输出来看下是什么格式

    NSDate *datenow = [NSDate date];

    //----------将nsdate按formatter格式转成nsstring

    NSString *currentTimeString = [formatter stringFromDate:datenow];

    NSLog(@"currentTimeString =  %@",currentTimeString);

    return currentTimeString;
    
}
@end
