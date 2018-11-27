//
//  DeviceInfo.m
//  dabaoji
//
//  Created by 林静 on 2018/11/27.
//  Copyright © 2018年 林静. All rights reserved.
//

#import "DeviceInfo.h"

@implementation DeviceInfo
static DeviceInfo* _instance = nil;

+(instancetype) shareInstance
{
    static dispatch_once_t onceToken ;
    dispatch_once(&onceToken, ^{
        _instance = [[super allocWithZone:NULL] init] ;
    }) ;
    return _instance ;
}


-(void)setup{
    self.statusBarHeight = [[UIApplication sharedApplication] statusBarFrame].size.height;
}

@end
