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

    [formatter setDateFormat:@"YYYY-MM-dd HH:mm:ss"];

    NSDate *datenow = [NSDate date];

    NSString *currentTimeString = [formatter stringFromDate:datenow];

    return currentTimeString;
    
}


@end
