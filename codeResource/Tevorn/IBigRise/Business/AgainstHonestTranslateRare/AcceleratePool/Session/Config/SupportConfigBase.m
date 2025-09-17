// __DEBUG__
// __CLOSE_PRINT__
//
//  SupportConfigBase.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZThreadSessionConfig.h"
#import "SupportConfigBase.h"
//: #import "NTESBundleSetting.h"
#import "TheSetting.h"

//: @interface ZZZThreadSessionConfig ()
@interface SupportConfigBase ()

//: @property (nonatomic,strong) NTESThreadDataSourceProvider *provider;
@property (nonatomic,strong) WantOpinion *mobile;

//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *outletPublicced;

//: @end
@end

//: @implementation ZZZThreadSessionConfig
@implementation SupportConfigBase

//: - (NIMMessage *)threadMessage
- (NIMMessage *)outletPublicced
{
    //: return _threadMessage;
    return _outletPublicced;
}

//: - (BOOL)needShowReplyContent
- (BOOL)frontClean
{
    //: return NO;
    return NO;
}

//: - (id<ZZZKitMessageProvider>)messageDataProvider
- (id<BlackMarketeerProvider>)metadataSplay
{
    //: return self.provider;
    return self.mobile;
}

//: - (BOOL)needShowQuickComments
- (BOOL)demonstrateTake
{
    //: return NO;
    return NO;
}

//: - (BOOL)shouldShowPinContent
- (BOOL)flyingSquad
{
    //: return NO;
    return NO;
}

//: - (void)cleanThreadMessage
- (void)unitMapTip
{
    //: _threadMessage = nil;
    _outletPublicced = nil;
}

//: - (instancetype)initWithMessage:(NIMMessage *)message
- (instancetype)initWithThought:(NIMMessage *)message
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _threadMessage = message;
        _outletPublicced = message;
        //: _provider = [[NTESThreadDataSourceProvider alloc] init];
        _mobile = [[WantOpinion alloc] init];
        //: _provider.threadMessage = message;
        _mobile.outletPublicced = message;
    }
    //: return self;
    return self;
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)comprehensibleOn
{
    //: return NO;
    return NO;
}

//: @end
@end

//: @interface NTESThreadDataSourceProvider ()
@interface WantOpinion ()

//: @property (nonatomic,assign) BOOL didInsertThreadMessage;
@property (nonatomic,assign) BOOL reason;

//: @end
@end

//: @implementation NTESThreadDataSourceProvider
@implementation WantOpinion

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler
- (void)leave:(NIMMessage *)firstMessage southeast:(NIMKitDataProvideHandler)handler
{
    //: BOOL enablePullCloudMessages = [[NTESBundleSetting sharedConfig] enablePullSubMessagesFromServer];
    BOOL enablePullCloudMessages = [[TheSetting afterward] writtenAdjustment];
    //: if (!enablePullCloudMessages)
    if (!enablePullCloudMessages)
    {
        //: NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.threadMessage];
        NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.outletPublicced];
        //: if (!self.didInsertThreadMessage && self.threadMessage)
        if (!self.reason && self.outletPublicced)
        {
            //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            //: [tmp insertObject:self.threadMessage atIndex:0];
            [tmp insertObject:self.outletPublicced atIndex:0];
            //: array = tmp;
            array = tmp;
            //: self.didInsertThreadMessage = YES;
            self.reason = YES;
        }

        //: if (handler)
        if (handler)
        {
            //: handler(nil, array);
            handler(nil, array);
        }
    }
    //: else
    else
    {
        //: NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        //: option.limit = 100;
        option.limit = 100;
        //: option.excludeMessage = firstMessage;
        option.excludeMessage = firstMessage;
        //: option.end = firstMessage.timestamp;
        option.end = firstMessage.timestamp;
        //: option.sync = YES;
        option.sync = YES;
        //: option.reverse = NO;
        option.reverse = NO;

         //: [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.threadMessage option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.outletPublicced option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         {
             //: if (!self.didInsertThreadMessage && self.threadMessage)
             if (!self.reason && self.outletPublicced)
             {
                 //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 //: [tmp insertObject:self.threadMessage atIndex:0];
                 [tmp insertObject:self.outletPublicced atIndex:0];
                 //: result.subMessages = tmp;
                 result.subMessages = tmp;
                 //: self.didInsertThreadMessage = YES;
                 self.reason = YES;
             }

            //: result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
            result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
                //: return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;
                return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;

             //: }];
             }];

             //: if (handler)
             if (handler)
             {
                 //: handler(error, result.subMessages);
                 handler(error, result.subMessages);
             }
         //: }];
         }];
    }
}

//: @end
@end