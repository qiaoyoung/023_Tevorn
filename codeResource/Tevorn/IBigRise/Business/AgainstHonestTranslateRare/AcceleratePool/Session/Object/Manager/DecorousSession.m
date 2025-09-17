
#import <Foundation/Foundation.h>

@interface TacheometerData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TacheometerData

+ (instancetype)sharedInstance {
    static TacheometerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: nim.demo.mergeforward.task
- (NSString *)m_hearThoseStr {
    /* static */ NSString *m_hearThoseStr = nil;
    if (!m_hearThoseStr) {
		NSArray<NSNumber *> *origin = @[@26, @10, @9, @21, @169, @150, @15, @31, @155, @120, @115, @119, @56, @110, @111, @119, @121, @56, @119, @111, @124, @113, @111, @112, @121, @124, @129, @107, @124, @110, @56, @126, @107, @125, @117, @31];
		NSData *data = [TacheometerData TacheometerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_hearThoseStr = [self StringFromTacheometerData:value];
    }
    return m_hearThoseStr;
}

- (NSString *)StringFromTacheometerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TacheometerDataToCache:data]];
}

+ (NSData *)TacheometerDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)TacheometerDataToCache:(Byte *)data {
    int spheric = data[0];
    Byte blackLogical = data[1];
    int inspectionCreatePan = data[2];
    for (int i = inspectionCreatePan; i < inspectionCreatePan + spheric; i++) {
        int value = data[i] - blackLogical;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[inspectionCreatePan + spheric] = 0;
    return data + inspectionCreatePan;
}

//: null
- (NSString *)noti_logId {
    /* static */ NSString *noti_logId = nil;
    if (!noti_logId) {
		NSArray<NSNumber *> *origin = @[@4, @93, @4, @230, @203, @210, @201, @201, @9];
		NSData *data = [TacheometerData TacheometerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_logId = [self StringFromTacheometerData:value];
    }
    return noti_logId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecorousSession.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMergeForwardSession.h"
#import "DecorousSession.h"
//: #import "NTESMessageSerialization.h"
#import "SentimentSerialization.h"
//: #import "NTESMultiRetweetAttachment.h"
#import "PoneRichPersonInvestigator.h"
//: #import "NTESSessionMsgConverter.h"
#import "FilmInformSpecific.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"

//: typedef void(^NTESMergeForwardTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^NTESMergeForwardTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);

//: @interface NTESMergeForwardSession ()
@interface DecorousSession ()

//: @property (nonatomic, strong) NSMutableDictionary <NSNumber *, NTESMergeForwardTask *> *tasks;
@property (nonatomic, strong) NSMutableDictionary <NSNumber *, AbsTask *> *directionTaskses;

//: @end
@end

//: @interface NTESMergeForwardTask ()
@interface AbsTask ()

//: @property (nonatomic, strong) NTESMergeForwardTaskResult completion;
@property (nonatomic, strong) NTESMergeForwardTaskResult external;
//: @property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, assign) uint64_t division;
@property (nonatomic, assign) uint64_t unit;
//: @property (nonatomic, strong) NTESMergeForwardProcess process;
@property (nonatomic, strong) NTESMergeForwardProcess recent;
//: @property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
@property (nonatomic, strong) NSMutableArray <NIMMessage *> *gesture;
@property (nonatomic, strong) NTESMergeForwardTaskResult link;
//: @property (nonatomic, strong) NTESMessageSerialization *serialize;
@property (nonatomic, strong) SentimentSerialization *sessionCharacter;

//: @end
@end

//: @implementation NTESMergeForwardSession
@implementation DecorousSession
//: - (NTESMergeForwardTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (AbsTask *)standOut:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(NTESMergeForwardProcess)process
                                          simple:(NTESMergeForwardProcess)process
                                       //: completion:(NTESMergeForwardResult)completion {
                                       force:(NTESMergeForwardResult)completion {
    //: NTESMergeForwardTask *task = [[NTESMergeForwardTask alloc] init];
    AbsTask *task = [[AbsTask alloc] init];
    //: task.messages = messages;
    task.gesture = messages;
    //: task.process = process;
    task.recent = process;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
    task.link = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
        //: if (completion) {
        if (completion) {
            //: completion(error, message);
            completion(error, message);
        }
        //: weakSelf.tasks[@(identifier)] = nil;
        weakSelf.directionTaskses[@(identifier)] = nil;
    //: };
    };
    //: _tasks[@(task.identifier)] = task;
    _directionTaskses[@(task.unit)] = task;
    //: return task;
    return task;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _tasks = [NSMutableDictionary dictionary];
        _directionTaskses = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation NTESMergeForwardTask
@implementation AbsTask

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _identifier = (uint64_t)self;
        _unit = (uint64_t)self;
        //: _serialize = [[NTESMessageSerialization alloc] init];
        _sessionCharacter = [[SentimentSerialization alloc] init];
    }
    //: return self;
    return self;
}

- (NTESMergeForwardTaskResult)circleMaker:(NTESMergeForwardTaskResult)external {
    //: OC_CUSTOM_PROPERTY_INJECT
    _external = external;
    return external;
}

//: - (NSMutableArray <NTESMessageAbstract *> *)messageAbstract:(NSArray <NIMMessage *> *)messages {
- (NSMutableArray <AnnouncementAbstract *> *)container:(NSArray <NIMMessage *> *)messages {
    //: NSMutableArray <NTESMessageAbstract *> *abstracts = [NSMutableArray array];
    NSMutableArray <AnnouncementAbstract *> *abstracts = [NSMutableArray array];
    //: for (NIMMessage *message in _messages) {
    for (NIMMessage *message in _gesture) {
        //: if (abstracts.count == (2)) {
        if (abstracts.count == (2)) {
            //: break;
            break;
        }
        //: NTESMessageAbstract *abstract = [NTESMessageAbstract abstractWithMessage:message];
        AnnouncementAbstract *abstract = [AnnouncementAbstract with:message];



        //: if (abstract) {
        if (abstract) {
            //: [abstracts addObject:abstract];
            [abstracts addObject:abstract];
        }
    }
    //: return abstracts;
    return abstracts;
}

//: @end

- (void)setDivision:(uint64_t)division {
    //: OC_CUSTOM_PROPERTY_INJECT
    _division = division;
}



//: - (void)resume {
- (void)cantWhen {
    //: NSError *error = nil;
    NSError *error = nil;
    //: __block NIMMessage *message = nil;
    __block NIMMessage *message = nil;
    //: if (_messages.count == 0) {
    if (_gesture.count == 0) {
        //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1000 userInfo:nil];
        error = [NSError errorWithDomain:[[TacheometerData sharedInstance] m_hearThoseStr] code:1000 userInfo:nil];
        //: if (_completion) {
        if ([self circleMaker:_link]) {
            //: _completion(_identifier, error, message);
            _link([self mark:_unit], error, message);
        }
        //: return;
        return;
    }

    //时间戳排序
    //: [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
    [_gesture sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
        //: if (obj1.timestamp < obj2.timestamp) {
        if (obj1.timestamp < obj2.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        //: } else {
        } else {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
    //: }];
    }];

    //序列化
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *password = [self getRandomRCKey];
    NSString *password = [self fast];
    //: [_serialize encode:_messages encrypt:YES password:password completion:^(NSError * _Nullable error, NTESMessageSerializationInfo * _Nullable info) {
    [_sessionCharacter layerCompletion:_gesture secondFinish:YES sound:password passwordSeem:^(NSError * _Nullable error, RelationInform * _Nullable info) {
        //: if (error) {
        if (error) {
            //: if (weakSelf.completion) {
            if ([weakSelf circleMaker:weakSelf.link]) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.link([weakSelf mark:weakSelf.unit], error, message);
            }
        //: } else {
        } else {
            //: NTESMultiRetweetAttachment *attach = [[NTESMultiRetweetAttachment alloc] init];
            PoneRichPersonInvestigator *attach = [[PoneRichPersonInvestigator alloc] init];
            //: attach.fileName = info.filePath.lastPathComponent;
            attach.remediate = info.role.lastPathComponent;
            //: attach.md5 = info.md5;
            attach.acceptable = info.automatic;
            //: attach.compressed = info.compressed;
            attach.highlight = info.quickConfirm;
            //: attach.encrypted = info.encrypted;
            attach.strokeRepresentation = info.galleryEncrypted;
            //: attach.password = info.password;
            attach.joint = info.likelyAntiPassword;
            //: attach.abstracts = [weakSelf messageAbstract:weakSelf.messages];
            attach.boldCorner = [weakSelf container:weakSelf.gesture];
            //: if (attach.messageAbstract.count == 0) {
            if (attach.view.count == 0) {
                //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[[TacheometerData sharedInstance] m_hearThoseStr] code:1001 userInfo:nil];
            //: } else {;
            } else {;
                //show name
                //: NIMSession *fromSession = [weakSelf.messages firstObject].session;
                NIMSession *fromSession = [weakSelf.gesture firstObject].session;
                //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
                InfoStat *option = [[InfoStat alloc] init];
                //: option.session = fromSession;
                option.confirm = fromSession;
                //: ZZZKitInfo *info = nil;
                SawmillInfo *info = nil;
                //: if (fromSession.sessionType == NIMSessionTypeP2P) {
                if (fromSession.sessionType == NIMSessionTypeP2P) {
                    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    //: info = [[AppleProjectKit sharedKit].provider infoByUser:userId option:option];
                    info = [[ModestGal reload].systemaDigestorium scanIn:userId reject:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeTeam){
                } else if (fromSession.sessionType == NIMSessionTypeTeam){
                    //: info = [[AppleProjectKit sharedKit].provider infoByTeam:fromSession.sessionId option:option];
                    info = [[ModestGal reload].systemaDigestorium merge:fromSession.sessionId iterate:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                    //: info = [[AppleProjectKit sharedKit].provider infoBySuperTeam:fromSession.sessionId option:option];
                    info = [[ModestGal reload].systemaDigestorium add:fromSession.sessionId transform:option];
                }
                //: attach.sessionName = info.showName ?: @"null";
                attach.deal = info.receiver ?: [[TacheometerData sharedInstance] noti_logId];
                //: attach.sessionId = fromSession.sessionId;
                attach.most = fromSession.sessionId;

                //message
                //: message = [NTESSessionMsgConverter msgWithMultiRetweetAttachment:attach];
                message = [FilmInformSpecific canSystem:attach];
            }
            //: if (weakSelf.completion) {
            if ([weakSelf circleMaker:weakSelf.link]) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.link(weakSelf.unit, error, message);
            }
        }
    //: }];
    }];
}

- (void)setExternal:(NTESMergeForwardTaskResult)external {
    //: OC_CUSTOM_PROPERTY_INJECT
    _external = external;
}


//: - (NSString *)getRandomRCKey
- (NSString *)fast
{
    //: char data[16] = {0};
    char data[16] = {0};
    //: for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    //: NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    //: NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    //: return string;
    return string;
}

- (uint64_t)mark:(uint64_t)division {
    //: OC_CUSTOM_PROPERTY_INJECT
    _division = division;
    return division;
}


@end