
#import <Foundation/Foundation.h>

NSString *StringFromApplyData(Byte *data);        


//: 中国移动
Byte mStairIdent[] = {8, 12, 75, 14, 90, 41, 116, 190, 91, 180, 235, 229, 155, 114, 153, 109, 98, 154, 80, 114, 156, 92, 112, 154, 63, 93, 79};

//: 11
Byte dreamPlyIdent[] = {50, 2, 2, 7, 219, 245, 131, 47, 47, 49};

//: L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0
Byte notiOpMessage[] = {98, 92, 27, 13, 217, 111, 21, 119, 55, 140, 207, 171, 51, 49, 24, 63, 77, 72, 78, 30, 89, 71, 23, 47, 85, 71, 44, 58, 91, 57, 44, 81, 78, 72, 82, 43, 94, 74, 56, 30, 59, 72, 23, 59, 94, 54, 23, 30, 90, 63, 82, 81, 83, 73, 61, 47, 77, 73, 44, 81, 91, 71, 81, 39, 94, 71, 23, 63, 85, 71, 44, 59, 95, 49, 22, 39, 22, 62, 82, 93, 85, 62, 21, 81, 90, 63, 82, 29, 91, 57, 58, 51, 51, 63, 61, 55, 77, 49, 83, 39, 88, 70, 61, 51, 21, 84};

//: 06
Byte userCountensePublisherStr[] = {20, 2, 16, 4, 32, 38, 138};

//: 04
Byte userBillStr[] = {56, 2, 64, 10, 250, 191, 49, 23, 199, 35, 240, 244, 201};

//: 中国卫通
Byte mReadingData[] = {78, 12, 96, 8, 130, 138, 91, 219, 132, 88, 77, 133, 59, 93, 133, 45, 75, 137, 32, 58, 23};

//: 中国电信
Byte m_martValue[] = {51, 12, 73, 13, 13, 162, 173, 195, 137, 63, 97, 90, 129, 155, 111, 100, 156, 82, 116, 158, 75, 108, 155, 118, 88, 126};

//: 03
Byte noti_rumIdent[] = {8, 2, 64, 6, 227, 180, 240, 243, 79};

//: 02
Byte app_modelMePath[] = {16, 2, 20, 14, 36, 160, 126, 115, 47, 107, 219, 102, 248, 79, 28, 30, 81};

//: 01
Byte userIdeaId[] = {61, 2, 87, 5, 194, 217, 218, 15};

//: com.carr.%@
Byte showSitFormat[] = {20, 11, 60, 11, 9, 33, 111, 108, 65, 47, 85, 39, 51, 49, 242, 39, 37, 54, 54, 242, 233, 4, 97};

//: 中国铁通
Byte noti_thyApplyDuringTitle[] = {27, 12, 90, 8, 94, 154, 34, 118, 138, 94, 83, 139, 65, 99, 143, 57, 39, 143, 38, 64, 244};

//: 05
Byte user_alwaysValue[] = {91, 2, 18, 11, 177, 162, 57, 139, 36, 209, 191, 30, 35, 166};

//: 00
Byte notiGenuineValue[] = {23, 2, 91, 6, 37, 150, 213, 213, 84};

//: 460
Byte main_bileId[] = {67, 3, 71, 12, 159, 11, 10, 225, 129, 141, 56, 248, 237, 239, 233, 155};

//: SNUserDefault_Key_IUUID
Byte showSockName[] = {2, 23, 43, 7, 250, 86, 227, 40, 35, 42, 72, 58, 71, 25, 58, 59, 54, 74, 65, 73, 52, 32, 58, 78, 52, 30, 42, 42, 30, 25, 15};

//: 09
Byte mAlwaysReadingValue[] = {97, 2, 77, 10, 171, 146, 227, 176, 195, 98, 227, 236, 169};

//: 07
Byte main_dragFormat[] = {89, 2, 12, 11, 224, 137, 171, 151, 246, 113, 94, 36, 43, 90};

//: 中国联通
Byte main_blackValue[] = {66, 12, 89, 5, 64, 139, 95, 84, 140, 66, 100, 143, 40, 59, 144, 39, 65, 14};

//: 20
Byte appMeValue[] = {84, 2, 66, 9, 206, 202, 182, 43, 243, 240, 238, 26};

//: 08
Byte user_tunnelTitle[] = {52, 2, 22, 13, 202, 236, 158, 161, 112, 243, 17, 233, 43, 26, 34, 151};

//: SNKey_tyl
Byte userPortIdent[] = {58, 9, 78, 11, 121, 83, 10, 32, 219, 180, 225, 5, 0, 253, 23, 43, 17, 38, 43, 30, 254};

// __DEBUG__
// __CLOSE_PRINT__
//
//  InstallDevice.m
//  sohunews
//
//  Created by lhp on 9/24/14.
//  Copyright (c) 2014 Sohu.com. All rights reserved.
//
/// 存储客户端生成的IUUID

// __M_A_C_R_O__
//: #import "SNDevice.h"
#import "InstallDevice.h"
//: #import "SAMKeychain.h"
#import "RayOkeTab.h"
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import <sys/socket.h>
#import <sys/socket.h>
//: #import <sys/dirent.h>
#import <sys/dirent.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>
//: #import <mach/mach.h>
#import <mach/mach.h>
//: #import <net/if.h>
#import <net/if.h>
//: #import <net/if_dl.h>
#import <net/if_dl.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h> 
#import <CoreTelephony/CTTelephonyNetworkInfo.h> // 获取设备运营商
//: #import <CoreTelephony/CTCarrier.h> 
#import <CoreTelephony/CTCarrier.h> // 获取设备运营商
//: #import <AppTrackingTransparency/AppTrackingTransparency.h>
#import <AppTrackingTransparency/AppTrackingTransparency.h>
//: #import <AdSupport/ASIdentifierManager.h>
#import <AdSupport/ASIdentifierManager.h>

//: @interface SNDevice ()
@interface InstallDevice ()
//: @property (nonatomic, copy) NSString *udid;
@property (nonatomic, copy) NSString *pushDownList;
//: @property (nonatomic, copy) NSString *idfv;
@property (nonatomic, copy) NSString *provider;
@property (nonatomic, copy) NSString *spaceFraction;
@property (nonatomic, copy) NSString *deal;
//: @property (nonatomic, copy) NSString *iuuid;
@property (nonatomic, copy) NSString *spaceEmotion;
//: @end
@end


//: @implementation SNDevice
@implementation InstallDevice

- (NSString *)unemployment:(NSString *)spaceEmotion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _spaceEmotion = spaceEmotion;
    return spaceEmotion;
}


//: #pragma mark - CAID
#pragma mark - CAID

//: static time_t bootSecTime() {
static time_t clipResult() {
    //: struct timeval boottime;
    struct timeval boottime;
    //: size_t len = sizeof(boottime);
    size_t len = sizeof(boottime);
    //: int mib[2] = { 1, 21};
    int mib[2] = { 1, 21};
    //: if ( sysctl(mib, 2, &boottime, &len, NULL, 0) < 0) {
    if ( sysctl(mib, 2, &boottime, &len, NULL, 0) < 0) {
        //: return 0;
        return 0;
    }
    //: return boottime.tv_sec;
    return boottime.tv_sec;
}

/// 设备启动时间
//: + (NSString *)bootTimeInSec
+ (NSString *)negligible
{
    //: return [NSString stringWithFormat:@"%ld",bootSecTime()];
    return [NSString stringWithFormat:@"%ld",clipResult()];
}

//: - (NSString *)idfv {
- (NSString *)provider {
    //: if (_idfv.length <= 0) {
    if (_provider.length <= 0) {
        //: _idfv = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
        _provider = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
	[self setSpaceEmotion:_spaceFraction];
    }
    //: return _idfv;
    return _provider;
}


- (void)setPushDownList:(NSString *)pushDownList {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pushDownList = pushDownList;
}



//: @end

- (void)setSpaceEmotion:(NSString *)spaceEmotion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _spaceEmotion = spaceEmotion;
}
/// 系统更新时间
//: + (NSString *)sysFileTime
+ (NSString *)listLoad
{
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSString *information = @"L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0";
    NSString *information = StringFromApplyData(notiOpMessage);
    //: NSData *data=[[NSData alloc]initWithBase64EncodedString:information options:0] ;
    NSData *data=[[NSData alloc]initWithBase64EncodedString:information options:0] ;
    //: NSString *dataString = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    NSString *dataString = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:dataString error:&error];
    NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:dataString error:&error];
    //: if (fileAttributes) {
    if (fileAttributes) {
        //: id singleAttibute = [fileAttributes objectForKey:NSFileCreationDate];
        id singleAttibute = [fileAttributes objectForKey:NSFileCreationDate];
        //: if ([singleAttibute isKindOfClass:[NSDate class]]) {
        if ([singleAttibute isKindOfClass:[NSDate class]]) {
            //: NSDate *dataDate = singleAttibute;
            NSDate *dataDate = singleAttibute;
            //: result = [NSString stringWithFormat:@"%f",[dataDate timeIntervalSince1970]];
            result = [NSString stringWithFormat:@"%f",[dataDate timeIntervalSince1970]];
        }
    }
    //: return result;
    return result;
}


- (NSString *)anThought:(NSString *)pushDownList {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pushDownList = pushDownList;
    return pushDownList;
}

//get system uptime since last boot 获取系统当前运行了多长时间
//: + (NSTimeInterval)uptime
+ (NSTimeInterval)sheet
{
    //: struct timeval boottime;
    struct timeval boottime;
    //: int mib[2] = {1, 21};
    int mib[2] = {1, 21};
    //: size_t size = sizeof(boottime);
    size_t size = sizeof(boottime);
    //: struct timeval now;
    struct timeval now;
    //: struct timezone tz;
    struct timezone tz;
    //: gettimeofday(&now, &tz);
    gettimeofday(&now, &tz);
    //: double uptime = -1;
    double uptime = -1;
    //: if (sysctl(mib, 2, &boottime, &size, NULL, 0) != -1 && boottime.tv_sec != 0)
    if (sysctl(mib, 2, &boottime, &size, NULL, 0) != -1 && boottime.tv_sec != 0)
    {
        //: uptime = now.tv_sec - boottime.tv_sec;
        uptime = now.tv_sec - boottime.tv_sec;
        //: uptime += (double)(now.tv_usec - boottime.tv_usec) / 1000000.0;
        uptime += (double)(now.tv_usec - boottime.tv_usec) / 1000000.0;
    }
    //: return uptime;
    return uptime;
}



//: + (void)updateDeviceIUUID {
+ (void)outBox {

    //: CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    //: iuuid = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    mainLastReplacementId = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    //: CFRelease(uuidRef);
    CFRelease(uuidRef);
    //: [SAMKeychain setPassword:iuuid forService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
    [RayOkeTab barrelAndAccount:mainLastReplacementId sequenceAccount:StringFromApplyData(showSockName) passage:StringFromApplyData(userPortIdent)];
}


/*
 IDFA:广告标示符，适用于对外：例如广告推广，换量等跨应用的用户追踪等,如果用户完全重置系统（(设置程序 -> 通用 -> 还原 -> 还原位置与隐私) ，这个广告标示符会重新生成。另外如果用户明确的还原广告(设置程序-> 通用 -> 关于本机 -> 广告 -> 还原广告标示符) ，那么广告标示符也会重新生成;若果用户在隐私->广告->限制广告跟踪，开关开启，则取不到IDFA
 注：iOS 10  弱开启限制广告标示符后，取到的为 00000000-0000-0000-0000-000000000000
 */

//static NSString* sohunews_IDFA = nil;
//+ (NSString *)deviceIDFA {
//    
//    if (sohunews_IDFA) {
//        return sohunews_IDFA;
//    }
//    BOOL idfaOpen = [[NSUserDefaults standardUserDefaults] boolForKey:kIdfaOpen];
//    if (@available(iOS 14, *)) {
//        // iOS14及以上版本需要先请求权限
//        pthread_mutex_lock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        if(idfaOpen) {
//            if ([[ASIdentifierManager sharedManager] isAdvertisingTrackingEnabled]) {
//                [ATTrackingManager requestTrackingAuthorizationWithCompletionHandler:^(ATTrackingManagerAuthorizationStatus status) {
//                    // 获取到权限后，依然使用老方法获取idfa
//                    if (status == ATTrackingManagerAuthorizationStatusAuthorized) {
//                        NSString *idfa = [[ASIdentifierManager sharedManager].advertisingIdentifier UUIDString];
//                        sohunews_IDFA = idfa;
//                    }
//                }];
//            }
//        }
//        pthread_mutex_unlock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//    }
//    // iOS14以下版本依然使用老方法
//    else if (NSClassFromString(@"ASIdentifierManager")) {
//        pthread_mutex_lock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        NSString *IDFA = [[[ASIdentifierManager sharedManager] advertisingIdentifier] UUIDString];
//        sohunews_IDFA = IDFA;
//        pthread_mutex_unlock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        return IDFA;
//    }
//    
//    return @"";
//}


//: static NSString *iuuid = nil;
static NSString *mainLastReplacementId = nil;
//: + (NSString *)deviceIUUID {
+ (NSString *)numbererrupt {
    //: if (iuuid.length <= 0) {
    if (mainLastReplacementId.length <= 0) {
        //: iuuid = [SAMKeychain passwordForService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
        mainLastReplacementId = [RayOkeTab opinion:StringFromApplyData(showSockName) destination:StringFromApplyData(userPortIdent)];
        //: if (iuuid.length <= 0) {
        if (mainLastReplacementId.length <= 0) {
            //: [self updateDeviceIUUID];
            [self outBox];
        }
    }
    //: return iuuid;
    return mainLastReplacementId;
}


///时区
//: + (NSString *)timeZone
+ (NSString *)factoryZone
{
    //: NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    //: return [NSString stringWithFormat:@"%ld",(long)offset];
    return [NSString stringWithFormat:@"%ld",(long)offset];
}


/// 运营商
//: +(NSString* )carrierInfo {
+(NSString* )quickInfo {



    //: static dispatch_queue_t _queue;
    static dispatch_queue_t _queue;
    //: static dispatch_once_t once; _dispatch_once(&once, ^{
    static dispatch_once_t once; _dispatch_once(&once, ^{
        //: _queue = dispatch_queue_create([[NSString stringWithFormat:@"com.carr.%@", self] UTF8String], NULL);
        _queue = dispatch_queue_create([[NSString stringWithFormat:StringFromApplyData(showSitFormat), self] UTF8String], NULL);
    //: });
    });
    //: __block NSString* carr=nil;
    __block NSString* carr=nil;
    //: dispatch_semaphore_t semaphore =dispatch_semaphore_create(0);
    dispatch_semaphore_t semaphore =dispatch_semaphore_create(0);
    //: dispatch_async(_queue, ^(){
    dispatch_async(_queue, ^(){
        //: CTTelephonyNetworkInfo *info = [[CTTelephonyNetworkInfo alloc] init];
        CTTelephonyNetworkInfo *info = [[CTTelephonyNetworkInfo alloc] init];
        //: CTCarrier *carrier = nil;
        CTCarrier *carrier = nil;
        //: if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 12.1) {
        if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 12.1) {
            //: if ([info respondsToSelector:@selector(serviceSubscriberCellularProviders)]) {
            if ([info respondsToSelector:@selector(serviceSubscriberCellularProviders)]) {
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wunguarded-availability-new"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"

                //: NSArray *carrierKeysArray = [info.serviceSubscriberCellularProviders.allKeys sortedArrayUsingSelector:@selector(compare:)];
                NSArray *carrierKeysArray = [info.serviceSubscriberCellularProviders.allKeys sortedArrayUsingSelector:@selector(compare:)];
                //: carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.firstObject];
                carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.firstObject];
                //: if (!carrier.mobileNetworkCode) {
                if (!carrier.mobileNetworkCode) {
                    //: carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.lastObject];
                    carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.lastObject];
                }
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
            }
        }
        //: if(!carrier) {
        if(!carrier) {
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
            //: carrier = info.subscriberCellularProvider;
            carrier = info.subscriberCellularProvider;
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
        }
        //: if (carrier != nil) {
        if (carrier != nil) {
            //: NSString *networkCode = [carrier mobileNetworkCode];
            NSString *networkCode = [carrier mobileNetworkCode];
            //: NSString *countryCode = [carrier mobileCountryCode];
            NSString *countryCode = [carrier mobileCountryCode];
            //: if (countryCode && [countryCode isEqualToString:@"460"] &&networkCode) {
            if (countryCode && [countryCode isEqualToString:StringFromApplyData(main_bileId)] &&networkCode) {
                //: if ([networkCode isEqualToString:@"00"]||
                if ([networkCode isEqualToString:StringFromApplyData(notiGenuineValue)]||
                    //: [networkCode isEqualToString:@"02"]||
                    [networkCode isEqualToString:StringFromApplyData(app_modelMePath)]||
                    //: [networkCode isEqualToString:@"07"]||
                    [networkCode isEqualToString:StringFromApplyData(main_dragFormat)]||
                    //: [networkCode isEqualToString:@"08"]) {
                    [networkCode isEqualToString:StringFromApplyData(user_tunnelTitle)]) {
                    //: carr= @"中国移动";
                    carr= StringFromApplyData(mStairIdent);
                }
                //: if ([networkCode isEqualToString:@"01"]||
                if ([networkCode isEqualToString:StringFromApplyData(userIdeaId)]||
                    //: [networkCode isEqualToString:@"06"]||
                    [networkCode isEqualToString:StringFromApplyData(userCountensePublisherStr)]||
                    //: [networkCode isEqualToString:@"09"]) {
                    [networkCode isEqualToString:StringFromApplyData(mAlwaysReadingValue)]) {
                    //: carr= @"中国联通";
                    carr= StringFromApplyData(main_blackValue);
                }
                //: if ([networkCode isEqualToString:@"03"] ||
                if ([networkCode isEqualToString:StringFromApplyData(noti_rumIdent)] ||
                    //: [networkCode isEqualToString:@"05"]||
                    [networkCode isEqualToString:StringFromApplyData(user_alwaysValue)]||
                    //: [networkCode isEqualToString:@"11"]) {
                    [networkCode isEqualToString:StringFromApplyData(dreamPlyIdent)]) {
                    //: carr= @"中国电信";
                    carr= StringFromApplyData(m_martValue);
                }
                //: if ([networkCode isEqualToString:@"04"]) {
                if ([networkCode isEqualToString:StringFromApplyData(userBillStr)]) {
                    //: carr= @"中国卫通";
                    carr= StringFromApplyData(mReadingData);
                }
                //: if ([networkCode isEqualToString:@"20"]){
                if ([networkCode isEqualToString:StringFromApplyData(appMeValue)]){
                    //: carr= @"中国铁通";
                    carr= StringFromApplyData(noti_thyApplyDuringTitle);
                }
            //: } else {
            } else {
                //: carr = [carrier.carrierName copy];
                carr = [carrier.carrierName copy];
            }
        }
        //: if (carr.length <= 0) {
        if (carr.length <= 0) {
            //: carr = @"unknown";
            carr = @"unknown";
        }
        //: dispatch_semaphore_signal(semaphore);
        dispatch_semaphore_signal(semaphore);
    //: });
    });
    //: dispatch_time_t t = dispatch_time((0ull), 0.5*1000000000ull);
    dispatch_time_t t = dispatch_time((0ull), 0.5*1000000000ull);
    //: dispatch_semaphore_wait(semaphore, t);
    dispatch_semaphore_wait(semaphore, t);
    //: return [carr copy];
    return [carr copy];

}

/// 语言
//: + (NSString *)language {
+ (NSString *)separate {
    //: NSString *language;
    NSString *language;
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: if ([[NSLocale preferredLanguages] count] > 0) {
    if ([[NSLocale preferredLanguages] count] > 0) {
        //: language = [[NSLocale preferredLanguages]objectAtIndex:0];
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    //: } else {
    } else {
        //: language = [locale objectForKey:NSLocaleLanguageCode];
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    //: return language;
    return language;
}


/// 国家
//: + (NSString *)countryCode
+ (NSString *)numberry
{
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
    NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
}

//: + (SNDevice *)sharedInstance {
+ (InstallDevice *)matter {
    //: static SNDevice *_sharedDevice = nil;
    static InstallDevice *_sharedDevice = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedDevice = [[SNDevice alloc] init];
        _sharedDevice = [[InstallDevice alloc] init];
    //: });
    });
    //: return _sharedDevice;
    return _sharedDevice;
}


@end
//: __SAVE__ ignore_string [784.7]

Byte * ApplyDataToCache(Byte *data) {
    int roaster = data[0];
    int serveUp = data[1];
    Byte gatorLog = data[2];
    int cartMain = data[3];
    if (!roaster) return data + cartMain;
    for (int i = cartMain; i < cartMain + serveUp; i++) {
        int value = data[i] + gatorLog;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[cartMain + serveUp] = 0;
    return data + cartMain;
}

NSString *StringFromApplyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ApplyDataToCache(data)];
}
