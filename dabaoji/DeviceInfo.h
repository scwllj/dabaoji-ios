//
//  DeviceInfo.h
//  dabaoji
//
//  Created by 林静 on 2018/11/27.
//  Copyright © 2018年 林静. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface DeviceInfo : NSObject

@property (assign,nonatomic) CGFloat statusBarHeight;

+(instancetype) shareInstance;

-(void)setup;

@end
