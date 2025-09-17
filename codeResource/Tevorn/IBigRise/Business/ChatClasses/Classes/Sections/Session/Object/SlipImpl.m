
#import <Foundation/Foundation.h>

@interface TerrainPositData : NSObject

@end

@implementation TerrainPositData

+ (Byte *)TerrainPositDataToCache:(Byte *)data {
    int ultimateDialog = data[0];
    Byte capitate = data[1];
    int adolescentMain = data[2];
    for (int i = adolescentMain; i < adolescentMain + ultimateDialog; i++) {
        int value = data[i] - capitate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[adolescentMain + ultimateDialog] = 0;
    return data + adolescentMain;
}

//: TeamInfoHasUpdated_Notification
+ (NSString *)kRetchFormat {
    /* static */ NSString *kRetchFormat = nil;
    if (!kRetchFormat) {
		NSString *origin = @"1F5F0A031676B8B77468B3C4C0CCA8CDC5CEA7C0D2B4CFC3C0D3C4C3BEADCED3C8C5C8C2C0D3C8CECDE6";
		NSData *data = [TerrainPositData TerrainPositDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRetchFormat = [self StringFromTerrainPositData:value];
    }
    return kRetchFormat;
}

//: InfoId
+ (NSString *)notiMineMessage {
    /* static */ NSString *notiMineMessage = nil;
    if (!notiMineMessage) {
		NSString *origin = @"065404EF9DC2BAC39DB84C";
		NSData *data = [TerrainPositData TerrainPositDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiMineMessage = [self StringFromTerrainPositData:value];
    }
    return notiMineMessage;
}

+ (NSData *)TerrainPositDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 撤回
+ (NSString *)dream_outstandingText {
    /* static */ NSString *dream_outstandingText = nil;
    if (!dream_outstandingText) {
		NSString *origin = @"06560520B73CE8FA3BF1F498";
		NSData *data = [TerrainPositData TerrainPositDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_outstandingText = [self StringFromTerrainPositData:value];
    }
    return dream_outstandingText;
}

+ (NSString *)StringFromTerrainPositData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TerrainPositDataToCache:data]];
}

//: UserInfoHasUpdated_Notification
+ (NSString *)noti_carModelIdent {
    /* static */ NSString *noti_carModelIdent = nil;
    if (!noti_carModelIdent) {
		NSString *origin = @"1F310BFC554BC2C88EBF3F86A496A37A9F97A07992A486A19592A59695907FA0A59A979A9492A59AA09F68";
		NSData *data = [TerrainPositData TerrainPositDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_carModelIdent = [self StringFromTerrainPositData:value];
    }
    return noti_carModelIdent;
}

//: HEIC
+ (NSString *)notiSpecialtyTitiCarryUrl {
    /* static */ NSString *notiSpecialtyTitiCarryUrl = nil;
    if (!notiSpecialtyTitiCarryUrl) {
		NSString *origin = @"045F081B32A27BB4A7A4A8A296";
		NSData *data = [TerrainPositData TerrainPositDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiSpecialtyTitiCarryUrl = [self StringFromTerrainPositData:value];
    }
    return notiSpecialtyTitiCarryUrl;
}

//: TeamMembersHasUpdated_Notification
+ (NSString *)appCarefulGlimpseTeemName {
    /* static */ NSString *appCarefulGlimpseTeemName = nil;
    if (!appCarefulGlimpseTeemName) {
		NSString *origin = @"224E0448A2B3AFBB9BB3BBB0B3C0C196AFC1A3BEB2AFC2B3B2AD9CBDC2B7B4B7B1AFC2B7BDBC76";
		NSData *data = [TerrainPositData TerrainPositDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCarefulGlimpseTeemName = [self StringFromTerrainPositData:value];
    }
    return appCarefulGlimpseTeemName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteraciton.m
// ModestGal
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionInteractorImpl.h"
#import "SlipImpl.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "ZZZSessionTableAdapter.h"
#import "IconAdapter.h"
//: #import "ZZZKitMediaFetcher.h"
#import "ListenerMuse.h"
//: #import "ZZZMessageMaker.h"
#import "CommaAwful.h"
//: #import "ZZZKitAudioCenter.h"
#import "AudioCenter.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "AverageCostUtil.h"
//: #import "UIImage+SNCompress.h"
#import "UIImage+ViaFit.h"

//: static const void * const NTESDispatchMessageDataPrepareSpecificKey = &NTESDispatchMessageDataPrepareSpecificKey;
static const void * const main_inviteMsg = &main_inviteMsg;

//: typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);
typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);

//: dispatch_queue_t NTESMessageDataPrepareQueue()
dispatch_queue_t cutQueue()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.queue", 0);
        //: dispatch_queue_set_specific(queue, NTESDispatchMessageDataPrepareSpecificKey, (void *)NTESDispatchMessageDataPrepareSpecificKey, NULL);
        dispatch_queue_set_specific(queue, main_inviteMsg, (void *)main_inviteMsg, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: @interface ZZZSessionInteractorImpl()<NIMMediaManagerDelegate>
@interface SlipImpl()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) NIMMessage *referenceMessage;
@property (nonatomic,strong) NIMMessage *bootCalendar;

//: @property (nonatomic,strong) NSMutableArray *pendingChatroomModels;
@property (nonatomic,strong) NSMutableArray *center;

//: @property (nonatomic,strong) NSMutableArray *pendingAudioMessages;
@property (nonatomic,strong) NSMutableArray *whenNext;
//: @property (nonatomic,strong) id<ZZZSessionConfig> sessionConfig;
@property (nonatomic,strong) id<ProperFoundationDirection> vantage;

@property (nonatomic,strong) ListenerMuse *audience;

//: @property (nonatomic,assign) EnumtSessionState sessionState;
@property (nonatomic,assign) EnumtSessionState being;

//: @property (nonatomic,strong) ZZZKitMediaFetcher *mediaFetcher;
@property (nonatomic,strong) ListenerMuse *deliver;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *form;

//: @end
@end

//: @implementation ZZZSessionInteractorImpl
@implementation SlipImpl

//: - (void)refreshAllChatExtendDatasByMessages:(NSArray<NIMMessage *> *)messages
- (void)todayPhoto:(NSArray<NIMMessage *> *)messages
{
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: [self refreshAllChatExtendDatasByMessage:message];
        [self press:message];
    }
}


//: - (NSInteger)findMessageIndex:(NIMMessage *)message {
- (NSInteger)distribute:(NIMMessage *)message {
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
        RayFilter *model = [[RayFilter alloc] initWithFindBull:message];
        //: model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
        model.examineForward = (_being == EnumtSessionStateSelect);
	[self setDeliver:_audience];
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_vantage respondsToSelector:@selector(makerred:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.bound = [_vantage makerred:model.changeStateMessage];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_vantage respondsToSelector:@selector(frontClean)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.moonPages = [_vantage frontClean];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_vantage respondsToSelector:@selector(demonstrateTake)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.box = [_vantage demonstrateTake];
	[self setDeliver:_audience];
        }

        //: return [self.dataSource indexAtModelArray:model];
        return [self.already messageArray:model];
    }
    //: return -1;
    return -1;
}

//: - (void)markAllMessagesRead
- (void)substitute
{
    //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
    [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.form];
}

//: - (void)resetMessages:(void (^)(NSError *error))handler
- (void)verticalMessages:(void (^)(NSError *error))handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: __block NSError *e = nil;
    __block NSError *e = nil;
    //: dispatch_group_t group = dispatch_group_create();
    dispatch_group_t group = dispatch_group_create();

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self.already oddTo:^(NSError *error, NSArray *models) {
        //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
        [weakSelf perspectiveModify:models];

        //: e = error;
        e = error;
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self loadMessagePins:^(NSError *error) {
    [self relation:^(NSError *error) {
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
    dispatch_group_notify(group, dispatch_get_main_queue(), ^{

        //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
        if([weakSelf.sweepResignsed respondsToSelector:@selector(accumulationData)])
        {
            //: [weakSelf.delegate didFetchMessageData];
            [weakSelf.sweepResignsed accumulationData];
            //: if (handler) {
            if (handler) {
                //: handler(e);
                handler(e);
            }
        }
    //: });
    });



}

//: - (void)onViewDidDisappear
- (void)ruleDisappear
{
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}


//: - (void)markRead:(BOOL)needMarkDataModel
- (void)straddle:(BOOL)needMarkDataModel
{
    //: if ([self shouldAutoMarkRead])
    if ([self figure])
    {
        //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
        [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.form];

        //: if ([self shouldHandleReceipt])
        if ([self receiptSafety])
        {
            //: [self sendMessageReceipt:self.items];
            [self castFacility:self.seriousDomain];
        }

        //: if (needMarkDataModel)
        if (needMarkDataModel)
        {
            //: [self markReadInDataModel];
            [self bind];
        }
    }
}

//: - (void)addPinForMessage:(NIMMessage *)message
- (void)decision:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource addPinForMessage:message callback:^(NSError *error) {
    [self.already immobilize:message minimal:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself ratio:message];
    //: }];
    }];
}

//: - (ZZZMessageModel *)findMessageModel:(NIMMessage *)message
- (RayFilter *)possibilityCapital:(NIMMessage *)message
{
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: return [self.dataSource findModel:message];
        return [self.already available:message];
    }
    //: return nil;
    return nil;
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.vantage respondsToSelector:@selector(findEven)] && [self.vantage findEven];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self extendedMatch];
        }
    }
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError *))completion
- (void)month:(NIMMessage *)message publish:(void(^)(NSError *))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_session completion:^(NSError *err) {
    [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_form completion:^(NSError *err) {
        //: if(completion) {
        if(completion) {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf.layout dismissReplyContent];
        [weakSelf.frameExtent effectFor];
    //: }];
    }];
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)array:(NIMMessage *)message
{
    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_form error:&err];
    //: [self.layout dismissReplyContent];
    [self.frameExtent effectFor];
}

//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)refreshded:(NSNotification *)notification {
    //: [self.delegate didRefreshMessageData];
    [self.sweepResignsed handMethod];
}

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler {
- (void)fullMaster:(void(^)(NSArray *messages, NSError *error))handler {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadNewMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.already keepComplete:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {
            //: [wself.layout layoutAfterRefresh];
            [wself.frameExtent quit];
            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.vantage respondsToSelector:@selector(onlySeat)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.vantage.onlySeat) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.already pause:messages];
            }
        }

        //: [wself refreshAllAfterFetchCommentsByMessages:messages];
        [wself transport:messages];

        //: if (handler) {
        if (handler) {
            //: handler(messages, error);
            handler(messages, error);
        }
    //: }];
    }];
}

//: - (void)refreshAllAfterFetchCommentsByModels:(NSArray<ZZZMessageModel *> *)models
- (void)perspectiveModify:(NSArray<RayFilter *> *)models
{
    //: NSMutableArray *messages = [NSMutableArray array];
    NSMutableArray *messages = [NSMutableArray array];
    //: for(ZZZMessageModel *model in models)
    for(RayFilter *model in models)
    {
        //: [messages addObject:model.message];
        [messages addObject:model.changeStateMessage];
    }

    //: [self refreshAllAfterFetchCommentsByMessages:messages];
    [self transport:messages];
}

//: #pragma mark - NIMSessionTableDataDelegate
#pragma mark - NIMSessionTableDataDelegate

//: - (void)didRefreshMessageData
- (void)handMethod
{
    //: if ([self.delegate respondsToSelector:@selector(didRefreshMessageData)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(handMethod)]) {
        //: [self.delegate didRefreshMessageData];
        [self.sweepResignsed handMethod];
    }
}

//: - (void)addChatroomMessages:(NSArray *)messages
- (void)questBind:(NSArray *)messages
{
    //: if (!self.pendingChatroomModels) {
    if (!self.center) {
        //: self.pendingChatroomModels = [[NSMutableArray alloc] init];
        self.center = [[NSMutableArray alloc] init];
	[self setDeliver:_audience];
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(NTESMessageDataPrepareQueue(), ^{
    dispatch_async(cutQueue(), ^{
        //: NSMutableArray *models = [[NSMutableArray alloc] init];
        NSMutableArray *models = [[NSMutableArray alloc] init];
        //: for (NIMMessage *message in messages)
        for (NIMMessage *message in messages)
        {
            //: if (message.isDeleted)
            if (message.isDeleted)
            {
                //: continue;
                continue;
            }
            //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
            RayFilter *model = [[RayFilter alloc] initWithFindBull:message];
            //: model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
            model.examineForward = (_being == EnumtSessionStateSelect);
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_vantage respondsToSelector:@selector(makerred:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.bound = [_vantage makerred:model.changeStateMessage];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_vantage respondsToSelector:@selector(frontClean)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.moonPages = [_vantage frontClean];
            }

            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_vantage respondsToSelector:@selector(demonstrateTake)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.box = [_vantage demonstrateTake];
            }

            //: [weakSelf.layout calculateContent:model];
            [weakSelf.frameExtent aggregation:model];
            //: [models addObject:model];
            [models addObject:model];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            [weakSelf.center addObjectsFromArray:models];
            //: [weakSelf processChatroomMessageModels];
            [weakSelf pin];
        //: });
        });
    //: });
    });
}

//: - (void)refreshAllAfterFetchCommentsByMessages:(NSArray<NIMMessage *> *)messages
- (void)transport:(NSArray<NIMMessage *> *)messages
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
    [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
                                                  //: completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
                                                  completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
    {
        //: [weakSelf refreshAllChatExtendDatasByMessages:messages];
        [weakSelf todayPhoto:messages];
    //: }];
    }];
}

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message {
- (BOOL)remarkCanSelected:(NIMMessage *)message {
    //: return YES;
    return YES;
}

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage
- (void)rear:(NIMMessage *)message student:(NIMMessage *)toMessage
{
    //: if (toMessage)
    if (toMessage)
    {
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:toMessage
                                                   to:toMessage
                                                //: error:nil];
                                                error:nil];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.vantage respondsToSelector:@selector(outletPublicced)] && [self.vantage before])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.vantage before];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                                //: error:nil];
                                                error:nil];

        //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
        if ([self.vantage respondsToSelector:@selector(comprehensibleOn)])
        {
            //: if ([self.sessionConfig clearThreadMessageAfterSent])
            if ([self.vantage comprehensibleOn])
            {
                //: [self.sessionConfig cleanThreadMessage];
                [self.vantage unitMapTip];
            }
        }
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message];
        [self array:message];
    }

    //: [self.layout dismissReplyContent];
    [self.frameExtent effectFor];
}

//: @end

- (void)setDeliver:(ListenerMuse *)deliver {
    //: OC_CUSTOM_PROPERTY_INJECT
    _deliver = deliver;
}

//: - (void)removePinForMessage:(NIMMessage *)message
- (void)beforeConnection:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource removePinForMessage:message callback:^(NSError *error) {
    [self.already beginOneKit:message unwantedPinOmitWindowMessage:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself ratio:message];
    //: }];
    }];
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)relation:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.already actual:handler];
}

//: - (void)refreshQuickComments:(NIMMessage *)message
- (void)automaticRemoveSequence:(NIMMessage *)message
                  //: completion:(NIMSessionInteractorHandler)completion
                  shapeNumbereractorHandler:(NIMSessionInteractorHandler)completion
{
   //: ZZZMessageModel *model = [self findMessageModel:message];
   RayFilter *model = [self possibilityCapital:message];
    //: if (model)
    if (model)
    {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self loadQuickComments:model completion:^(BOOL success, id result) {
        [self output:model commentsCounteractorHandler:^(BOOL success, id result) {
            //: [weakSelf uiReloadMessageCell:message];
            [weakSelf hornInCell:message];
            //: if (completion)
            if (completion)
            {
                //: completion(success, result);
                completion(success, result);
            }
        //: }];
        }];
    }
    //: else
    else
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (NSArray *)items
- (NSArray *)seriousDomain
{
    //: return [self.dataSource items];
    return [self.already sure];
}

//: - (void)onViewWillAppear
- (void)primal
{
    //fix bug: 竖屏进入会话界面，然后右上角进入群信息，再横屏，左上角返回，横屏的会话界面显示的就是竖屏时的大小
    //: [self cleanCache];
    [self app];
//    dispatch_async(dispatch_get_main_queue(), ^{
//        [self.layout reloadTable];
//    });

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: - (void)refreshAllChatExtendDatasByModels:(NSArray<ZZZMessageModel *> *)models
- (void)recentBy:(NSArray<RayFilter *> *)models
                               //: completion:(NIMSessionInteractorHandler)completion
                               send:(NIMSessionInteractorHandler)completion
{
    //: for (ZZZMessageModel *model in models)
    for (RayFilter *model in models)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self putCompletion:model clothesAcross:nil];
    }
}


//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)vertical:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          laboratory:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             emotional:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
                                                  //: completion:^(NSError * _Nullable error)
                                                  completion:^(NSError * _Nullable error)
    {
        //: weakSelf.referenceMessage = nil;
        weakSelf.bootCalendar = nil;
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf automaticRemoveSequence:message shapeNumbereractorHandler:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)changeLayout:(CGFloat)inputHeight
- (void)series:(CGFloat)inputHeight
{
    //: [self.layout changeLayout:inputHeight];
    [self.frameExtent mobile:inputHeight];
}

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler
- (void)messages:(void (^)(NSArray *messages, NSError *error))handler
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadHistoryMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.already volumeDraw:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {

            //: if (wself.session.sessionType != NIMSessionTypeChatroom) {
            if (wself.form.sessionType != NIMSessionTypeChatroom) {
                //: [wself refreshAllAfterFetchCommentsByMessages:messages];
                [wself transport:messages];
            }

            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.vantage respondsToSelector:@selector(onlySeat)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.vantage.onlySeat) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.already pause:messages];
            }
        }
        //: if (handler) {
        if (handler) {
            //: handler(messages,error);
            handler(messages,error);
        }
    //: }];
    }];
}

//: - (void)sendMessage:(NIMMessage *)message
- (void)popCompletion:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          contestation:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion
         logical:(void(^)(NSError * error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
   //: if (toMessage)
   if (toMessage)
    {
        //: [[NIMSDK sharedSDK].chatExtendManager reply:message
        [[NIMSDK sharedSDK].chatExtendManager reply:message
                                                //: to:toMessage
                                                to:toMessage
                                        //: completion:^(NSError * _Nullable error)
                                        completion:^(NSError * _Nullable error)
         {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:toMessage]];
            [weakSelf press:[self halluxPan:toMessage]];

        //: }];
        }];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.vantage respondsToSelector:@selector(outletPublicced)] && [self.vantage before])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.vantage before];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                           //: completion:^(NSError * _Nullable error) {
                                           completion:^(NSError * _Nullable error) {
            //: if ([weakSelf.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
            if ([weakSelf.vantage respondsToSelector:@selector(comprehensibleOn)])
            {
                //: if ([weakSelf.sessionConfig clearThreadMessageAfterSent])
                if ([weakSelf.vantage comprehensibleOn])
                {
                    //: [weakSelf.sessionConfig cleanThreadMessage];
                    [weakSelf.vantage unitMapTip];
                }
            }

            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[weakSelf threadMessageOfMessage:toMessage]];
            [weakSelf press:[weakSelf halluxPan:toMessage]];
        //: }];
        }];
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message completion:completion];
        [self month:message publish:completion];
    }

    //: [self.layout dismissReplyContent];
    [self.frameExtent effectFor];
}

//: - (void)cleanCache
- (void)app
{
    //: [self.dataSource cleanCache];
    [self.already modify];
}

//: - (void)markReadInDataModel {
- (void)bind {
    //: for (id model in [self items]) {
    for (id model in [self seriousDomain]) {
        //: if ([model isKindOfClass:[ZZZMessageModel class]]) {
        if ([model isKindOfClass:[RayFilter class]]) {
            //: ZZZMessageModel *messageModel = (ZZZMessageModel *)model;
            RayFilter *messageModel = (RayFilter *)model;
            //: if (messageModel.message.status == NIMMessageStatusNone) {
            if (messageModel.changeStateMessage.status == NIMMessageStatusNone) {
                //: messageModel.message.status = NIMMessageStatusRead;
                messageModel.changeStateMessage.status = NIMMessageStatusRead;
	[self setDeliver:_audience];
            }
        }
    }
}


//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.vantage respondsToSelector:@selector(findEven)] && [self.vantage findEven];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self extendedMatch];
        }
    }
}

//: - (void)removeListenner
- (void)signature
{
    //声音的监听放在 viewDidDisappear 回调里，不在这里移除
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)uiReloadThreadMessageBySubMessage:(ZZZMessageModel *)model
- (void)restoreResolution:(RayFilter *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.changeStateMessage;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self halluxPan:message];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self uiReloadMessageCell:threadMessage];
        [self hornInCell:threadMessage];
    }
}

//: - (void)onSendLocation:(AppleProjectKitLocationPoint *)locationPoint{
- (void)redirect:(AppleProjectKitLocationPoint *)locationPoint{

}

//: #pragma mark - NIMSessionLayoutDelegate
#pragma mark - MatRay
//: - (void)onRefresh
- (void)adminAdded
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self loadMessages:^(NSArray *messages, NSError *error) {
    [self messages:^(NSArray *messages, NSError *error) {
        //: [wself.layout layoutAfterRefresh];
        [wself.frameExtent quit];
        //: if (messages.count) {
        if (messages.count) {
            //: [wself insertMessages:messages];
            [wself plain:messages];
        }
        //: if (messages.count)
        if (messages.count)
        {
            //: [wself checkReceipts:nil];
            [wself reason:nil];
            //: [wself markRead:NO];
            [wself straddle:NO];
        }

        //: [wself refreshAllChatExtendDatasByMessages:messages];
        [wself todayPhoto:messages];
    //: }];
    }];
}

//: - (void)loadQuickComments:(ZZZMessageModel *)model
- (void)output:(RayFilter *)model
               //: completion:(NIMSessionInteractorHandler)completion
               commentsCounteractorHandler:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.changeStateMessage;
    //: if (!model.enableQuickComments || !message)
    if (!model.box || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: model.quickComments = result;
            model.deep = result;
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: model.emoticonsContainerSize = [ZZZKitQuickCommentUtil containerSizeWithComments:result];
                model.passageBottom = [AverageCostUtil leg:result];
            }
            //: else
            else
            {
                //: model.emoticonsContainerSize = CGSizeZero;
                model.passageBottom = CGSizeZero;
            }
            //: if (error) {
            if (error) {
                //: completion(NO, nil);
                completion(NO, nil);
            //: } else {
            } else {
                //: if (result) {
                if (result) {
                    //: completion(YES, result);
                    completion(YES, result);
                //: } else {
                } else {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
            }
        }
    //: }];
    }];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithValid:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig
                         tapTakeAlbum:(id<ProperFoundationDirection>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _form = session;
	[self setDeliver:_audience];
        //: _sessionConfig = sessionConfig;
        _vantage = sessionConfig;
	[self setDeliver:_audience];
        //: [self addListener];
        [self biology];
    }
    //: return self;
    return self;
}

//: - (void)addNormalMessages:(NSArray *)messages
- (void)addFromMessages:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if (message.isDeleted)
        if (message.isDeleted)
        {
            //: continue;
            continue;
        }
        //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
        RayFilter *model = [[RayFilter alloc] initWithFindBull:message];
        //: model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
        model.examineForward = (_being == EnumtSessionStateSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_vantage respondsToSelector:@selector(makerred:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.bound = [_vantage makerred:model.changeStateMessage];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_vantage respondsToSelector:@selector(frontClean)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.moonPages = [_vantage frontClean];
	[self setDeliver:_audience];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_vantage respondsToSelector:@selector(demonstrateTake)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.box = [_vantage demonstrateTake];
	[self setDeliver:_audience];
        }


        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]]; 
        [self press:[self halluxPan:message]]; // 刷新父消息
        //: [self refreshAllChatExtendDatasByModel:model completion:nil]; 
        [self putCompletion:model clothesAcross:nil]; // 刷新本条消息

        //: [models addObject:model];
        [models addObject:model];
    }
    //: NIMSessionMessageOperateResult *result = [self.dataSource addMessageModels:models];
    TabGoResult *result = [self.already turnFor:models];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.frameExtent elect:result.turnPrivacy related:YES];
}

//: - (ZZZMessageModel *)deleteMessage:(NIMMessage *)message
- (RayFilter *)day:(NIMMessage *)message
{
    //: ZZZMessageModel *model = [self findMessageModel:message];
    RayFilter *model = [self possibilityCapital:message];
    //: if (model) {
    if (model) {
        //: NIMSessionMessageOperateResult *result = [self.dataSource deleteMessageModel:model];
        TabGoResult *result = [self.already line:model];
        //: [self.layout remove:result.indexpaths];
        [self.frameExtent prioritied:result.turnPrivacy];

        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasBySubModel:model completion:nil];
        [self catenaryCompletion:model dropSumeractorHandler:nil];
    }
    //: return model;
    return model;
}


//: - (BOOL)shouldHandleReceipt
- (BOOL)receiptSafety
{
    //: return [self.sessionConfig respondsToSelector:@selector(shouldHandleReceipt)] &&
    return [self.vantage respondsToSelector:@selector(receiptSafety)] &&
    //: [self.sessionConfig shouldHandleReceipt];
    [self.vantage receiptSafety];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [self removeListenner];
    [self signature];
}

//: - (NSMutableArray *)findRemainAudioMessages:(NIMMessage *)message
- (NSMutableArray *)access:(NIMMessage *)message
{
    //: if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //如果这条音频消息被播放过了 或者这条消息是属于自己的消息，则不进行轮播
        //: return nil;
        return nil;
    }
    //: NSMutableArray *messages = [[NSMutableArray alloc] init];
    NSMutableArray *messages = [[NSMutableArray alloc] init];
    //: [self.dataSource.items enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.already.sure enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj isKindOfClass:[ZZZMessageModel class]]) {
        if ([obj isKindOfClass:[RayFilter class]]) {
            //: ZZZMessageModel *model = (ZZZMessageModel *)obj;
            RayFilter *model = (RayFilter *)obj;
            //: BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            BOOL isFromMe = [model.changeStateMessage.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            //: if ([model.message.messageId isEqualToString:message.messageId])
            if ([model.changeStateMessage.messageId isEqualToString:message.messageId])
            {
                //: *stop = YES;
                *stop = YES;
            }
            //: else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            else if (model.changeStateMessage.messageType == NIMMessageTypeAudio && !isFromMe && !model.changeStateMessage.isPlayed)
            {
                //: [messages addObject:model.message];
                [messages addObject:model.changeStateMessage];
            }
        }
    //: }];
    }];
    //: return messages;
    return messages;
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)recent:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion
             anSearch:(void(^)(NSError *error))completion
{
    //: NIMMessage *message = self.referenceMessage;
    NIMMessage *message = self.bootCalendar;
    //: if (message)
    if (message)
    {
        //: [self addQuickComment:comment
        [self medium:comment
                    //: toMessage:message
                    window:message
                   //: completion:^(NSError *error)
                   elect:^(NSError *error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
        //: }];
        }];
        //: self.referenceMessage = nil;
        self.bootCalendar = nil;
	[self setDeliver:_audience];
    }
}

//: - (void)refreshAllChatExtendDatasBySubModel:(ZZZMessageModel *)model
- (void)catenaryCompletion:(RayFilter *)model
                                 //: completion:(NIMSessionInteractorHandler)completion
                                 dropSumeractorHandler:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.changeStateMessage;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self halluxPan:message];
    //: ZZZMessageModel *threadMessageModel = [self findMessageModel:threadMessage];
    RayFilter *threadMessageModel = [self possibilityCapital:threadMessage];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self refreshAllChatExtendDatasByModel:threadMessageModel completion:completion];
        [self putCompletion:threadMessageModel clothesAcross:completion];
    }
    //: else
    else
    {
       //: if (completion)
       if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (void)loadThreadAndRepliedMessages:(ZZZMessageModel *)model
- (void)genuine:(RayFilter *)model
                          //: completion:(NIMSessionInteractorHandler)completion
                          alongside:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.changeStateMessage;
    //: if (!model.enableRepliedContent || !message)
    if (!model.moonPages || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    // 父消息
    //: NIMMessage *threadMessage = nil;
    NIMMessage *threadMessage = nil;
    //: if (message.threadMessageId.length > 0)
    if (message.threadMessageId.length > 0)
    {
       //: threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
	[self setDeliver:_audience];
       //: model.parentMessage = threadMessage;
       model.player = threadMessage;
        //: if (!threadMessage)
        if (!threadMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.threadMessageId;
            key.messageID = message.threadMessageId;
	[self setDeliver:_audience];
            //: key.fromAccount = message.threadMessageFrom;
            key.fromAccount = message.threadMessageFrom;
            //: key.toAccount = message.threadMessageTo;
            key.toAccount = message.threadMessageTo;
            //: key.serverID = message.threadMessageServerId;
            key.serverID = message.threadMessageServerId;
	[self setDeliver:_audience];
            //: key.timestamp = message.threadMessageTime;
            key.timestamp = message.threadMessageTime;
	[self setDeliver:_audience];
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (key.messageID.length == 0)
            if (key.messageID.length == 0)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self information:key theoryCompletion:^(BOOL success, NIMMessage *result) {
                //: model.parentMessage = result;
                model.player = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
        }
    }

    // 被回复消息
    //: NIMMessage *repliedMessage = nil;
    NIMMessage *repliedMessage = nil;
    //: if (message.repliedMessageId.length > 0)
    if (message.repliedMessageId.length > 0)
    {
       //: repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
       repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
                                                                        //: messageIds:@[message.repliedMessageId]] firstObject];
                                                                        messageIds:@[message.repliedMessageId]] firstObject];
	[self setDeliver:_audience];
        //: if (!repliedMessage)
        if (!repliedMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.repliedMessageId;
            key.messageID = message.repliedMessageId;
	[self setDeliver:_audience];
            //: key.fromAccount = message.repliedMessageFrom;
            key.fromAccount = message.repliedMessageFrom;
            //: key.toAccount = message.repliedMessageTo;
            key.toAccount = message.repliedMessageTo;
            //: key.serverID = message.repliedMessageServerId;
            key.serverID = message.repliedMessageServerId;
	[self setDeliver:_audience];
            //: key.timestamp = message.repliedMessageTime;
            key.timestamp = message.repliedMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;
	[self setDeliver:_audience];

            //: if (!key)
            if (!key)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self information:key theoryCompletion:^(BOOL success, NIMMessage *result) {
                //: model.repliedMessage = result;
                model.narrowMessage = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: model.repliedMessage = repliedMessage;
            model.narrowMessage = repliedMessage;
            //: if (completion)
            if (completion)
            {
                //: completion(YES, nil);
                completion(YES, nil);
            }
        }
    }
}


//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification {
- (void)teamWonder:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[TerrainPositData notiMineMessage]];
    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.form.sessionType == NIMSessionTypeTeam || self.form.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.form.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.sweepResignsed handMethod];
    }
}

//: - (void)fetchMessageInfo:(NIMChatExtendBasicInfo *)info
- (void)information:(NIMChatExtendBasicInfo *)info
              //: completion:(NIMSessionInteractorHandler)completion
              theoryCompletion:(NIMSessionInteractorHandler)completion
{
    //: if (!info)
    if (!info)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
    [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
                                                      //: syncToDB:YES
                                                      syncToDB:YES
                                                    //: completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
                                                    completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
    {
        //: if (error)
        if (error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
            //: return;
            return;
        }

        //: completion(YES, [result objectForKey:info]);
        completion(YES, [result objectForKey:info]);
    //: }];
    }];
}

//: - (void)safelyReloadRowAtIndexPath:(NSIndexPath *)indexPath
- (void)birthday:(NSIndexPath *)indexPath
{
    //: if (self.dataSource.items.count != [self.layout numberOfRows]) {
    if (self.already.sure.count != [self.frameExtent playRows]) {
        //: return;
        return;
    }

    //: if (indexPath) {
    if (indexPath) {
        // 修改批量未读消息的问题
        //: [self.layout update:indexPath];
        [self.frameExtent emotionEnterImage:indexPath];
    //: } else {
    } else {
        //: [self.layout reloadTable];
        [self.frameExtent texts];
    }
}

//: - (void)autoFetchMessages
- (void)outsideMessages
{
    //: if (![self.sessionConfig respondsToSelector:@selector(autoFetchWhenOpenSession)]
    if (![self.vantage respondsToSelector:@selector(connectionGrowing)]
        //: || self.sessionConfig.autoFetchWhenOpenSession) {
        || self.vantage.connectionGrowing) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_group_t group = dispatch_group_create();
        dispatch_group_t group = dispatch_group_create();

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
        [self.already oddTo:^(NSError *error, NSArray *models) {
            //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
            [weakSelf perspectiveModify:models];
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self loadMessagePins:^(NSError *error) {
        [self relation:^(NSError *error) {
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
        dispatch_group_notify(group, dispatch_get_main_queue(), ^{
            //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
            if([weakSelf.sweepResignsed respondsToSelector:@selector(accumulationData)])
            {
                //: [weakSelf.delegate didFetchMessageData];
                [weakSelf.sweepResignsed accumulationData];

                //: if (![weakSelf.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
                if (![weakSelf.vantage respondsToSelector:@selector(onlySeat)]
                    //: || weakSelf.sessionConfig.autoFetchAttachment) {
                    || weakSelf.vantage.onlySeat) {
                    //: [weakSelf.dataSource checkAttachmentState:weakSelf.items];
                    [weakSelf.already pause:weakSelf.seriousDomain];
                }
            }
        //: });
        });

    }
}

//: - (void)pullUp {
- (void)background {
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(didPullUpMessageData)]) {
    if (self.sweepResignsed && [self.sweepResignsed respondsToSelector:@selector(togetherDeep)]) {
        //: [self.delegate didPullUpMessageData];
        [self.sweepResignsed togetherDeep];
    }
}

//: - (void)mediaPicturePressed
- (void)discredit
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchPhotoFromLibrary:^(NSArray *images, NSString *path, PHAssetMediaType type) {
    [[self trust:self.audience] prefer:^(NSArray *images, NSString *path, PHAssetMediaType type) {
        //: switch (type) {
        switch (type) {
            //: case PHAssetMediaTypeImage:
            case PHAssetMediaTypeImage:
            {
                //: for (UIImage *image in images) {
                for (UIImage *image in images) {



                    //: NIMMessage *message = [ZZZMessageMaker msgWithImage:image];
                    NIMMessage *message = [CommaAwful soapSecurity:image];

                    //: NSMutableDictionary *dic = [[ZZZConfig sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[GalPresent legal] mobile];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf rear:message student:nil];
                }
                //: if (path) {
                if (path) {
                    //: NIMMessage *message;
                    NIMMessage *message;
                    //: if ([path.pathExtension isEqualToString:@"HEIC"])
                    if ([path.pathExtension isEqualToString:[TerrainPositData notiSpecialtyTitiCarryUrl]])
                    {
                        //iOS 11 苹果采用了新的图片格式 HEIC ，如果采用原图会导致其他设备的兼容问题，在上层做好格式的兼容转换,压成 jpeg
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [ZZZMessageMaker msgWithImage:image];
                        message = [CommaAwful soapSecurity:image];
                    }
                    //: else
                    else
                    {
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [ZZZMessageMaker msgWithImage:image];
                        message = [CommaAwful soapSecurity:image];
                    }


                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf rear:message student:nil];
                }
            }
                //: break;
                break;
            //: case PHAssetMediaTypeVideo:
            case PHAssetMediaTypeVideo:
            {
                //: NIMMessage *message = [ZZZMessageMaker msgWithVideo:path];
                NIMMessage *message = [CommaAwful m:path];
                //: [weakSelf sendMessage:message toMessage:nil];
                [weakSelf rear:message student:nil];
            }
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }

    //: }];
    }];
}

//: - (ZZZMessageModel *)updateMessage:(NIMMessage *)message
- (RayFilter *)ratio:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return nil;
        return nil;
    }

    //: ZZZMessageModel *model = [self findMessageModel:message];
    RayFilter *model = [self possibilityCapital:message];
    //: if (model)
    if (model)
    {
        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]];
        [self press:[self halluxPan:message]];
        //: [self refreshAllChatExtendDatasByModel:model
        [self putCompletion:model
                                  //: completion:nil];
                                  clothesAcross:nil];
        //: NIMSessionMessageOperateResult *result = [self.dataSource updateMessageModel:model];
        TabGoResult *result = [self.already associate:model];
        //: NSInteger index = [result.indexpaths.firstObject row];
        NSInteger index = [result.turnPrivacy.firstObject row];
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        //: [self safelyReloadRowAtIndexPath:indexPath];
        [self birthday:indexPath];
    }
    //: return model;
    return model;
}

- (ListenerMuse *)trust:(ListenerMuse *)deliver {
    //: OC_CUSTOM_PROPERTY_INJECT
    _deliver = deliver;
    return deliver;
}

//对图片尺寸进行压缩--
//: -(UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize
-(UIImage*)loadShape:(UIImage*)image date:(CGSize)newSize
{
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);
    //: [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    //: UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}


//: #pragma mark - Private
#pragma mark - Private

//是否需要开启自动设置所有消息已读 ： 某些场景不需要自动设置消息已读，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldAutoMarkRead
- (BOOL)figure
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAutoMarkMessageRead)]) {
    if ([self.vantage respondsToSelector:@selector(messageJoint)]) {
        //: should = ![self.sessionConfig disableAutoMarkMessageRead];
        should = ![self.vantage messageJoint];
	[self setDeliver:_audience];
    }
    //: return should;
    return should;
}

//: - (void)insertMessages:(NSArray *)messages
- (void)plain:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
        RayFilter *model = [[RayFilter alloc] initWithFindBull:message];
        //: model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
        model.examineForward = (_being == EnumtSessionStateSelect);
	[self setDeliver:_audience];
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_vantage respondsToSelector:@selector(makerred:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.bound = [_vantage makerred:model.changeStateMessage];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_vantage respondsToSelector:@selector(frontClean)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.moonPages = [_vantage frontClean];
	[self setDeliver:_audience];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_vantage respondsToSelector:@selector(demonstrateTake)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.box = [_vantage demonstrateTake];
        }

        //: if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
        if (message.messageType == NIMMessageTypeTip && [message.text containsString:[TerrainPositData dream_outstandingText]]) {
            //撤回消息过滤
        //: }else{
        }else{
            //: [models addObject:model];
            [models addObject:model];
        }
    }

    //: NIMSessionMessageOperateResult *result = [self.dataSource insertMessageModels:models];
    TabGoResult *result = [self.already models:models];
    //: [self refreshAllChatExtendDatasByModels:models completion:nil];
    [self recentBy:models send:nil];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.frameExtent elect:result.turnPrivacy related:YES];
}

//: - (void)refreshAllChatExtendDatasByModel:(ZZZMessageModel *)model
- (void)putCompletion:(RayFilter *)model
                              //: completion:(NIMSessionInteractorHandler)completion
                              clothesAcross:(NIMSessionInteractorHandler)completion

{

    // Thread & 被回复消息
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self loadThreadAndRepliedMessages:model completion:^(BOOL success, id result)
    [self genuine:model alongside:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf hornInCell:model.changeStateMessage];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的子消息
    //: [self loadChildMessages:model completion:^(BOOL success, id result)
    [self given:model regulate:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf hornInCell:model.changeStateMessage];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的快捷回复
    //: [self loadQuickComments:model completion:^(BOOL success, id result)
    [self output:model commentsCounteractorHandler:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf hornInCell:model.changeStateMessage];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];
}

//: - (void)loadChildMessages:(ZZZMessageModel *)model
- (void)given:(RayFilter *)model
               //: completion:(NIMSessionInteractorHandler)completion
               regulate:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.changeStateMessage;
    //: if (!model.enableSubMessages || !message)
    if (!model.access || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        //: model.childMessages = subMessages;
        model.databaseKit = subMessages;
        //: model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        model.upwards = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion && subMessages.count > 0)
            if (completion && subMessages.count > 0)
            {
                //: completion(YES, subMessages);
                completion(YES, subMessages);
            }
        //: });
        });

    //: });
    });
}

//: - (void)resetLayout
- (void)even
{
    //: [self.layout resetLayout];
    [self.frameExtent movieLayout];
}


//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model
- (void)display:(RayFilter *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.already givenModel:model];
}

//: - (void)mediaLocationPressed
- (void)relation
{

}

//: - (NIMMessage *)threadMessageOfMessage:(NIMMessage *)message
- (NIMMessage *)halluxPan:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: NSString *messageID = message.threadMessageId;
    NSString *messageID = message.threadMessageId;
    //: if (messageID.length == 0)
    if (messageID.length == 0)
    {
        //: return nil;
        return nil;
    }
    //: return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
    return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
}

//: - (void)uiReloadMessageCell:(NIMMessage *)message
- (void)hornInCell:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return;
        return;
    }
    //: ZZZMessageModel *model = [self findMessageModel:message];
    RayFilter *model = [self possibilityCapital:message];
    //: if (model)
    if (model)
    {
//        TabGoResult *result = [self.dataSource updateMessageModel:model];
//        NSInteger index = [result.indexpaths.firstObject row];
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
//        [self safelyReloadRowAtIndexPath:indexPath];

        //: [self safelyReloadRowAtIndexPath:nil];
        [self birthday:nil];
    }
    //: return;
    return;
}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification
- (void)runAlongHang:(NSNotification *)notification
{
    //: NSArray *models = [self.dataSource items];
    NSArray *models = [self.already sure];
    //: [self sendMessageReceipt:models];
    [self castFacility:models];
}

//: #pragma mark - 聊天扩展相关
#pragma mark - 聊天扩展相关

//: - (void)refreshAllChatExtendDatasByMessage:(NIMMessage *)message
- (void)press:(NIMMessage *)message
{
    //: ZZZMessageModel *model = [self findMessageModel:message];
    RayFilter *model = [self possibilityCapital:message];
    //: if (model)
    if (model)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self putCompletion:model clothesAcross:nil];
    }
}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)mediaAudioPressed:(ZZZMessageModel *)messageModel
- (void)centralInPressed:(RayFilter *)messageModel
{
    //: if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
    if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
        //: [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        //: self.pendingAudioMessages = [self findRemainAudioMessages:messageModel.message];
        self.whenNext = [self access:messageModel.changeStateMessage];
        //: [[ZZZKitAudioCenter instance] play:messageModel.message];
        [[AudioCenter deepen] know:messageModel.changeStateMessage];

    //: } else {
    } else {
        //: self.pendingAudioMessages = nil;
        self.whenNext = nil;
	[self setDeliver:_audience];
        //: [[NIMSDK sharedSDK].mediaManager stopPlay];
        [[NIMSDK sharedSDK].mediaManager stopPlay];
    }
}


//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)medium:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)message
              window:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             elect:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
                                                //: toMessage:message
                                                toMessage:message
                                               //: completion:^(NSError * _Nullable error)
                                               completion:^(NSError * _Nullable error)
    {
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf automaticRemoveSequence:message shapeNumbereractorHandler:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)processChatroomMessageModels
- (void)pin
{
    //: NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    NSInteger pendingMessageCount = self.center.count;
    //: if (pendingMessageCount == 0) {
    if (pendingMessageCount == 0) {
        //: return;
        return;
    }
    //: if ([self.layout canInsertChatroomMessages])
    if ([self.frameExtent possible])
    {
        //: static NSInteger NTESMaxInsert = 2;
        static NSInteger NTESMaxInsert = 2;
        //: NSArray *insert = nil;
        NSArray *insert = nil;
        //: NSRange range;
        NSRange range;
        //: if (pendingMessageCount > NTESMaxInsert)
        if (pendingMessageCount > NTESMaxInsert)
        {
            //: range = NSMakeRange(0, NTESMaxInsert);
            range = NSMakeRange(0, NTESMaxInsert);
	[self setDeliver:_audience];
        }
        //: else
        else
        {
            //: range = NSMakeRange(0, pendingMessageCount);
            range = NSMakeRange(0, pendingMessageCount);
	[self setDeliver:_audience];
        }
        //: insert = [self.pendingChatroomModels subarrayWithRange:range];
        insert = [self.center subarrayWithRange:range];
        //: [self.pendingChatroomModels removeObjectsInRange:range];
        [self.center removeObjectsInRange:range];
        //: NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        NSUInteger leftPendingMessageCount = self.center.count;
        //: BOOL animated = leftPendingMessageCount== 0;
        BOOL animated = leftPendingMessageCount== 0;
        //: NIMSessionMessageOperateResult *result = [self.dataSource addMessageModels:insert];
        TabGoResult *result = [self.already turnFor:insert];
        //: [self.layout insert:result.indexpaths animated:animated];
        [self.frameExtent elect:result.turnPrivacy related:animated];

        //聊天室消息最大保存消息量，超过这个消息量则把消息列表的前一半挪出内存。
        //: static NSInteger NTESMaxChatroomMessageCount = 200;
        static NSInteger NTESMaxChatroomMessageCount = 200;
        //: NSInteger count = self.dataSource.items.count;
        NSInteger count = self.already.sure.count;
        //: if (count > NTESMaxChatroomMessageCount) {
        if (count > NTESMaxChatroomMessageCount) {
            //: NSRange deleteRange = NSMakeRange(0, count/2);
            NSRange deleteRange = NSMakeRange(0, count/2);
            //: NSArray *delete = [self.dataSource deleteModels:deleteRange];
            NSArray *delete = [self.already cart:deleteRange];
            //: [self.layout remove:delete];
            [self.frameExtent prioritied:delete];
        }

        //: [self processChatroomMessageModels];
        [self pin];
    }
    //: else
    else
    {
        //不能插入是为了保证界面流畅，比如滑动，此时暂停处理
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: NSTimeInterval delay = 1;
        NSTimeInterval delay = 1;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [weakSelf processChatroomMessageModels];
            [weakSelf pin];
        //: });
        });
    }
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)castFacility:(NSArray *)messages
{
    //: [self.dataSource sendMessageReceipt:messages];
    [self.already complexReceipt:messages];
}

//: - (void)setDataSource:(id<NIMSessionDataSource>)dataSource
- (void)setAlready:(id<SearDry>)dataSource
{
    //: _dataSource = dataSource;
    _already = dataSource;
	[self setDeliver:_audience];
    //: [self autoFetchMessages];
    [self outsideMessages];
}

//: - (void)setSessionState:(EnumtSessionState)sessionState {
- (void)setBeing:(EnumtSessionState)sessionState {
    //: if (_sessionState != sessionState) {
    if (_being != sessionState) {
        //: [self.dataSource refreshMessageModelShowSelect:(sessionState == EnumtSessionStateSelect)];
        [self.already hypothesis:(sessionState == EnumtSessionStateSelect)];
        //: [self.layout reloadTable];
        [self.frameExtent texts];
        //: _sessionState = sessionState;
        _being = sessionState;
	[self setDeliver:_audience];
    }
}

//: - (ZZZKitMediaFetcher *)mediaFetcher
- (ListenerMuse *)audience
{
    //: if (!_mediaFetcher) {
    if (![self trust:_audience]) {
        //: _mediaFetcher = [[ZZZKitMediaFetcher alloc] init];
        _audience = [[ListenerMuse alloc] init];
    }
    //: return _mediaFetcher;
    return _audience;
}

//: - (void)addListener
- (void)biology
{
    //声音的监听放在 viewWillApear 回调里，不在这里添加
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(runAlongHang:) name:UIApplicationDidBecomeActiveNotification object:nil];
    //: if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {
    if (self.form.sessionType == NIMSessionTypeTeam || self.form.sessionType == NIMSessionTypeSuperTeam) {

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdated_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(piecing:) name:[TerrainPositData kRetchFormat] object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdated_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamWonder:) name:[TerrainPositData appCarefulGlimpseTeemName] object:nil];
    }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"UserInfoHasUpdated_Notification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(refreshded:) name:[TerrainPositData noti_carModelIdent] object:nil];
}

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)reason:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldHandleReceipt])
    if ([self receiptSafety])
    {
        //: NSDictionary *models = [self.dataSource checkReceipts:receipts];
        NSDictionary *models = [self.already controlTin:receipts];
        //: for (NSNumber *index in models.allKeys) {
        for (NSNumber *index in models.allKeys) {
            //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            //: [self safelyReloadRowAtIndexPath:indexPath];
            [self birthday:indexPath];
        }
    }
}


//: - (void)playNextAudio
- (void)extendedMatch
{
    //: NIMMessage *message = self.pendingAudioMessages.lastObject;
    NIMMessage *message = self.whenNext.lastObject;
    //: if (self.pendingAudioMessages.count) {
    if (self.whenNext.count) {
        //: [self.pendingAudioMessages removeLastObject];
        [self.whenNext removeLastObject];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [[ZZZKitAudioCenter instance] play:message];
            [[AudioCenter deepen] know:message];
        //: });
        });
    }
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)piecing:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[TerrainPositData notiMineMessage]];

    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.form.sessionType == NIMSessionTypeTeam || self.form.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.form.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.sweepResignsed handMethod];
    }
}


//: - (void)mediaShootPressed
- (void)flipPressed
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchMediaFromCamera:^(NSString *path, UIImage *image) {
    [[self trust:self.audience] beyondApt:^(NSString *path, UIImage *image) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if (image) {
        if (image) {
            //: message = [ZZZMessageMaker msgWithImage:image];
            message = [CommaAwful soapSecurity:image];
        //: }else{
        }else{
            //: message = [ZZZMessageMaker msgWithVideo:path];
            message = [CommaAwful m:path];
        }
        //: [weakSelf sendMessage:message toMessage:nil];
        [weakSelf rear:message student:nil];
    //: }];
    }];
}

//: - (void)addMessages:(NSArray *)messages
- (void)special:(NSArray *)messages
{
    //: NIMMessage *message = messages.firstObject;
    NIMMessage *message = messages.firstObject;
    //: if (message.session.sessionType == NIMSessionTypeChatroom) {
    if (message.session.sessionType == NIMSessionTypeChatroom) {
        //: [self addChatroomMessages:messages];
        [self questBind:messages];
    //: }else{
    }else{
        //: [self addNormalMessages:messages];
        [self addFromMessages:messages];
    }
}


@end