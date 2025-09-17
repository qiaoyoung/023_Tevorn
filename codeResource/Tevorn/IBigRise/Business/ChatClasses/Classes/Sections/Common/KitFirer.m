
#import <Foundation/Foundation.h>

typedef struct {
    Byte standingTrustFog;
    Byte *soundArtifact;
    unsigned int createBound;
} StructMineData;

@interface MineData : NSObject

+ (instancetype)sharedInstance;

//: InfoId
@property (nonatomic, copy) NSString *appBeautifulMessage;

//: info must be fired in main thread
@property (nonatomic, copy) NSString *mainAnnualTitle;

@end

@implementation MineData

+ (instancetype)sharedInstance {
    static MineData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromMineData:(StructMineData *)data {
    return [NSString stringWithUTF8String:(char *)[self MineDataToByte:data]];
}

//: info must be fired in main thread
- (NSString *)mainAnnualTitle {
    if (!_mainAnnualTitle) {
		NSString *origin = @"DADDD5DC93DEC6C0C793D1D693D5DAC1D6D793DADD93DED2DADD93C7DBC1D6D2D7CC";
		NSData *data = [MineData MineDataToData:origin];
        StructMineData value = (StructMineData){179, (Byte *)data.bytes, 33};
        _mainAnnualTitle = [self StringFromMineData:&value];
    }
    return _mainAnnualTitle;
}

- (Byte *)MineDataToByte:(StructMineData *)data {
    for (int i = 0; i < data->createBound; i++) {
        data->soundArtifact[i] ^= data->standingTrustFog;
    }
    data->soundArtifact[data->createBound] = 0;
    return data->soundArtifact;
}

//: InfoId
- (NSString *)appBeautifulMessage {
    if (!_appBeautifulMessage) {
		NSString *origin = @"D4F3FBF2D4F933";
		NSData *data = [MineData MineDataToData:origin];
        StructMineData value = (StructMineData){157, (Byte *)data.bytes, 6};
        _appBeautifulMessage = [self StringFromMineData:&value];
    }
    return _appBeautifulMessage;
}

+ (NSData *)MineDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KitFirer.m
// ModestGal
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitNotificationFirer.h"
#import "KitFirer.h"

//: @implementation ZZZKitNotificationFirer
@implementation KitFirer

- (ListenerHolder *)geographicPoint:(ListenerHolder *)aboveEdit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _aboveEdit = aboveEdit;
    return aboveEdit;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _timer = [[ZZZKitTimerHolder alloc] init];
        _edit = [[ListenerHolder alloc] init];
        //: _timeInterval = 1.0f;
        _counteract = 1.0f;
        //: _cachedInfo = [[NSMutableDictionary alloc] init];
        _info = [[NSMutableDictionary alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)addFireInfo:(NIMKitFirerInfo *)info{
- (void)fire:(BeyondFirerInfo *)info{
    //: NSAssert([NSThread currentThread].isMainThread, @"info must be fired in main thread");
    NSAssert([NSThread currentThread].isMainThread, [MineData sharedInstance].mainAnnualTitle);
    //: if (!self.cachedInfo.count) {
    if (!self.info.count) {
        //: [self.timer startTimer:self.timeInterval delegate:self repeats:NO];
        [[self geographicPoint:self.edit] delegate:self.counteract action:self inheritance:NO];
    }
    //: [self.cachedInfo setObject:info forKey:info.saveIdentity];
    [self.info setObject:info forKey:info.translationEnable];
}


//: @end

- (void)setAboveEdit:(ListenerHolder *)aboveEdit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _aboveEdit = aboveEdit;
}

//: #pragma mark - ZZZKitTimerHolderDelegate
#pragma mark - MatDirection

//: - (void)onNIMKitTimerFired:(ZZZKitTimerHolder *)holder{
- (void)totalervaling:(ListenerHolder *)holder{
    //: NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    //: for (NIMKitFirerInfo *info in self.cachedInfo.allValues) {
    for (BeyondFirerInfo *info in self.info.allValues) {
        //: NSMutableArray *fireInfos = dict[info.notificationName];
        NSMutableArray *fireInfos = dict[info.be];
        //: if (!fireInfos) {
        if (!fireInfos) {
            //: fireInfos = [[NSMutableArray alloc] init];
            fireInfos = [[NSMutableArray alloc] init];
            //: dict[info.notificationName] = fireInfos;
            dict[info.be] = fireInfos;
	[self setAboveEdit:_edit];
        }
        //: if (info.fireObject) {
        if (info.permission) {
            //: [fireInfos addObject:info.fireObject];
            [fireInfos addObject:info.permission];
        }
    }

    //: for (NSString *notificationName in dict) {
    for (NSString *notificationName in dict) {
        //: NSDictionary *userInfo = dict[notificationName]? @{ @"InfoId":dict[notificationName] } : nil;
        NSDictionary *userInfo = dict[notificationName]? @{ [MineData sharedInstance].appBeautifulMessage:dict[notificationName] } : nil;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
        [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
    }

    //: [self.cachedInfo removeAllObjects];
    [self.info removeAllObjects];
}


@end


//: @implementation NIMKitFirerInfo
@implementation BeyondFirerInfo

//: - (NSObject *)fireObject
- (NSObject *)permission
{
    //: if (self.session) {
    if (self.fixed) {
        //: return self.session.sessionId;
        return self.fixed.sessionId;
    }
    //: return [NSNull null];
    return [NSNull null];
}

//: - (NSString *)saveIdentity
- (NSString *)translationEnable
{
    //: if (self.session) {
    if (self.fixed) {
        //: return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
        return [NSString stringWithFormat:@"%@-%zd",self.fixed.sessionId,self.fixed.sessionType];;
    }
    //: return self.notificationName;
    return self.be;
}

//: @end
@end