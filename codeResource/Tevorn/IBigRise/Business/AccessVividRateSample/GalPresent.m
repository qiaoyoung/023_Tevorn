
#import <Foundation/Foundation.h>

@interface BuildData : NSObject

@end

@implementation BuildData

+ (NSData *)BuildDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: alipay052969
+ (NSString *)user_infoUrl {
    /* static */ NSString *user_infoUrl = nil;
    if (!user_infoUrl) {
		NSArray<NSString *> *origin = @[@"12", @"42", @"7", @"122", @"21", @"54", @"140", @"139", @"150", @"147", @"154", @"139", @"163", @"90", @"95", @"92", @"99", @"96", @"99", @"22"];
		NSData *data = [BuildData BuildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_infoUrl = [self StringFromBuildData:value];
    }
    return user_infoUrl;
}

+ (NSString *)StringFromBuildData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BuildDataToCache:data]];
}

//: push_Tevorn_release
+ (NSString *)show_driftId {
    /* static */ NSString *show_driftId = nil;
    if (!show_driftId) {
		NSArray<NSString *> *origin = @[@"19", @"36", @"13", @"250", @"38", @"41", @"70", @"224", @"230", @"57", @"171", @"230", @"179", @"148", @"153", @"151", @"140", @"131", @"120", @"137", @"154", @"147", @"150", @"146", @"131", @"150", @"137", @"144", @"137", @"133", @"151", @"137", @"63"];
		NSData *data = [BuildData BuildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_driftId = [self StringFromBuildData:value];
    }
    return show_driftId;
}

//: api
+ (NSString *)user_appearEticStr {
    /* static */ NSString *user_appearEticStr = nil;
    if (!user_appearEticStr) {
		NSArray<NSString *> *origin = @[@"3", @"85", @"13", @"157", @"217", @"3", @"198", @"151", @"251", @"107", @"179", @"191", @"224", @"182", @"197", @"190", @"18"];
		NSData *data = [BuildData BuildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_appearEticStr = [self StringFromBuildData:value];
    }
    return user_appearEticStr;
}

//: https://tevorn.blob.core.windows.net/tevorn/t.txt
+ (NSString *)m_journalistId {
    /* static */ NSString *m_journalistId = nil;
    if (!m_journalistId) {
		NSArray<NSString *> *origin = @[@"49", @"23", @"13", @"155", @"169", @"144", @"36", @"159", @"29", @"191", @"148", @"39", @"103", @"127", @"139", @"139", @"135", @"138", @"81", @"70", @"70", @"139", @"124", @"141", @"134", @"137", @"133", @"69", @"121", @"131", @"134", @"121", @"69", @"122", @"134", @"137", @"124", @"69", @"142", @"128", @"133", @"123", @"134", @"142", @"138", @"69", @"133", @"124", @"139", @"70", @"139", @"124", @"141", @"134", @"137", @"133", @"70", @"139", @"69", @"139", @"143", @"139", @"190"];
		NSData *data = [BuildData BuildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_journalistId = [self StringFromBuildData:value];
    }
    return m_journalistId;
}

//: https://app.netease.im/api
+ (NSString *)dreamGiveStairKey {
    /* static */ NSString *dreamGiveStairKey = nil;
    if (!dreamGiveStairKey) {
		NSArray<NSString *> *origin = @[@"26", @"18", @"4", @"245", @"122", @"134", @"134", @"130", @"133", @"76", @"65", @"65", @"115", @"130", @"130", @"64", @"128", @"119", @"134", @"119", @"115", @"133", @"119", @"64", @"123", @"127", @"65", @"115", @"130", @"123", @"16"];
		NSData *data = [BuildData BuildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamGiveStairKey = [self StringFromBuildData:value];
    }
    return dreamGiveStairKey;
}

//: bb423e522c32002210fe5623f81a89ea
+ (NSString *)main_pareName {
    /* static */ NSString *main_pareName = nil;
    if (!main_pareName) {
		NSArray<NSString *> *origin = @[@"32", @"49", @"4", @"48", @"147", @"147", @"101", @"99", @"100", @"150", @"102", @"99", @"99", @"148", @"100", @"99", @"97", @"97", @"99", @"99", @"98", @"97", @"151", @"150", @"102", @"103", @"99", @"100", @"151", @"105", @"98", @"146", @"105", @"106", @"150", @"146", @"200"];
		NSData *data = [BuildData BuildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_pareName = [self StringFromBuildData:value];
    }
    return main_pareName;
}

//: /api
+ (NSString *)userBoundaryTellId {
    /* static */ NSString *userBoundaryTellId = nil;
    if (!userBoundaryTellId) {
		NSArray<NSString *> *origin = @[@"4", @"30", @"9", @"134", @"236", @"117", @"45", @"75", @"107", @"77", @"127", @"142", @"135", @"74"];
		NSData *data = [BuildData BuildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userBoundaryTellId = [self StringFromBuildData:value];
    }
    return userBoundaryTellId;
}

+ (Byte *)BuildDataToCache:(Byte *)data {
    int author = data[0];
    Byte subjectMatter = data[1];
    int decreaseDeep = data[2];
    for (int i = decreaseDeep; i < decreaseDeep + author; i++) {
        int value = data[i] - subjectMatter;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[decreaseDeep + author] = 0;
    return data + decreaseDeep;
}

//: pushkit_voice_test
+ (NSString *)dream_logicalValue {
    /* static */ NSString *dream_logicalValue = nil;
    if (!dream_logicalValue) {
		NSArray<NSString *> *origin = @[@"18", @"29", @"11", @"6", @"2", @"49", @"59", @"213", @"15", @"33", @"183", @"141", @"146", @"144", @"133", @"136", @"134", @"145", @"124", @"147", @"140", @"134", @"128", @"130", @"124", @"145", @"130", @"144", @"145", @"23"];
		NSData *data = [BuildData BuildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_logicalValue = [self StringFromBuildData:value];
    }
    return dream_logicalValue;
}

//: red_packet_online
+ (NSString *)dream_officeStr {
    /* static */ NSString *dream_officeStr = nil;
    if (!dream_officeStr) {
		NSArray<NSString *> *origin = @[@"17", @"30", @"7", @"182", @"6", @"15", @"87", @"144", @"131", @"130", @"125", @"142", @"127", @"129", @"137", @"131", @"146", @"125", @"141", @"140", @"138", @"135", @"140", @"131", @"173"];
		NSData *data = [BuildData BuildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_officeStr = [self StringFromBuildData:value];
    }
    return dream_officeStr;
}

//: wx2a5538052969956e
+ (NSString *)notiAlternativeUrl {
    /* static */ NSString *notiAlternativeUrl = nil;
    if (!notiAlternativeUrl) {
		NSArray<NSString *> *origin = @[@"18", @"28", @"5", @"214", @"95", @"147", @"148", @"78", @"125", @"81", @"81", @"79", @"84", @"76", @"81", @"78", @"85", @"82", @"85", @"85", @"81", @"82", @"129", @"251"];
		NSData *data = [BuildData BuildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiAlternativeUrl = [self StringFromBuildData:value];
    }
    return notiAlternativeUrl;
}

//: https://tevorn.s3.ap-northeast-1.amazonaws.com/t.txt
+ (NSString *)app_lectorPresentFourValue {
    /* static */ NSString *app_lectorPresentFourValue = nil;
    if (!app_lectorPresentFourValue) {
		NSArray<NSString *> *origin = @[@"52", @"31", @"11", @"129", @"146", @"130", @"142", @"106", @"62", @"249", @"120", @"135", @"147", @"147", @"143", @"146", @"89", @"78", @"78", @"147", @"132", @"149", @"142", @"145", @"141", @"77", @"146", @"82", @"77", @"128", @"143", @"76", @"141", @"142", @"145", @"147", @"135", @"132", @"128", @"146", @"147", @"76", @"80", @"77", @"128", @"140", @"128", @"153", @"142", @"141", @"128", @"150", @"146", @"77", @"130", @"142", @"140", @"78", @"147", @"77", @"147", @"151", @"147", @"78"];
		NSData *data = [BuildData BuildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_lectorPresentFourValue = [self StringFromBuildData:value];
    }
    return app_lectorPresentFourValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GalPresent.m
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZConfig.h"
#import "GalPresent.h"
//: #import "RestUtil.h"
#import "TripPlus.h"

//: @interface ZZZConfig ()
@interface GalPresent ()

//: @property (nonatomic,copy) NSString *hostFrom;
@property (nonatomic,copy) NSString *stack;
//: @property (nonatomic,copy) NSString *hostFrom2;
@property (nonatomic,copy) NSString *leadingTab2;

//: @end
@end

//: @implementation ZZZConfig
@implementation GalPresent

//: + (instancetype)sharedConfig
+ (instancetype)legal
{
    //: static ZZZConfig *instance = nil;
    static GalPresent *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZConfig alloc] init];
        instance = [[GalPresent alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (void)getDomainurlWithComplete:(void(^)(BOOL sucess))complete; {
- (void)push:(void(^)(BOOL sucess))complete; {


    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [RestUtil get:self.hostFrom params:nil success:^(NSString *oss) {
    [TripPlus networkWith:self.stack fail:nil admin:^(NSString *oss) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: NSString *HOST = [[NSString alloc] initWithString:oss];
        NSString *HOST = [[NSString alloc] initWithString:oss];//设置host主域名

        //如果包含了api则不处理了，否则就要加上api
        //: if ([HOST containsString:@"/api"])
        if ([HOST containsString:[BuildData userBoundaryTellId]])
        //: {} else {
        {} else {
            //: if ([HOST hasSuffix:@"/"]) {
            if ([HOST hasSuffix:@"/"]) {
                //: HOST = [HOST stringByAppendingString:@"api"];
                HOST = [HOST stringByAppendingString:[BuildData user_appearEticStr]];
            //: } else {
            } else {
                //: HOST = [HOST stringByAppendingString:@"/api"];
                HOST = [HOST stringByAppendingString:[BuildData userBoundaryTellId]];
            }
        }
        //: self.domainURL = HOST;
        self.tip = HOST;

        //: !complete ? : complete(YES);
        !complete ? : complete(YES);

    //: } fail:^(int code, NSString *msg) {
    } secure:^(int code, NSString *msg) {

        //: !complete ? : complete(NO);
        !complete ? : complete(NO);
    //: }];
    }];
}

- (void)setAutomatic:(NSMutableDictionary *)automatic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _automatic = automatic;
}

//: @end

- (void)setApp:(NSString *)app {
    //: OC_CUSTOM_PROPERTY_INJECT
    _app = app;
}

- (NSString *)noseKnow:(NSString *)existProgress {
    //: OC_CUSTOM_PROPERTY_INJECT
    _existProgress = existProgress;
    return existProgress;
}


- (void)setExistProgress:(NSString *)existProgress {
    //: OC_CUSTOM_PROPERTY_INJECT
    _existProgress = existProgress;
}

//: - (void)registerConfig:(NSDictionary *)config
- (void)four:(NSDictionary *)config
{
    //: if (config[@"red_packet_online"])
    if (config[[BuildData dream_officeStr]])
    {
        //: _redPacketConfig.useOnlineEnv = [config[@"red_packet_online"] boolValue];
        _elect.protection = [config[[BuildData dream_officeStr]] boolValue];
	[self setAutomatic:_mobile];
    }
}


//: - (NSString *)apiURL
- (NSString *)like
{
    //: return _apiURL;
    return _like;
}

- (NSMutableDictionary *)tweakAutomatic:(NSMutableDictionary *)automatic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _automatic = automatic;
    return automatic;
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _appKey = @"bb423e522c32002210fe5623f81a89ea";
        _recapture = [BuildData main_pareName];//本项目使用

        //: _apiURL = @"https://app.netease.im/api";
        _like = [BuildData dreamGiveStairKey];

        //: _apnsCername = @"push_Tevorn_release";
        _external = [BuildData show_driftId];
        //: _pkCername = @"pushkit_voice_test";
        _entryWord = [BuildData dream_logicalValue];

        //: _redPacketConfig = [[NTESRedPacketConfig alloc] init];
        _elect = [[GenerationFactory alloc] init];


        //: _allowAutoLogin = YES; 
        _windowPrefer = YES; //如果网上的host和本地的一致，允许自动登录

        //: _Gdic = [NSMutableDictionary dictionary];
        _mobile = [NSMutableDictionary dictionary];

        // 打包OSS-1
        //: self.hostFrom = @"https://tevorn.blob.core.windows.net/tevorn/t.txt";
        self.stack = [BuildData m_journalistId];

        // 打包OSS-2
        //: self.hostFrom2 = @"https://tevorn.s3.ap-northeast-1.amazonaws.com/t.txt";
        self.leadingTab2 = [BuildData app_lectorPresentFourValue];

    }

    //: return self;
    return self;
}

- (NSString *)app:(NSString *)app {
    //: OC_CUSTOM_PROPERTY_INJECT
    _app = app;
    return app;
}


@end



//: @implementation NTESRedPacketConfig
@implementation GenerationFactory

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _useOnlineEnv = YES;
        _protection = YES;
        //: _aliPaySchemeUrl = @"alipay052969";
        _label = [BuildData user_infoUrl];
        //: _weChatSchemeUrl = @"wx2a5538052969956e";
        _we = [BuildData notiAlternativeUrl];
    }
    //: return self;
    return self;
}

//: @end

- (void)setSequence:(NSString *)sequence {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sequence = sequence;
}

- (NSString *)seat:(NSString *)sequence {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sequence = sequence;
    return sequence;
}


@end