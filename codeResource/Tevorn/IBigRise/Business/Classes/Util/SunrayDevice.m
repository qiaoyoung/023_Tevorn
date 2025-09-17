
#import <Foundation/Foundation.h>

typedef struct {
    Byte linguisticProcess;
    Byte *pick;
    unsigned int tackleIsolated;
	int seat;
	int counterpretation;
	int envelopInspire;
} StructFavourData;

@interface FavourData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FavourData

- (NSString *)StringFromFavourData:(StructFavourData *)data {
    return [NSString stringWithUTF8String:(char *)[self FavourDataToByte:data]];
}

//: WIFI
- (NSString *)app_panFormat {
    /* static */ NSString *app_panFormat = nil;
    if (!app_panFormat) {
		NSString *origin = @"b8a6a9a609";
		NSData *data = [FavourData FavourDataToData:origin];
        StructFavourData value = (StructFavourData){239, (Byte *)data.bytes, 4, 74, 122, 114};
        app_panFormat = [self StringFromFavourData:&value];
    }
    return app_panFormat;
}

//: 4G
- (NSString *)user_billTitle {
    /* static */ NSString *user_billTitle = nil;
    if (!user_billTitle) {
		NSString *origin = @"9fec03";
		NSData *data = [FavourData FavourDataToData:origin];
        StructFavourData value = (StructFavourData){171, (Byte *)data.bytes, 2, 202, 192, 24};
        user_billTitle = [self StringFromFavourData:&value];
    }
    return user_billTitle;
}

//: 2G
- (NSString *)notiOldenFormat {
    /* static */ NSString *notiOldenFormat = nil;
    if (!notiOldenFormat) {
		NSString *origin = @"d1a472";
		NSData *data = [FavourData FavourDataToData:origin];
        StructFavourData value = (StructFavourData){227, (Byte *)data.bytes, 2, 115, 227, 67};
        notiOldenFormat = [self StringFromFavourData:&value];
    }
    return notiOldenFormat;
}

- (Byte *)FavourDataToByte:(StructFavourData *)data {
    for (int i = 0; i < data->tackleIsolated; i++) {
        data->pick[i] ^= data->linguisticProcess;
    }
    data->pick[data->tackleIsolated] = 0;
	if (data->tackleIsolated >= 3) {
		data->seat = data->pick[0];
		data->counterpretation = data->pick[1];
		data->envelopInspire = data->pick[2];
	}
    return data->pick;
}

//: iPhone
- (NSString *)dream_giveMediumTitle {
    /* static */ NSString *dream_giveMediumTitle = nil;
    if (!dream_giveMediumTitle) {
		NSString *origin = @"1d241c1b1a1164";
		NSData *data = [FavourData FavourDataToData:origin];
        StructFavourData value = (StructFavourData){116, (Byte *)data.bytes, 6, 68, 27, 237};
        dream_giveMediumTitle = [self StringFromFavourData:&value];
    }
    return dream_giveMediumTitle;
}

//: 3G
- (NSString *)userCamIdeaWaveFormat {
    /* static */ NSString *userCamIdeaWaveFormat = nil;
    if (!userCamIdeaWaveFormat) {
		NSString *origin = @"b4c091";
		NSData *data = [FavourData FavourDataToData:origin];
        StructFavourData value = (StructFavourData){135, (Byte *)data.bytes, 2, 109, 51, 13};
        userCamIdeaWaveFormat = [self StringFromFavourData:&value];
    }
    return userCamIdeaWaveFormat;
}

+ (NSData *)FavourDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static FavourData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SunrayDevice.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESDevice.h"
#import "SunrayDevice.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>

//: @interface NTESDevice ()
@interface SunrayDevice ()

//: @property (nonatomic,copy) NSDictionary *networkTypes;
@property (nonatomic,copy) NSDictionary *possible;

//: @end
@end

//: @implementation NTESDevice
@implementation SunrayDevice

//: - (BOOL)isLowDevice{
- (BOOL)down{



    //: return [[NSProcessInfo processInfo] processorCount] <= 1;
    return [[NSProcessInfo processInfo] processorCount] <= 1;

}


//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)adjustFor{
    //: return (1280 * 960);
    return (1280 * 960);
}

//: - (NSString *)machineName{
- (NSString *)to{
    //: struct utsname systemInfo;
    struct utsname systemInfo;
    //: uname(&systemInfo);
    uname(&systemInfo);
    //: return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}


//: + (NTESDevice *)currentDevice{
+ (SunrayDevice *)sum{
    //: static NTESDevice *instance = nil;
    static SunrayDevice *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[NTESDevice alloc] init];
        instance = [[SunrayDevice alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (CGFloat)statusBarHeight{
- (CGFloat)we{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice experience];
}


//App状态
//: - (BOOL)isUsingWifi{
- (BOOL)blockSame{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: return status == ReachableViaWiFi;
    return status == ReachableViaWiFi;
}

//: - (BOOL)isIphone{
- (BOOL)center{
    //: NSString *deviceModel = [UIDevice currentDevice].model;
    NSString *deviceModel = [UIDevice currentDevice].model;
    //: if ([deviceModel isEqualToString:@"iPhone"]) {
    if ([deviceModel isEqualToString:[[FavourData sharedInstance] dream_giveMediumTitle]]) {
        //: return YES;
        return YES;
    //: }else {
    }else {
        //: return NO;
        return NO;
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self buildDeviceInfo];
        [self laterEnable];
    }
    //: return self;
    return self;
}


//: - (void)buildDeviceInfo
- (void)laterEnable
{
    //: _networkTypes = @{
    _possible = @{
                          //: CTRadioAccessTechnologyGPRS:@(EnumUserNetworkType2G),
                          CTRadioAccessTechnologyGPRS:@(EnumUserNetworkType2G),
                          //: CTRadioAccessTechnologyEdge:@(EnumUserNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(EnumUserNetworkType2G),
                          //: CTRadioAccessTechnologyWCDMA:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyWCDMA:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyHSDPA:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyHSUPA:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyCDMA1x:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORev0:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevA:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevB:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyeHRPD:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyLTE:@(EnumUserNetworkType4G),
                          CTRadioAccessTechnologyLTE:@(EnumUserNetworkType4G),
                     //: };
                     };

}

//: - (BOOL)isInBackground{
- (BOOL)deep{
    //: return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}

//: - (EnumUserNetworkType)currentNetworkType{
- (EnumUserNetworkType)acceptable{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: switch (status) {
    switch (status) {
        //: case ReachableViaWiFi:
        case ReachableViaWiFi:
            //: return EnumUserNetworkTypeWifi;
            return EnumUserNetworkTypeWifi;
        //: case ReachableViaWWAN:
        case ReachableViaWWAN:
        {
            //: CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            //: NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            NSNumber *number = [_possible objectForKey:telephonyInfo.currentRadioAccessTechnology];
            //: return number ? (EnumUserNetworkType)[number integerValue] : EnumUserNetworkTypeWwan;
            return number ? (EnumUserNetworkType)[number integerValue] : EnumUserNetworkTypeWwan;
        }
        //: default:
        default:
            //: return EnumUserNetworkTypeUnknown;
            return EnumUserNetworkTypeUnknown;
    }
}

//: - (CGFloat)compressQuality{
- (CGFloat)sanctitudeSearch{
    //: return 0.5;
    return 0.5;
}

//: - (NSInteger)cpuCount{
- (NSInteger)togetherArt{
    //: size_t size = sizeof(int);
    size_t size = sizeof(int);
    //: int results;
    int results;

    //: int mib[2] = {6, 3};
    int mib[2] = {6, 3};
    //: sysctl(mib, 2, &results, &size, NULL, 0);
    sysctl(mib, 2, &results, &size, NULL, 0);
    //: return (NSUInteger) results;
    return (NSUInteger) results;
}


//: - (NSString *)networkStatus:(EnumUserNetworkType)networkType
- (NSString *)commonScholar:(EnumUserNetworkType)networkType
{
    //: switch (networkType) {
    switch (networkType) {
        //: case EnumUserNetworkType2G:
        case EnumUserNetworkType2G:
            //: return @"2G";
            return [[FavourData sharedInstance] notiOldenFormat];
        //: case EnumUserNetworkType3G:
        case EnumUserNetworkType3G:
            //: return @"3G";
            return [[FavourData sharedInstance] userCamIdeaWaveFormat];
        //: case EnumUserNetworkType4G:
        case EnumUserNetworkType4G:
            //: return @"4G";
            return [[FavourData sharedInstance] user_billTitle];
        //: default:
        default:
            //: return @"WIFI";
            return [[FavourData sharedInstance] app_panFormat];
    }
}


//: @end
@end