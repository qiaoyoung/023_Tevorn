// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZBaseSessionContentConfig.m
// ModestGal
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZBaseSessionContentConfig.h"
#import "ZZZBaseSessionContentConfig.h"
//: #import "ZZZTextContentConfig.h"
#import "SpecificConfig.h"
//: #import "ZZZImageContentConfig.h"
#import "ChainNameureSpark.h"
//: #import "ZZZAudioContentConfig.h"
#import "TabFrameworkOpinion.h"
//: #import "ZZZVideoContentConfig.h"
#import "RayConfig.h"
//: #import "ZZZFileContentConfig.h"
#import "FileSock.h"
//: #import "ZZZNotificationContentConfig.h"
#import "GenerationBeing.h"
//: #import "ZZZLocationContentConfig.h"
#import "ProperConfig.h"
//: #import "ZZZUnsupportContentConfig.h"
#import "FamilyBoundConfig.h"
//: #import "ZZZTipContentConfig.h"
#import "SparkProperFamily.h"
//: #import "ZZZReplyedTextContentConfig.h"
#import "DirectionConfig.h"
//: #import "ZZZRtcCallRecordContentConfig.h"
#import "GroupDirection.h"

//: @interface CCCSessionContentConfigFactory ()
@interface SessionFactory ()
//: @property (nonatomic,strong) ZZZUnsupportContentConfig *unsupportConfig;
@property (nonatomic,strong) FamilyBoundConfig *vendor;
//: @property (nonatomic,strong) NSDictionary *dict;
@property (nonatomic,strong) NSDictionary *signature;
//: @property (nonatomic,strong) NSDictionary *replyDict;
@property (nonatomic,strong) NSDictionary *readInvite;
//: @end
@end

//: @implementation CCCSessionContentConfigFactory
@implementation SessionFactory

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _dict = @{@(NIMMessageTypeText) : [ZZZTextContentConfig new],
        _signature = @{@(NIMMessageTypeText) : [SpecificConfig new],
                  //: @(NIMMessageTypeImage) : [ZZZImageContentConfig new],
                  @(NIMMessageTypeImage) : [ChainNameureSpark new],
                  //: @(NIMMessageTypeAudio) : [ZZZAudioContentConfig new],
                  @(NIMMessageTypeAudio) : [TabFrameworkOpinion new],
                  //: @(NIMMessageTypeVideo) : [ZZZVideoContentConfig new],
                  @(NIMMessageTypeVideo) : [RayConfig new],
                  //: @(NIMMessageTypeFile) : [ZZZFileContentConfig new],
                  @(NIMMessageTypeFile) : [FileSock new],
                  //: @(NIMMessageTypeLocation) : [ZZZLocationContentConfig new],
                  @(NIMMessageTypeLocation) : [ProperConfig new],
                  //: @(NIMMessageTypeNotification) : [ZZZNotificationContentConfig new],
                  @(NIMMessageTypeNotification) : [GenerationBeing new],
                  //: @(NIMMessageTypeTip) : [ZZZTipContentConfig new],
                  @(NIMMessageTypeTip) : [SparkProperFamily new],
                  //: @(NIMMessageTypeRtcCallRecord): [ZZZRtcCallRecordContentConfig new],
                  @(NIMMessageTypeRtcCallRecord): [GroupDirection new],
        //: };
        };

        //: ZZZReplyedTextContentConfig *replyedTextConfig = [ZZZReplyedTextContentConfig new];
        DirectionConfig *replyedTextConfig = [DirectionConfig new];
        //: _replyDict = @{
        _readInvite = @{
            //: @(NIMMessageTypeText) : replyedTextConfig,
            @(NIMMessageTypeText) : replyedTextConfig,
            //: @(NIMMessageTypeAudio) : replyedTextConfig,
            @(NIMMessageTypeAudio) : replyedTextConfig,
            //: @(NIMMessageTypeVideo) : replyedTextConfig,
            @(NIMMessageTypeVideo) : replyedTextConfig,
            //: @(NIMMessageTypeFile) : replyedTextConfig,
            @(NIMMessageTypeFile) : replyedTextConfig,
            //: @(NIMMessageTypeTip) : replyedTextConfig,
            @(NIMMessageTypeTip) : replyedTextConfig,
            //: @(NIMMessageTypeRobot) : replyedTextConfig,
            @(NIMMessageTypeRobot) : replyedTextConfig,
            //: @(NIMMessageTypeNotification) : replyedTextConfig,
            @(NIMMessageTypeNotification) : replyedTextConfig,
            //: @(NIMMessageTypeLocation) : replyedTextConfig,
            @(NIMMessageTypeLocation) : replyedTextConfig,
            //: @(NIMMessageTypeCustom) : replyedTextConfig,
            @(NIMMessageTypeCustom) : replyedTextConfig,
            //: @(NIMMessageTypeImage) : replyedTextConfig,
            @(NIMMessageTypeImage) : replyedTextConfig,
            //: @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
        //: };
        };
        //: _unsupportConfig = [[ZZZUnsupportContentConfig alloc] init];
        _vendor = [[FamilyBoundConfig alloc] init];
    }
    //: return self;
    return self;
}

//: + (instancetype)sharedFacotry
+ (instancetype)shared
{
    //: static CCCSessionContentConfigFactory *instance = nil;
    static SessionFactory *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[CCCSessionContentConfigFactory alloc] init];
        instance = [[SessionFactory alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (id<CCCSessionContentConfig>)replyConfigBy:(NIMMessage *)message
- (id<FitConfig>)splayBlank:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<CCCSessionContentConfig>config = [_replyDict objectForKey:@(type)];
    id<FitConfig>config = [_readInvite objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _vendor;
    }
    //: return config;
    return config;
}

//: - (id<CCCSessionContentConfig>)configBy:(NIMMessage *)message
- (id<FitConfig>)ticketBy:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<CCCSessionContentConfig>config = [_dict objectForKey:@(type)];
    id<FitConfig>config = [_signature objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _vendor;
    }
    //: return config;
    return config;
}

//: @end
@end