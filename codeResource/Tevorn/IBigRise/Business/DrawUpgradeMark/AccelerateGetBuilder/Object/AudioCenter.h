// __DEBUG__
// __CLOSE_PRINT__
//
//  AudioCenter.h
// ModestGal
//
//  Created by chris on 2017/1/13.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class NIMMessage;
@class NIMMessage;

//: @interface ZZZKitAudioCenter : NSObject
@interface AudioCenter : NSObject

//: @property (nonatomic,strong) NIMMessage *currentPlayingMessage;
@property (nonatomic,strong) NIMMessage *afoot;

//: - (void)play:(NIMMessage *)message;
- (void)know:(NIMMessage *)message;

//: + (instancetype)instance;
+ (instancetype)deepen;

//: @end
@end