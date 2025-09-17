// __DEBUG__
// __CLOSE_PRINT__
//
//  DefiniteWithin.m
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMsgDatasource.h"
#import "DefiniteWithin.h"
//: #import "UITableView+NIMScrollToBottom.h"
#import "UITableView+NIMScrollToBottom.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "ZZZTimestampModel.h"
#import "TabSummitTask.h"
//: #import "NSString+ModestGal.h"
#import "NSString+ModestGal.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"

//: @interface ZZZSessionMsgDatasource()
@interface DefiniteWithin()

//: @property (nonatomic,assign) BOOL messageModelShowSelect;
@property (nonatomic,assign) BOOL quantityeract;

//: @property (nonatomic,strong) NSMutableDictionary *msgIdDict;
@property (nonatomic,strong) NSMutableDictionary *translationDictionary;

//: @property (nonatomic,strong) id<ZZZKitMessageProvider> dataProvider;
@property (nonatomic,strong) id<BlackMarketeerProvider> since;

//: @end
@end

//: @implementation ZZZSessionMsgDatasource
@implementation DefiniteWithin
{
    //: dispatch_queue_t _messageQueue;
    dispatch_queue_t _be;
    //: NIMSession *_currentSession;
    NIMSession *_identify;
}

/**
 *  从中间插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入消息的index
 */
//: - (NSArray *)insertMessageModels:(NSArray *)models{
- (NSArray *)endemic:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *insert = [[NSMutableArray alloc] init];
    NSMutableArray *insert = [[NSMutableArray alloc] init];
    //由于找到插入位置后会直接插入，所以这里按时间戳大小先排个序，避免造成先插了时间大的，再插了时间小的，导致之前时间大的消息的位置还需要后移的情况.
    //: NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
        //: ZZZMessageModel *first = obj1;
        RayFilter *first = obj1;
        //: ZZZMessageModel *second = obj2;
        RayFilter *second = obj2;
        //: return first.messageTime < second.messageTime ? NSOrderedAscending : NSOrderedDescending;
        return first.undercoverOperation < second.undercoverOperation ? NSOrderedAscending : NSOrderedDescending;
    //: }];
    }];
    //: for (ZZZMessageModel *model in sortModels) {
    for (RayFilter *model in sortModels) {
        //: if ([self modelIsExist:model]) {
        if ([self plus:model]) {
            //: continue;
            continue;
        }

        //: NSInteger i = [self findInsertPosistion:model];
        NSInteger i = [self take:model];
        //: NSArray *result = [self insertMessageModel:model index:i];
        NSArray *result = [self transition:model calculateIn:i];
        //: [insert addObjectsFromArray:result];
        [insert addObjectsFromArray:result];
    }
    //: return insert;
    return insert;
}


//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)ordinal:(void(^)(NSError *error, NSArray *))handler
{
    //: self.items = [NSMutableArray array];
    self.opinion = [NSMutableArray array];
    //: self.msgIdDict = [NSMutableDictionary dictionary];
    self.translationDictionary = [NSMutableDictionary dictionary];
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.since respondsToSelector:@selector(leave:southeast:)])
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self.dataProvider pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
        [self.since leave:nil southeast:^(NSError *error, NSArray<NIMMessage *> *messages) {
            //: if ([NSThread isMainThread]) {^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } });};
            if ([NSThread isMainThread]) {^{ NSArray *models = [self restingBy:messages]; [wself pan:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self restingBy:messages]; [wself pan:models]; if (handler) { handler(error, models); } });};






        //: }];
        }];
    }
    //: else
    else
    {
        //: NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_identify
                                                                                   //: message:nil
                                                                                   message:nil
                                                                                     //: limit:_messageLimit];
                                                                                     limit:_attach];


        //: if (messages.count == 0){
        if (messages.count == 0){
            //: [self pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self leave:nil southeast:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: NSArray *models = [self modelsWithMessages:messages];
                NSArray *models = [self restingBy:messages];
                //: [self appendMessageModels:models];
                [self pan:models];
                //: if (handler) {
                if (handler) {
                    //: handler(nil,models);
                    handler(nil,models);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: NSArray *models = [self modelsWithMessages:messages];
        NSArray *models = [self restingBy:messages];
        //: [self appendMessageModels:models];
        [self pan:models];
        //: if (handler) {
        if (handler) {
            //: handler(nil,models);
            handler(nil,models);
        }
    }
}

//: - (NSArray<NSIndexPath *> *)deleteModels:(NSRange)range
- (NSArray<NSIndexPath *> *)starting:(NSRange)range
{
    //: NSArray *models = [self.items subarrayWithRange:range];
    NSArray *models = [self.opinion subarrayWithRange:range];
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    NSMutableArray *all = [NSMutableArray arrayWithArray:self.opinion];
    //: for (ZZZMessageModel *model in models) {
    for (RayFilter *model in models) {
        //: if ([model isKindOfClass:[ZZZTimestampModel class]]) {
        if ([model isKindOfClass:[TabSummitTask class]]) {
            //: continue;
            continue;
        }
        //: NSInteger delTimeIndex = -1;
        NSInteger delTimeIndex = -1;
        //: NSInteger delMsgIndex = [all indexOfObject:model];
        NSInteger delMsgIndex = [all indexOfObject:model];
        //: if (delMsgIndex > 0) {
        if (delMsgIndex > 0) {
            //: BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[ZZZTimestampModel class]]);
            BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[TabSummitTask class]]);
            //: if ([all[delMsgIndex-1] isKindOfClass:[ZZZTimestampModel class]] && delMsgIsSingle) {
            if ([all[delMsgIndex-1] isKindOfClass:[TabSummitTask class]] && delMsgIsSingle) {
                //: delTimeIndex = delMsgIndex-1;
                delTimeIndex = delMsgIndex-1;
                //: [self.items removeObjectAtIndex:delTimeIndex];
                [self.opinion removeObjectAtIndex:delTimeIndex];
                //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                //: [dels addObject:indexpath];
                [dels addObject:indexpath];
            }
        }
        //: if (delMsgIndex > -1) {
        if (delMsgIndex > -1) {
            //: [self.items removeObject:model];
            [self.opinion removeObject:model];
            //: [_msgIdDict removeObjectForKey:model.message.messageId];
            [_translationDictionary removeObjectForKey:model.changeStateMessage.messageId];
            //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            //: [dels addObject:indexpath];
            [dels addObject:indexpath];
        }
    }
    //: return dels;
    return dels;
}


//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)insertMessage:(NIMMessage *)message{
- (void)connectRequire:(NIMMessage *)message{
    //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
    RayFilter *model = [[RayFilter alloc] initWithFindBull:message];
    //: model.shouldShowSelect = _messageModelShowSelect;
    model.examineForward = _quantityeract;
    //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
    if ([_sessionArt respondsToSelector:@selector(makerred:)]) {
        //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
        model.bound = [_sessionArt makerred:model.changeStateMessage];;
    }
    //: if ([_sessionConfig respondsToSelector:@selector(enableRepliedContent)]) {
    if ([_sessionArt respondsToSelector:@selector(moonPages)]) {
        //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
        model.moonPages = [_sessionArt frontClean];
    }
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_sessionArt respondsToSelector:@selector(computerEarthsed)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.computerEarthsed = [_sessionArt flyingSquad];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.a = self.maker[model.changeStateMessage.messageId];
    //: if ([self modelIsExist:model]) {
    if ([self plus:model]) {
        //: return;
        return;
    }


    //: NSTimeInterval firstTimeInterval = [self firstTimeInterval];
    NSTimeInterval firstTimeInterval = [self but];
    //: if (firstTimeInterval && firstTimeInterval - model.messageTime < self.showTimeInterval) {
    if (firstTimeInterval && firstTimeInterval - model.undercoverOperation < self.lead) {
        //此时至少有一条消息和时间戳（如果有的话）
        //干掉时间戳（如果有的话）
        //: if ([self.items.firstObject isKindOfClass:[ZZZTimestampModel class]]) {
        if ([self.opinion.firstObject isKindOfClass:[TabSummitTask class]]) {
            //: [self.items removeObjectAtIndex:0];
            [self.opinion removeObjectAtIndex:0];
        }
    }
    //: [self.items insertObject:model atIndex:0];
    [self.opinion insertObject:model atIndex:0];
    //: if ((![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) && self.dataProvider) {
    if ((![self.since respondsToSelector:@selector(thumbLetter)] || self.since.thumbLetter) && self.since) {
        //这种情况下必须要插入时间戳
        //: ZZZTimestampModel *timeModel = [[ZZZTimestampModel alloc] init];
        TabSummitTask *timeModel = [[TabSummitTask alloc] init];
        //: timeModel.messageTime = model.messageTime;
        timeModel.undercoverOperation = model.undercoverOperation;
        //: [self.items insertObject:timeModel atIndex:0];
        [self.opinion insertObject:timeModel atIndex:0];
    }
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.translationDictionary setObject:model forKey:model.changeStateMessage.messageId];
}

//: - (NSInteger)findInsertPosistion:(NSArray *)array model:(ZZZMessageModel *)model
- (NSInteger)untilPromising:(NSArray *)array cur:(RayFilter *)model
{
    //: if (array.count == 0) {
    if (array.count == 0) {
        //即初始什么消息都没的情况下，调用了插入消息，放在第一个就好了。
        //: return 0;
        return 0;
    }
    //: if (array.count == 1) {
    if (array.count == 1) {
        //递归出口
        //: ZZZMessageModel *obj = array.firstObject;
        RayFilter *obj = array.firstObject;
        //: NSInteger index = [self.items indexOfObject:obj];
        NSInteger index = [self.opinion indexOfObject:obj];
        //: return obj.messageTime > model.messageTime? index : index+1;
        return obj.undercoverOperation > model.undercoverOperation? index : index+1;
    }
    //: NSInteger sep = (array.count+1) / 2;
    NSInteger sep = (array.count+1) / 2;
    //: ZZZMessageModel *center = array[sep];
    RayFilter *center = array[sep];
    //: NSTimeInterval timestamp = [center messageTime];
    NSTimeInterval timestamp = [center undercoverOperation];
    //: NSArray *half;
    NSArray *half;
    //: if (timestamp <= [model messageTime]) {
    if (timestamp <= [model undercoverOperation]) {
        //: half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
        half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
    //: }else{
    }else{
        //: half = [array subarrayWithRange:NSMakeRange(0, sep)];
        half = [array subarrayWithRange:NSMakeRange(0, sep)];
    }
    //: return [self findInsertPosistion:half model:model];
    return [self untilPromising:half cur:model];
}


//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)form:(NIMMessage *)message unwelcomeEnable:(void (^)(NSError *))handler
{
    //: if (message) {
    if (message) {
        //: self.pinUsers[message.messageId] = nil;
        self.maker[message.messageId] = nil;
    }
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}


//: - (NSInteger)findInsertPosistion:(ZZZMessageModel *)model
- (NSInteger)take:(RayFilter *)model
{
    //: return [self findInsertPosistion:self.items model:model];
    return [self untilPromising:self.opinion cur:model];
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)crop:(NIMMessage *)message general:(void (^)(NSError *))handler
{
    //: if (!message) {
    if (!message) {
        //: !handler ?: handler(nil);
        !handler ?: handler(nil);
        //: return;
        return;
    }
    //: NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    //: NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    InfoStat *option = [[InfoStat alloc] init];
    //: option.session = message.session;
    option.confirm = message.session;
    //: NSString *pinUserName = [AppleProjectKit.sharedKit infoByUser:accountID option:option].showName;
    NSString *pinUserName = [ModestGal.reload scanIn:accountID reject:option].receiver;
    //: self.pinUsers[message.messageId] = pinUserName;
    self.maker[message.messageId] = pinUserName;
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}


//: - (void)remoteFetchMessage:(NIMMessage *)message
- (void)translationDown:(NIMMessage *)message
                   //: handler:(NIMKitDataProvideHandler)handler
                   distantToDirector:(NIMKitDataProvideHandler)handler
{
    //: NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    //: searchOpt.startTime = 0;
    searchOpt.startTime = 0;
    //: searchOpt.endTime = message.timestamp;
    searchOpt.endTime = message.timestamp;
    //: searchOpt.currentMessage = message;
    searchOpt.currentMessage = message;
    //: searchOpt.limit = 20;
    searchOpt.limit = 20;
    //: [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_currentSession option:searchOpt result:^(NSError *error, NSArray *messages) {
    [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_identify option:searchOpt result:^(NSError *error, NSArray *messages) {
        //: if (handler) {
        if (handler) {
            //: handler(error,messages.reverseObjectEnumerator.allObjects);
            handler(error,messages.reverseObjectEnumerator.allObjects);
        //: };
        };
    //: }];
    }];
}

//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model
- (void)coat:(RayFilter *)model
{
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_sessionArt respondsToSelector:@selector(computerEarthsed)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.computerEarthsed = [_sessionArt flyingSquad];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.a = self.maker[model.changeStateMessage.messageId];
}

//: - (NSTimeInterval)firstTimeInterval
- (NSTimeInterval)but
{
    //: if (!self.items.count) {
    if (!self.opinion.count) {
        //: return 0;
        return 0;
    }
    //: ZZZMessageModel *model;
    RayFilter *model;
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) {
    if (![self.since respondsToSelector:@selector(thumbLetter)] || self.since.thumbLetter) {
        //: model = self.items[1];
        model = self.opinion[1];
    //: }else
    }else
    {
        //: model = self.items[0];
        model = self.opinion[0];
    }
    //: return model.messageTime;
    return model.undercoverOperation;
}

//: - (void)resetMessages:(void(^)(NSError *error)) handler
- (void)doWe:(void(^)(NSError *error)) handler
{
    //: [self enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self ordinal:^(NSError *error, NSArray *models) {
       //: if (handler)
       if (handler)
       {
           //: handler(error);
           handler(error);
       }
    //: }];
    }];
}

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler{
- (void)leave:(NIMMessage *)firstMessage southeast:(NIMKitDataProvideHandler)handler{
    //: [self remoteFetchMessage:firstMessage handler:handler];
    [self translationDown:firstMessage distantToDirector:handler];
}

//: - (void)loadPullUpMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)linkPreference:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: __block ZZZMessageModel *currentNewestMsg = self.items.lastObject;
    __block RayFilter *currentNewestMsg = self.opinion.lastObject;
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    //: option.startTime = currentNewestMsg.messageTime - 0.1;
    option.startTime = currentNewestMsg.undercoverOperation - 0.1;
    //: option.limit = [AppleProjectKit sharedKit].config.messageLimit;
    option.limit = [ModestGal reload].underlying.essential;
    //: option.allMessageTypes = YES;
    option.allMessageTypes = YES;
    //: option.order = NIMMessageSearchOrderAsc;
    option.order = NIMMessageSearchOrderAsc;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].conversationManager searchMessages:_currentSession
    [[NIMSDK sharedSDK].conversationManager searchMessages:_identify
                                                    //: option:option
                                                    option:option
                                                    //: result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                    result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                        //: index = [wself appendMessageModels:[self modelsWithMessages:messages]].count;
                                                        index = [wself pan:[self restingBy:messages]].count;
                                                        //: if (handler) {
                                                        if (handler) {
                                                            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
                                                            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


                                                        }
                                                    //: }];
                                                    }];
}

//: - (NSArray *)deleteMessageModel:(ZZZMessageModel *)msgModel
- (NSArray *)gen:(RayFilter *)msgModel
{
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSInteger delTimeIndex = -1;
    NSInteger delTimeIndex = -1;
    //: NSInteger delMsgIndex = [self.items indexOfObject:msgModel];
    NSInteger delMsgIndex = [self.opinion indexOfObject:msgModel];
    //: if (delMsgIndex > 0) {
    if (delMsgIndex > 0) {
        //: BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [self.items[delMsgIndex+1] isKindOfClass:[ZZZTimestampModel class]]);
        BOOL delMsgIsSingle = (delMsgIndex == self.opinion.count-1 || [self.opinion[delMsgIndex+1] isKindOfClass:[TabSummitTask class]]);
        //: if ([self.items[delMsgIndex-1] isKindOfClass:[ZZZTimestampModel class]] && delMsgIsSingle) {
        if ([self.opinion[delMsgIndex-1] isKindOfClass:[TabSummitTask class]] && delMsgIsSingle) {
            //: delTimeIndex = delMsgIndex-1;
            delTimeIndex = delMsgIndex-1;
            //: [self.items removeObjectAtIndex:delTimeIndex];
            [self.opinion removeObjectAtIndex:delTimeIndex];
            //: [dels addObject:@(delTimeIndex)];
            [dels addObject:@(delTimeIndex)];
        }
    }
    //: if (delMsgIndex > -1) {
    if (delMsgIndex > -1) {
        //: [self.items removeObject:msgModel];
        [self.opinion removeObject:msgModel];
        //: [_msgIdDict removeObjectForKey:msgModel.message.messageId];
        [_translationDictionary removeObjectForKey:msgModel.changeStateMessage.messageId];
        //: [dels addObject:@(delMsgIndex)];
        [dels addObject:@(delMsgIndex)];
    }
    //: return dels;
    return dels;
}

/**
 *  从头插入消息
 *
 *  @param messages 消息
 *
 *  @return 插入后table要滑动到的位置
 */
//: - (NSInteger)insertMessages:(NSArray *)messages{
- (NSInteger)conduct:(NSArray *)messages{
    //: NSInteger count = self.items.count;
    NSInteger count = self.opinion.count;
    //: for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
    for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
        //: [self insertMessage:message];
        [self connectRequire:message];
    }
    //: NSInteger currentIndex = self.items.count - 1;
    NSInteger currentIndex = self.opinion.count - 1;
    //: return currentIndex - count;
    return currentIndex - count;
}

/**
 *  从后插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入的消息的index
 */
//: - (NSArray *)appendMessageModels:(NSArray *)models{
- (NSArray *)pan:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *append = [[NSMutableArray alloc] init];
    NSMutableArray *append = [[NSMutableArray alloc] init];
    //: for (ZZZMessageModel *model in models) {
    for (RayFilter *model in models) {
        //: if ([self modelIsExist:model]) {
        if ([self plus:model]) {
            //: continue;
            continue;
        }
        //: NSArray *result = [self insertMessageModel:model index:self.items.count];
        NSArray *result = [self transition:model calculateIn:self.opinion.count];
        //: [append addObjectsFromArray:result];
        [append addObjectsFromArray:result];
    }
    //: return append;
    return append;
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
- (void)info:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
{
    //: __block ZZZMessageModel *currentOldestMsg = nil;
    __block RayFilter *currentOldestMsg = nil;
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.opinion enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[ZZZMessageModel class]]) {
        if ([obj isKindOfClass:[RayFilter class]]) {
            //: currentOldestMsg = (ZZZMessageModel*)obj;
            currentOldestMsg = (RayFilter*)obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.since respondsToSelector:@selector(leave:southeast:)])
    {
        //: [self.dataProvider pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray *messages) {
        [self.since leave:currentOldestMsg.changeStateMessage southeast:^(NSError *error, NSArray *messages) {
            //: if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};
            if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};




        //: }];
        }];
        //: return;
        return;
    }
    //: else
    else
    {
        //: NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_identify
                                                                                //: message:currentOldestMsg.message
                                                                                message:currentOldestMsg.changeStateMessage
                                                                                  //: limit:self.messageLimit];
                                                                                  limit:self.attach];

        //: if (messages.count == 0){
        if (messages.count == 0){
            /// 如果本地db 消息为空，读服务端会话
            //: [self pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self leave:currentOldestMsg.changeStateMessage southeast:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: index = [self insertMessages:messages];
                index = [self conduct:messages];
                //: if (handler) {
                if (handler) {
                    //: handler(index,messages,nil);
                    handler(index,messages,nil);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: index = [self insertMessages:messages];
        index = [self conduct:messages];
        //: if (handler) {
        if (handler) {
            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


        }
    }
}

//: - (NSArray *)insertMessageModel:(ZZZMessageModel *)model index:(NSInteger)index{
- (NSArray *)transition:(RayFilter *)model calculateIn:(NSInteger)index{
    //: NSMutableArray *inserts = [[NSMutableArray alloc] init];
    NSMutableArray *inserts = [[NSMutableArray alloc] init];
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag)
    if (![self.since respondsToSelector:@selector(thumbLetter)] || self.since.thumbLetter)
    {
        //: if ([self shouldInsertTimestamp:model]) {
        if ([self gazette:model]) {
            //: ZZZTimestampModel *timeModel = [[ZZZTimestampModel alloc] init];
            TabSummitTask *timeModel = [[TabSummitTask alloc] init];
            //: timeModel.messageTime = model.messageTime;
            timeModel.undercoverOperation = model.undercoverOperation;
            //: [self.items insertObject:timeModel atIndex:index];
            [self.opinion insertObject:timeModel atIndex:index];
            //: [inserts addObject:@(index)];
            [inserts addObject:@(index)];
            //: index++;
            index++;
        }
    }
    //: [self.items insertObject:model atIndex:index];
    [self.opinion insertObject:model atIndex:index];
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.translationDictionary setObject:model forKey:model.changeStateMessage.messageId];
    //: [inserts addObject:@(index)];
    [inserts addObject:@(index)];
    //: return inserts;
    return inserts;
}

//: #pragma mark - msg
#pragma mark - msg

//: - (BOOL)modelIsExist:(ZZZMessageModel *)model
- (BOOL)plus:(RayFilter *)model
{
    //: return [_msgIdDict objectForKey:model.message.messageId] != nil;
    return [_translationDictionary objectForKey:model.changeStateMessage.messageId] != nil;
}

//: - (BOOL)shouldInsertTimestamp:(ZZZMessageModel *)model
- (BOOL)gazette:(RayFilter *)model
{
    //: ZZZMessageModel *lastmodel = self.items.lastObject;
    RayFilter *lastmodel = self.opinion.lastObject;
    //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
    if (model.changeStateMessage.messageType == NIMMessageTypeCustom && model.changeStateMessage.messageSubType == 20) {
        //: return NO;
        return NO;
    }

    //: NIMNotificationObject *object = lastmodel.message.messageObject;
    NIMNotificationObject *object = lastmodel.changeStateMessage.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval lastTimeInterval = lastmodel.messageTime;
    NSTimeInterval lastTimeInterval = lastmodel.undercoverOperation;
    //: return model.messageTime - lastTimeInterval > self.showTimeInterval;
    return model.undercoverOperation - lastTimeInterval > self.lead;
}


//: - (NSArray<ZZZMessageModel *> *)modelsWithMessages:(NSArray<NIMMessage *> *)messages
- (NSArray<RayFilter *> *)restingBy:(NSArray<NIMMessage *> *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
        RayFilter *model = [[RayFilter alloc] initWithFindBull:message];
        //: model.shouldShowSelect = _messageModelShowSelect;
        model.examineForward = _quantityeract;
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionArt respondsToSelector:@selector(makerred:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.bound = [_sessionArt makerred:model.changeStateMessage];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sessionArt respondsToSelector:@selector(frontClean)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.moonPages = [_sessionArt frontClean];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sessionArt respondsToSelector:@selector(demonstrateTake)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.box = [_sessionArt demonstrateTake];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
        if ([_sessionArt respondsToSelector:@selector(computerEarthsed)]) {
            //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
            model.computerEarthsed = [_sessionArt flyingSquad];
        }
        //: model.pinUserName = self.pinUsers[model.message.messageId];
        model.a = self.maker[model.changeStateMessage.messageId];
        //: [array addObject:model];
        [array addObject:model];
    }
    //: return array;
    return array;
}

//: - (void)cleanCache
- (void)cornerReportCache
{
    //: for (id item in self.items)
    for (id item in self.opinion)
    {
        //: if ([item isKindOfClass:[ZZZMessageModel class]])
        if ([item isKindOfClass:[RayFilter class]])
        {
            //: ZZZMessageModel *model = (ZZZMessageModel *)item;
            RayFilter *model = (RayFilter *)item;
            //: [model cleanCache];
            [model cleanToWarning];
        }
    }
}

//: - (NSInteger)indexAtModelArray:(ZZZMessageModel *)model
- (NSInteger)holder:(RayFilter *)model
{
    //: __block NSInteger index = -1;
    __block NSInteger index = -1;
    //: if (![_msgIdDict objectForKey:model.message.messageId]) {
    if (![_translationDictionary objectForKey:model.changeStateMessage.messageId]) {
        //: return index;
        return index;
    }
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.opinion enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[ZZZMessageModel class]]) {
        if ([obj isKindOfClass:[RayFilter class]]) {
            //: if ([model isEqual:obj]) {
            if ([model isEqual:obj]) {
                //: index = idx;
                index = idx;
                //: *stop = YES;
                *stop = YES;
            }
        }
    //: }];
    }];
    //: return index;
    return index;
}


//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)portraitWithSearch:(BOOL)isShow {
    //: _messageModelShowSelect = isShow;
    _quantityeract = isShow;

    //: for (id item in self.items)
    for (id item in self.opinion)
    {
        //: if ([item isKindOfClass:[ZZZMessageModel class]])
        if ([item isKindOfClass:[RayFilter class]])
        {
            //: ZZZMessageModel *model = (ZZZMessageModel *)item;
            RayFilter *model = (RayFilter *)item;
            //: model.shouldShowSelect = isShow;
            model.examineForward = isShow;
            //: model.selected = NO;
            model.make = NO;
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_sessionArt respondsToSelector:@selector(makerred:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.bound = [_sessionArt makerred:model.changeStateMessage];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_sessionArt respondsToSelector:@selector(frontClean)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.moonPages = [_sessionArt frontClean];
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_sessionArt respondsToSelector:@selector(demonstrateTake)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.box = [_sessionArt demonstrateTake];
            }
        }
    }
}

//: - (void)subHeadMessages:(NSInteger)count
- (void)photo:(NSInteger)count
{
    //: NSInteger catch = 0;
    NSInteger catch = 0;
    //: NSArray *modelArray = [NSArray arrayWithArray:self.items];
    NSArray *modelArray = [NSArray arrayWithArray:self.opinion];
    //: for (ZZZMessageModel *model in modelArray) {
    for (RayFilter *model in modelArray) {
        //: if ([model isKindOfClass:[ZZZMessageModel class]]) {
        if ([model isKindOfClass:[RayFilter class]]) {
            //: catch++;
            catch++;
            //: [self deleteMessageModel:model];
            [self gen:model];
        }
        //: if (catch == count) {
        if (catch == count) {
            //: break;
            break;
        }
    }
}


//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)fill:(void (^)(NSError *))handler
{
    //: [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_currentSession completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
    [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_identify completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
        //: [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
            InfoStat *option = [[InfoStat alloc] init];
            //: option.session = _currentSession;
            option.confirm = _identify;
            //: self.pinUsers[obj.messageId] = [AppleProjectKit.sharedKit infoByUser:pinUserID option:option].showName;
            self.maker[obj.messageId] = [ModestGal.reload scanIn:pinUserID reject:option].receiver;
        //: }];
        }];
        //: if (handler) {
        if (handler) {
            //: handler(nil);
            handler(nil);
        }
    //: }];
    }];
}

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithHost:(NIMSession*)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig
                         essay:(id<ProperFoundationDirection>)sessionConfig
{
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: _currentSession = session;
        _identify = session;
        //: _sessionConfig = sessionConfig;
        _sessionArt = sessionConfig;
        //: id<ZZZKitMessageProvider> dataProvider = [_sessionConfig respondsToSelector:@selector(messageDataProvider)] ? [_sessionConfig messageDataProvider] : nil;
        id<BlackMarketeerProvider> dataProvider = [_sessionArt respondsToSelector:@selector(metadataSplay)] ? [_sessionArt metadataSplay] : nil;

        //: NSInteger limit = [AppleProjectKit sharedKit].config.messageLimit;
        NSInteger limit = [ModestGal reload].underlying.essential;
        //: NSTimeInterval showTimestampInterval = [AppleProjectKit sharedKit].config.messageInterval;
        NSTimeInterval showTimestampInterval = [ModestGal reload].underlying.available;

        //: _dataProvider = dataProvider;
        _since = dataProvider;
        //: _messageLimit = limit;
        _attach = limit;
        //: _showTimeInterval = showTimestampInterval;
        _lead = showTimestampInterval;
        //: _items = [NSMutableArray array];
        _opinion = [NSMutableArray array];
        //: _msgIdDict = [NSMutableDictionary dictionary];
        _translationDictionary = [NSMutableDictionary dictionary];
        //: _pinUsers = [NSMutableDictionary dictionary];
        _maker = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: @end
@end
