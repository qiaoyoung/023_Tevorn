
#import <Foundation/Foundation.h>

@interface OldenAnnualData : NSObject

+ (instancetype)sharedInstance;

//: nimkit.url.query
@property (nonatomic, copy) NSString *appSockWitnessStr;

//: UserUrlDataKey
@property (nonatomic, copy) NSString *notiChampionshipIdent;

@end

@implementation OldenAnnualData

+ (instancetype)sharedInstance {
    static OldenAnnualData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromOldenAnnualData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OldenAnnualDataToCache:data]];
}

//: nimkit.url.query
- (NSString *)appSockWitnessStr {
    if (!_appSockWitnessStr) {
		NSString *origin = @"10590490C7C2C6C4C2CD87CECBC587CACEBECBD290";
		NSData *data = [OldenAnnualData OldenAnnualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSockWitnessStr = [self StringFromOldenAnnualData:value];
    }
    return _appSockWitnessStr;
}

- (Byte *)OldenAnnualDataToCache:(Byte *)data {
    int fistful = data[0];
    Byte prevalent = data[1];
    int queryion = data[2];
    for (int i = queryion; i < queryion + fistful; i++) {
        int value = data[i] - prevalent;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[queryion + fistful] = 0;
    return data + queryion;
}

//: UserUrlDataKey
- (NSString *)notiChampionshipIdent {
    if (!_notiChampionshipIdent) {
		NSString *origin = @"0E4504AD9AB8AAB79AB7B189A6B9A690AABEF6";
		NSData *data = [OldenAnnualData OldenAnnualDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiChampionshipIdent = [self StringFromOldenAnnualData:value];
    }
    return _notiChampionshipIdent;
}

+ (NSData *)OldenAnnualDataToData:(NSString *)value {
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
//  ViaLevelFactory.m
// ModestGal
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitUrlManager.h"
#import "ViaLevelFactory.h"
//: #import "ZZZKitTimerHolder.h"
#import "ListenerHolder.h"
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface ZZZKitUrlManager ()<ZZZKitTimerHolderDelegate>
@interface ViaLevelFactory ()<MatDirection>

//: @property (nonatomic, assign) BOOL needSync;
@property (nonatomic, assign) BOOL yearn;

//: @property (nonatomic, strong) ZZZKitTimerHolder *timer;
@property (nonatomic, strong) ListenerHolder *alongside;

//: @property (nonatomic, strong) NSMutableDictionary *dic;
@property (nonatomic, strong) NSMutableDictionary *clew;

//: @end
@end

//: @implementation ZZZKitUrlManager
@implementation ViaLevelFactory

//: - (void)onNIMKitTimerFired:(ZZZKitTimerHolder *)holder {
- (void)totalervaling:(ListenerHolder *)holder {
    //: if (holder != _timer) {
    if (holder != _alongside) {
        //: return;
        return;
    }
    //: [self syncToLocal];
    [self doExamineed];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _dic = [self loadLocalFile];
        _clew = [self host];
        //: if (!_dic) {
        if (!_clew) {
            //: _dic = [NSMutableDictionary dictionary];
            _clew = [NSMutableDictionary dictionary];
        }
        //: _timer = [[ZZZKitTimerHolder alloc] init];
        _alongside = [[ListenerHolder alloc] init];
        //: [_timer startTimer:5.0f delegate:self repeats:YES];
        [_alongside delegate:5.0f action:self inheritance:YES];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onEnterBackground:)
                                                 selector:@selector(backing:)
                                                     //: name:UIApplicationDidEnterBackgroundNotification
                                                     name:UIApplicationDidEnterBackgroundNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onTerminate:)
                                                 selector:@selector(pressMaterial:)
                                                     //: name:UIApplicationWillTerminateNotification
                                                     name:UIApplicationWillTerminateNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (NSString *)originalUrlWithShortUrl:(NSString *)shortUrl {
- (NSString *)pourYear:(NSString *)shortUrl {
    //: return _dic[shortUrl];
    return _clew[shortUrl];
}

//: - (void)onTerminate:(NSNotification *)note {
- (void)pressMaterial:(NSNotification *)note {
    //: [self syncToLocal];
    [self doExamineed];
}

//: - (void)onEnterBackground:(NSNotification *)note {
- (void)backing:(NSNotification *)note {
    //: [self syncToLocal];
    [self doExamineed];
}

//: - (void)syncToLocal {
- (void)doExamineed {
    //: if (_needSync) {
    if (_yearn) {
        //: [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:@"UserUrlDataKey"];
        [[NSUserDefaults standardUserDefaults] setObject:_clew forKey:[OldenAnnualData sharedInstance].notiChampionshipIdent];
        //: _needSync = NO;
        _yearn = NO;
    }
}

//: - (void)storeShortUrl:(NSString *)shortUrl originalUrl:(NSString *)originalUrl {
- (void)earlierFlash:(NSString *)shortUrl fractionExtend_strong:(NSString *)originalUrl {
    //: if (!shortUrl || !originalUrl) {
    if (!shortUrl || !originalUrl) {
        //: return;
        return;
    }
    //: if ([shortUrl isEqualToString:originalUrl]) {
    if ([shortUrl isEqualToString:originalUrl]) {
        //: return;
        return;
    }
    //: if (!_dic[shortUrl]) {
    if (!_clew[shortUrl]) {
        //: _dic[shortUrl] = [originalUrl copy];
        _clew[shortUrl] = [originalUrl copy];
        //: _needSync = YES;
        _yearn = YES;
    }
}

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)appeal:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion {
                          streetSmart:(NIMKitUrlCompletion)completion {
    //: NSError *error = nil;
    NSError *error = nil;
    //: if (!shortUrl) {
    if (!shortUrl) {
        //: error = [NSError errorWithDomain:@"nimkit.url.query" code:0x1000 userInfo:nil];
        error = [NSError errorWithDomain:[OldenAnnualData sharedInstance].appSockWitnessStr code:0x1000 userInfo:nil];
        //: if (completion) {
        if (completion) {
            //: completion(nil, error);
            completion(nil, error);
        }
        //: return;
        return;
    }

    //: NSString *ret = _dic[shortUrl];
    NSString *ret = _clew[shortUrl];
    //: if (ret.length != 0) {
    if (ret.length != 0) {
        //: if (completion) {
        if (completion) {
            //: completion(ret, nil);
            completion(ret, nil);
        }
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
    [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
                                                //: completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
                                                completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
        //: if (!error && urlString) {
        if (!error && urlString) {
            //: [weakSelf storeShortUrl:shortUrl originalUrl:urlString];
            [weakSelf earlierFlash:shortUrl fractionExtend_strong:urlString];
        }
        //: if (completion) {
        if (completion) {
            //: completion(urlString, error);
            completion(urlString, error);
        }
    //: }];
    }];

}

//: - (NSMutableDictionary *)loadLocalFile {
- (NSMutableDictionary *)host {
    //: NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:@"UserUrlDataKey"];
    NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:[OldenAnnualData sharedInstance].notiChampionshipIdent];
    //: return [NSMutableDictionary dictionaryWithDictionary:dic];
    return [NSMutableDictionary dictionaryWithDictionary:dic];
}

//: + (instancetype)shareManager {
+ (instancetype)shareManageressEntry {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static id instance = nil;
    static id instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZKitUrlManager alloc] init];
        instance = [[ViaLevelFactory alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: @end
@end