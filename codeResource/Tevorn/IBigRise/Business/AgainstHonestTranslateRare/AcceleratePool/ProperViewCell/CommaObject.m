// __DEBUG__
// __CLOSE_PRINT__
//
//  CommaObject.m
//  NIM
//
//  Created by chris on 15/5/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCustomNotificationObject.h"
#import "CommaObject.h"

//: @implementation NTESCustomNotificationObject
@implementation CommaObject

//: - (instancetype)initWithNotification:(NIMCustomSystemNotification *)notification{
- (instancetype)initWithNotification:(NIMCustomSystemNotification *)notification{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sender = notification.sender;
        _volume = notification.sender;
        //: _receiver = notification.receiver;
        _midAssistant = notification.receiver;
        //: _timestamp = notification.timestamp;
        _arrow = notification.timestamp;
        //: _content = notification.content;
        _noOdd = notification.content;
        //: _needBadge = notification.setting.shouldBeCounted;
        _need = notification.setting.shouldBeCounted;
    }
    //: return self;
    return self;
}

//: @end
@end