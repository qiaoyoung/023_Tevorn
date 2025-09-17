// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableData.m
// ModestGal
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionDataSourceImpl.h"
#import "ImplSear.h"
//: #import "ZZZSessionMsgDatasource.h"
#import "DefiniteWithin.h"

//: @interface ZZZSessionDataSourceImpl()
@interface ImplSear()

//: @property (nonatomic,strong) id<ZZZSessionConfig> sessionConfig;
@property (nonatomic,strong) id<ProperFoundationDirection> delay;
@property (nonatomic,strong) NIMSession *lemon;

//: @property (nonatomic,strong) ZZZSessionMsgDatasource *dataSource;
@property (nonatomic,strong) DefiniteWithin *factorHarvestMoonSailing;

//: @property (nonatomic,strong) NSMutableArray *pendingMessages; 
@property (nonatomic,strong) NSMutableArray *secureness;//缓存的插入消息,聊天室需要在另外个线程计算高度,减少UI刷新

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *labPower;

//: @end
@end

//: @implementation ZZZSessionDataSourceImpl
@implementation ImplSear

//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model
- (void)givenModel:(RayFilter *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.factorHarvestMoonSailing coat:model];
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)complexReceipt:(NSArray *)messages
{
    //只有在当前 Application 是激活的状态下才发送已读回执
    //: if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    {
        //: if (self.session.sessionType == NIMSessionTypeP2P)
        if (self.lemon.sessionType == NIMSessionTypeP2P)
        {
            //: [self sendP2PMessageReceipt:messages];
            [self entireInstruction:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeTeam)
        else if ([self channelizeWithinIrresistibleness:self.lemon].sessionType == NIMSessionTypeTeam)
        {
            //: [self sendTeamMessageReceipt:messages];
            [self shadow:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        else if ([self channelizeWithinIrresistibleness:self.lemon].sessionType == NIMSessionTypeSuperTeam)
        {
            //超大群回执功能未开放，先占位
        }
    }
}

//: - (void)cleanCache
- (void)modify
{
    //: [self.dataSource cleanCache];
    [self.factorHarvestMoonSailing cornerReportCache];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithSharp:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig
                         found:(id<ProperFoundationDirection>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _lemon = session;
        //: _sessionConfig = sessionConfig;
        _delay = sessionConfig;
        //: _pendingMessages = [[NSMutableArray alloc] init];
        _secureness = [[NSMutableArray alloc] init];
        //: _dataSource = [[ZZZSessionMsgDatasource alloc] initWithSession:_session config:_sessionConfig];
        _factorHarvestMoonSailing = [[DefiniteWithin alloc] initWithHost:[self channelizeWithinIrresistibleness:_lemon] essay:_delay];
    }
    //: return self;
    return self;
}

//: - (void)loadNewMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)keepComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: [self.dataSource loadPullUpMessagesWithComplete:handler];
    [self.factorHarvestMoonSailing linkPreference:handler];
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)immobilize:(NIMMessage *)message minimal:(void (^)(NSError *))handler
{
    //: [self.dataSource addPinForMessage:message callback:handler];
    [self.factorHarvestMoonSailing crop:message general:handler];
}

//: - (NSDictionary *)checkTeamReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)dishwater:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: NSMutableSet *filtedMessaegeIds = nil;
    NSMutableSet *filtedMessaegeIds = nil;
    //: if (receipts.count)
    if (receipts.count)
    {
        //说明只要局部更新
        //: filtedMessaegeIds = [[NSMutableSet alloc] init];
        filtedMessaegeIds = [[NSMutableSet alloc] init];
	[self setLabPower:_lemon];
        //: for (NIMMessageReceipt *receipt in receipts)
        for (NIMMessageReceipt *receipt in receipts)
        {
            //: [filtedMessaegeIds addObject:receipt.messageId];
            [filtedMessaegeIds addObject:receipt.messageId];
        }
    }
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.delay && [self.delay respondsToSelector:@selector(forMake:)];
    //: NSMutableArray *queryMessages = [NSMutableArray array];
    NSMutableArray *queryMessages = [NSMutableArray array];
    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    for (NSInteger i = [[self.factorHarvestMoonSailing opinion] count] - 1; i >= 0; i--)
    {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.factorHarvestMoonSailing opinion] objectAtIndex:i];
        //: if ([item isKindOfClass:[ZZZMessageModel class]])
        if ([item isKindOfClass:[RayFilter class]])
        {
            //: ZZZMessageModel *model = (ZZZMessageModel *)item;
            RayFilter *model = (RayFilter *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model changeStateMessage];
            //: if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            {
                //本次刷新不包含此消息，略过
                //: continue;
                continue;
            }
            //: if (!receipts)
            if (!receipts)
            {
                //说明是全部刷新，这个时候消息的回执数可能是过期的，查刷一下
                //: [queryMessages addObject:message];
                [queryMessages addObject:message];
            }

            //: if (message.isOutgoingMsg)
            if (message.isOutgoingMsg)
            {
                //: if (message.setting.teamReceiptEnabled &&
                if (message.setting.teamReceiptEnabled &&
                    //: hasConfig &&
                    hasConfig &&
                    //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                    [self.delay forMake:message])
                {
                    //: model.shouldShowReadLabel = YES;
                    model.rootCollection = YES;
	[self setLabPower:_lemon];
                    //: dict[@(i)] = model;
                    dict[@(i)] = model;
                }
            }
        }
    }
    //: if ([queryMessages count])
    if ([queryMessages count])
    {
        //: [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
        [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
    }



    //: return dict;
    return dict;
}

//: - (void)resetMessages:(void(^)(NSError *error))handler{
- (void)rear:(void(^)(NSError *error))handler{
    //: [self.dataSource resetMessages:handler];
    [self.factorHarvestMoonSailing doWe:handler];
}

//: - (void)checkAttachmentState:(NSArray *)messages{
- (void)pause:(NSArray *)messages{
    //: NSArray *items = [NSArray arrayWithArray:messages];
    NSArray *items = [NSArray arrayWithArray:messages];
    //: for (id item in items) {
    for (id item in items) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if ([item isKindOfClass:[NIMMessage class]]) {
        if ([item isKindOfClass:[NIMMessage class]]) {
            //: message = item;
            message = item;
	[self setLabPower:_lemon];
        }
        //: if ([item isKindOfClass:[ZZZMessageModel class]]) {
        if ([item isKindOfClass:[RayFilter class]]) {
            //: message = [(ZZZMessageModel *)item message];
            message = [(RayFilter *)item changeStateMessage];
        }
        //: if (message && !message.isOutgoingMsg
        if (message && !message.isOutgoingMsg
            //: && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            //: && message.messageType != NIMMessageTypeFile)
            && message.messageType != NIMMessageTypeFile)
        {
            //: [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
            [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
        }
    }
}

//: - (NSInteger)indexAtModelArray:(ZZZMessageModel *)model
- (NSInteger)messageArray:(RayFilter *)model
{
    //: return [self.dataSource indexAtModelArray:model];
    return [self.factorHarvestMoonSailing holder:model];
}

//: - (NIMSessionMessageOperateResult *)updateMessageModel:(ZZZMessageModel *)model
- (TabGoResult *)associate:(RayFilter *)model
{
    //: NSInteger index = [self.dataSource indexAtModelArray:model];
    NSInteger index = [self.factorHarvestMoonSailing holder:model];
    //: [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    [[self.factorHarvestMoonSailing opinion] replaceObjectAtIndex:index withObject:model];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    TabGoResult *result = [[TabGoResult alloc] init];
    //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    //: result.indexpaths = @[indexpath];
    result.turnPrivacy = @[indexpath];
	[self setLabPower:_lemon];
    //: result.messageModels = @[model];
    result.element = @[model];
    //: return result;
    return result;
}

//: - (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)controlTin:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if ([self channelizeWithinIrresistibleness:self.lemon].sessionType == NIMSessionTypeP2P)
    {
        //: return [self checkP2PReceipts:receipts];
        return [self imaginaryBeing:receipts];
    }
    //: else
    else
    {
        //: return [self checkTeamReceipts:receipts];
        return [self dishwater:receipts];
    }

}

- (NIMSession *)channelizeWithinIrresistibleness:(NIMSession *)labPower {
    //: OC_CUSTOM_PROPERTY_INJECT
    _labPower = labPower;
    return labPower;
}

//: - (NIMSessionMessageOperateResult *)deleteMessageModel:(ZZZMessageModel *)model
- (TabGoResult *)line:(RayFilter *)model
{
    //: NSArray *indexs = [self.dataSource deleteMessageModel:model];
    NSArray *indexs = [self.factorHarvestMoonSailing gen:model];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    TabGoResult *result = [[TabGoResult alloc] init];
    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSNumber *index in indexs) {
    for (NSNumber *index in indexs) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        //: [indexPaths addObject:indexPath];
        [indexPaths addObject:indexPath];
    }
    //: result.indexpaths = indexPaths;
    result.turnPrivacy = indexPaths;
	[self setLabPower:_lemon];
    //: result.messageModels = @[model];
    result.element = @[model];
    //: return result;
    return result;
}

//: - (NIMSessionMessageOperateResult *)addMessageModels:(NSArray *)models
- (TabGoResult *)turnFor:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource appendMessageModels:models];
    NSArray *indexpaths = [self.factorHarvestMoonSailing pan:models];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    TabGoResult *result = [[TabGoResult alloc] init];
    //: result.indexpaths = indexpaths;
    result.turnPrivacy = indexpaths;
    //: result.messageModels = models;
    result.element = models;
	[self setLabPower:_lemon];
    //: return result;
    return result;
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)actual:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.factorHarvestMoonSailing fill:handler];
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)beginOneKit:(NIMMessage *)message unwantedPinOmitWindowMessage:(void (^)(NSError *))handler
{
    //: [self.dataSource removePinForMessage:message callback:handler];
    [self.factorHarvestMoonSailing form:message unwelcomeEnable:handler];
}

//: @end

- (void)setLabPower:(NIMSession *)labPower {
    //: OC_CUSTOM_PROPERTY_INJECT
    _labPower = labPower;
}

//: - (NSArray *)items
- (NSArray *)sure
{
    //: return self.dataSource.items;
    return self.factorHarvestMoonSailing.opinion;
}

//: - (NSArray *)deleteModels:(NSRange)range
- (NSArray *)cart:(NSRange)range
{
    //: return [self.dataSource deleteModels:range];
    return [self.factorHarvestMoonSailing starting:range];
}

//: - (ZZZMessageModel *)findModel:(NIMMessage *)message{
- (RayFilter *)available:(NIMMessage *)message{
    //: ZZZMessageModel *model;
    RayFilter *model;
    //: for (ZZZMessageModel *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
    for (RayFilter *item in self.factorHarvestMoonSailing.opinion.reverseObjectEnumerator.allObjects) {
        //: if ([item isKindOfClass:[ZZZMessageModel class]] && [item.message.messageId isEqual:message.messageId]) {
        if ([item isKindOfClass:[RayFilter class]] && [item.changeStateMessage.messageId isEqual:message.messageId]) {
            //: model = item;
            model = item;
	[self setLabPower:_lemon];
            //防止那种进了会话又退出去再进来这种行为，防止SDK里回调上来的message和会话持有的message不是一个，导致刷界面刷跪了的情况
//            model.message = message;
        }
    }
    //: return model;
    return model;
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)hypothesis:(BOOL)isShow {
    //: [self.dataSource refreshMessageModelShowSelect:isShow];
    [self.factorHarvestMoonSailing portraitWithSearch:isShow];
}

//: - (void)sendTeamMessageReceipt:(NSArray *)messages
- (void)shadow:(NSArray *)messages
{
    //: NSMutableArray *receipts = [NSMutableArray array];
    NSMutableArray *receipts = [NSMutableArray array];
    //: for (NIMMessage *item in messages)
    for (NIMMessage *item in messages)
    {
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
	[self setLabPower:_lemon];
        }
        //: else if ([item isKindOfClass:[ZZZMessageModel class]])
        else if ([item isKindOfClass:[RayFilter class]])
        {
            //: message = [(ZZZMessageModel *)item message];
            message = [(RayFilter *)item changeStateMessage];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            {
                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                //: [receipts addObject:receipt];
                [receipts addObject:receipt];
            }
        }
    }
    //: if([receipts count])
    if([receipts count])
    {
        //: [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
        [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
                                                       //: completion:nil];
                                                       completion:nil];
    }
}


//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
- (void)volumeDraw:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
    //: [self.dataSource loadHistoryMessagesWithComplete:handler];
    [self.factorHarvestMoonSailing info:handler];
}

//: - (void)sendP2PMessageReceipt:(NSArray *)messages
- (void)entireInstruction:(NSArray *)messages
{
    //找到最后一个需要发送已读回执的消息标记为已读
    //: for (NSInteger i = [messages count] - 1; i >= 0; i--) {
    for (NSInteger i = [messages count] - 1; i >= 0; i--) {
        //: id item = [messages objectAtIndex:i];
        id item = [messages objectAtIndex:i];
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[ZZZMessageModel class]])
        else if ([item isKindOfClass:[RayFilter class]])
        {
            //: message = [(ZZZMessageModel *)item message];
            message = [(RayFilter *)item changeStateMessage];
	[self setLabPower:_lemon];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg &&
            if (!message.isOutgoingMsg &&
                //: self.sessionConfig &&
                self.delay &&
                //: [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)] &&
                [self.delay respondsToSelector:@selector(forMake:)] &&
                //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                [self.delay forMake:message])
            {

                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];

                //: [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                                                          //: completion:nil]; 
                                                          completion:nil]; //忽略错误,如果失败下次再发即可
                //: return;
                return;
            }
        }
    }
}

//: - (NSDictionary *)checkP2PReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)imaginaryBeing:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.delay && [self.delay respondsToSelector:@selector(forMake:)];
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL findLastReceipt = NO;
    BOOL findLastReceipt = NO;

    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
    for (NSInteger i = [[self.factorHarvestMoonSailing opinion] count] - 1; i >= 0; i--) {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.factorHarvestMoonSailing opinion] objectAtIndex:i];
        //: if ([item isKindOfClass:[ZZZMessageModel class]]) {
        if ([item isKindOfClass:[RayFilter class]]) {
            //: ZZZMessageModel *model = (ZZZMessageModel *)item;
            RayFilter *model = (RayFilter *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model changeStateMessage];
            //: if (message.isOutgoingMsg) {
            if (message.isOutgoingMsg) {

                //: if (!findLastReceipt) {
                if (!findLastReceipt) {

                    //: if (message.isRemoteRead && hasConfig && [self.sessionConfig shouldHandleReceiptForMessage:message])
                    if (message.isRemoteRead && hasConfig && [self.delay forMake:message])
                    {
                        //: if (model.shouldShowReadLabel) {
                        if (model.rootCollection) {
                            //: break; 
                            break; //当前没有变化
                        //: }else{
                        }else{
                            //: dict[@(i)] = model;
                            dict[@(i)] = model;
                            //: model.shouldShowReadLabel = YES;
                            model.rootCollection = YES;
	[self setLabPower:_lemon];
                            //: findLastReceipt = YES;
                            findLastReceipt = YES;
                        }
                    }
                }
                //: else {
                else {
                    //: if (model.shouldShowReadLabel) {
                    if (model.rootCollection) {
                        //: dict[@(i)] = model;
                        dict[@(i)] = model;
	[self setLabPower:_lemon];
                        //: model.shouldShowReadLabel = NO;
                        model.rootCollection = NO;
	[self setLabPower:_lemon];
                        //: break; 
                        break; //理论上只有一个已读标记在UI上,所以找到就可以跳出循环
                    }
                }
            }
        }
    }
    //: return dict;
    return dict;
}



//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)oddTo:(void(^)(NSError *error, NSArray *))handler
{
    //: [self.dataSource enhancedResetMessages:handler];
    [self.factorHarvestMoonSailing ordinal:handler];
}

//: - (NIMSessionMessageOperateResult *)insertMessageModels:(NSArray *)models
- (TabGoResult *)models:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource insertMessageModels:models];
    NSArray *indexpaths = [self.factorHarvestMoonSailing endemic:models];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    TabGoResult *result = [[TabGoResult alloc] init];
    //: result.indexpaths = indexpaths;
    result.turnPrivacy = indexpaths;
    //: result.messageModels = models;
    result.element = models;
	[self setLabPower:_lemon];
    //: return result;
    return result;
}


@end


//: @implementation NIMSessionMessageOperateResult
@implementation TabGoResult

//: @end
@end