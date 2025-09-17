// __DEBUG__
// __CLOSE_PRINT__
//
//  KitFirer.h
// ModestGal
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZKitTimerHolder.h"
#import "ListenerHolder.h"

//: @class NIMKitFirerInfo;
@class BeyondFirerInfo;

//: @interface ZZZKitNotificationFirer : NSObject<ZZZKitTimerHolderDelegate>
@interface KitFirer : NSObject<MatDirection>

//: @property (nonatomic,strong) NSMutableDictionary *cachedInfo;
@property (nonatomic,strong) NSMutableDictionary *info;

//: @property (nonatomic,strong) ZZZKitTimerHolder *timer;
@property (nonatomic,strong) ListenerHolder *aboveEdit;
//: @property (nonatomic,assign) NSTimeInterval timeInterval;
@property (nonatomic,assign) NSTimeInterval counteract;

@property (nonatomic,strong) ListenerHolder *edit;

//: - (void)addFireInfo:(NIMKitFirerInfo *)info;
- (void)fire:(BeyondFirerInfo *)info;

//: @end
@end


//: @interface NIMKitFirerInfo : NSObject
@interface BeyondFirerInfo : NSObject

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *fixed;

//: @property (nonatomic,copy) NSString *notificationName;
@property (nonatomic,copy) NSString *be;

//: - (NSObject *)fireObject;
- (NSObject *)permission;

//: - (NSString *)saveIdentity;
- (NSString *)translationEnable;

//: @end
@end