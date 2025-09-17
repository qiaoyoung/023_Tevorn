
#import <Foundation/Foundation.h>

@interface RadiationData : NSObject

@end

@implementation RadiationData

//: 无网络
+ (NSString *)app_createPath {
    /* static */ NSString *app_createPath = nil;
    if (!app_createPath) {
        Byte value[] = {9, 45, 7, 20, 8, 168, 216, 19, 196, 205, 20, 234, 190, 20, 232, 201, 210};
        app_createPath = [self StringFromRadiationData:value];
    }
    return app_createPath;
}

+ (NSString *)StringFromRadiationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RadiationDataToCache:data]];
}

//: image/%@
+ (NSString *)showAboutKey {
    /* static */ NSString *showAboutKey = nil;
    if (!showAboutKey) {
        Byte value[] = {8, 92, 12, 227, 165, 43, 9, 114, 108, 121, 33, 58, 197, 201, 189, 195, 193, 139, 129, 156, 33};
        showAboutKey = [self StringFromRadiationData:value];
    }
    return showAboutKey;
}

//: WIFI
+ (NSString *)user_comprehensiveValue {
    /* static */ NSString *user_comprehensiveValue = nil;
    if (!user_comprehensiveValue) {
        Byte value[] = {4, 10, 3, 97, 83, 80, 83, 90};
        user_comprehensiveValue = [self StringFromRadiationData:value];
    }
    return user_comprehensiveValue;
}

//: image/jpg
+ (NSString *)mainLinkStrictlyTitle {
    /* static */ NSString *mainLinkStrictlyTitle = nil;
    if (!mainLinkStrictlyTitle) {
        Byte value[] = {9, 20, 5, 165, 200, 125, 129, 117, 123, 121, 67, 126, 132, 123, 2};
        mainLinkStrictlyTitle = [self StringFromRadiationData:value];
    }
    return mainLinkStrictlyTitle;
}

//: jpg
+ (NSString *)mainWitnessPositTitle {
    /* static */ NSString *mainWitnessPositTitle = nil;
    if (!mainWitnessPositTitle) {
        Byte value[] = {3, 71, 8, 166, 91, 192, 11, 215, 177, 183, 174, 119};
        mainWitnessPositTitle = [self StringFromRadiationData:value];
    }
    return mainWitnessPositTitle;
}

//: yyyyMMddHHmmss
+ (NSString *)m_eggPickData {
    /* static */ NSString *m_eggPickData = nil;
    if (!m_eggPickData) {
        Byte value[] = {14, 34, 7, 227, 61, 34, 56, 155, 155, 155, 155, 111, 111, 134, 134, 106, 106, 143, 143, 149, 149, 166};
        m_eggPickData = [self StringFromRadiationData:value];
    }
    return m_eggPickData;
}

//: thumb.jpg
+ (NSString *)dream_abaseSighMsg {
    /* static */ NSString *dream_abaseSighMsg = nil;
    if (!dream_abaseSighMsg) {
        Byte value[] = {9, 95, 5, 227, 202, 211, 199, 212, 204, 193, 141, 201, 207, 198, 137};
        dream_abaseSighMsg = [self StringFromRadiationData:value];
    }
    return dream_abaseSighMsg;
}

//: responseObject = %@
+ (NSString *)main_utilizeStr {
    /* static */ NSString *main_utilizeStr = nil;
    if (!main_utilizeStr) {
        Byte value[] = {19, 45, 8, 117, 115, 171, 77, 77, 159, 146, 160, 157, 156, 155, 160, 146, 124, 143, 151, 146, 144, 161, 77, 106, 77, 82, 109, 112};
        main_utilizeStr = [self StringFromRadiationData:value];
    }
    return main_utilizeStr;
}

//: image/*
+ (NSString *)kFlashMsg {
    /* static */ NSString *kFlashMsg = nil;
    if (!kFlashMsg) {
        Byte value[] = {7, 98, 13, 202, 156, 244, 213, 205, 26, 132, 71, 195, 102, 203, 207, 195, 201, 199, 145, 140, 31};
        kFlashMsg = [self StringFromRadiationData:value];
    }
    return kFlashMsg;
}

//: \t%@ = %@;\n
+ (NSString *)notiDoingicialName {
    /* static */ NSString *notiDoingicialName = nil;
    if (!notiDoingicialName) {
        Byte value[] = {10, 95, 8, 24, 67, 37, 98, 163, 104, 132, 159, 127, 156, 127, 132, 159, 154, 105, 36};
        notiDoingicialName = [self StringFromRadiationData:value];
    }
    return notiDoingicialName;
}

//: text/javascript
+ (NSString *)userBackgroundValue {
    /* static */ NSString *userBackgroundValue = nil;
    if (!userBackgroundValue) {
        Byte value[] = {15, 68, 11, 57, 76, 76, 12, 46, 44, 200, 198, 184, 169, 188, 184, 115, 174, 165, 186, 165, 183, 167, 182, 173, 180, 184, 17};
        userBackgroundValue = [self StringFromRadiationData:value];
    }
    return userBackgroundValue;
}

//: text/xml
+ (NSString *)mCartContent {
    /* static */ NSString *mCartContent = nil;
    if (!mCartContent) {
        Byte value[] = {8, 61, 3, 177, 162, 181, 177, 108, 181, 170, 169, 95};
        mCartContent = [self StringFromRadiationData:value];
    }
    return mCartContent;
}

//: Download
+ (NSString *)mPurpleGagKey {
    /* static */ NSString *mPurpleGagKey = nil;
    if (!mPurpleGagKey) {
        Byte value[] = {8, 81, 11, 208, 232, 176, 82, 38, 201, 229, 65, 149, 192, 200, 191, 189, 192, 178, 181, 76};
        mPurpleGagKey = [self StringFromRadiationData:value];
    }
    return mPurpleGagKey;
}

//: text/plain
+ (NSString *)appDiscussText {
    /* static */ NSString *appDiscussText = nil;
    if (!appDiscussText) {
        Byte value[] = {10, 39, 7, 134, 186, 61, 240, 155, 140, 159, 155, 86, 151, 147, 136, 144, 149, 20};
        appDiscussText = [self StringFromRadiationData:value];
    }
    return appDiscussText;
}

//: 手机自带网络
+ (NSString *)main_logPath {
    /* static */ NSString *main_logPath = nil;
    if (!main_logPath) {
        Byte value[] = {18, 86, 6, 180, 205, 184, 60, 223, 225, 60, 242, 16, 62, 221, 0, 59, 14, 252, 61, 19, 231, 61, 17, 242, 9};
        main_logPath = [self StringFromRadiationData:value];
    }
    return main_logPath;
}

//: \t%@,\n
+ (NSString *)main_waveTitle {
    /* static */ NSString *main_waveTitle = nil;
    if (!main_waveTitle) {
        Byte value[] = {5, 72, 8, 82, 129, 156, 143, 17, 81, 109, 136, 116, 82, 24};
        main_waveTitle = [self StringFromRadiationData:value];
    }
    return main_waveTitle;
}

//: thumb
+ (NSString *)dreamRadKey {
    /* static */ NSString *dreamRadKey = nil;
    if (!dreamRadKey) {
        Byte value[] = {5, 10, 12, 120, 111, 127, 118, 23, 207, 120, 46, 228, 126, 114, 127, 119, 108, 228};
        dreamRadKey = [self StringFromRadiationData:value];
    }
    return dreamRadKey;
}

//: video
+ (NSString *)mSpecRiseUrl {
    /* static */ NSString *mSpecRiseUrl = nil;
    if (!mSpecRiseUrl) {
        Byte value[] = {5, 52, 3, 170, 157, 152, 153, 163, 63};
        mSpecRiseUrl = [self StringFromRadiationData:value];
    }
    return mSpecRiseUrl;
}

//: text/json
+ (NSString *)m_championshipName {
    /* static */ NSString *m_championshipName = nil;
    if (!m_championshipName) {
        Byte value[] = {9, 17, 13, 34, 189, 61, 139, 1, 22, 252, 14, 80, 166, 133, 118, 137, 133, 64, 123, 132, 128, 127, 29};
        m_championshipName = [self StringFromRadiationData:value];
    }
    return m_championshipName;
}

+ (Byte *)RadiationDataToCache:(Byte *)data {
    int windStair = data[0];
    Byte mapGraphicDelicate = data[1];
    int thyIncreasinglyRetch = data[2];
    for (int i = thyIncreasinglyRetch; i < thyIncreasinglyRetch + windStair; i++) {
        int value = data[i] - mapGraphicDelicate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[thyIncreasinglyRetch + windStair] = 0;
    return data + thyIncreasinglyRetch;
}

//: application/json
+ (NSString *)app_ammaOpMessage {
    /* static */ NSString *app_ammaOpMessage = nil;
    if (!app_ammaOpMessage) {
        Byte value[] = {16, 42, 3, 139, 154, 154, 150, 147, 141, 139, 158, 147, 153, 152, 89, 148, 157, 153, 152, 180};
        app_ammaOpMessage = [self StringFromRadiationData:value];
    }
    return app_ammaOpMessage;
}

//: text/html
+ (NSString *)main_createMsg {
    /* static */ NSString *main_createMsg = nil;
    if (!main_createMsg) {
        Byte value[] = {9, 62, 12, 250, 233, 152, 108, 31, 194, 215, 27, 76, 178, 163, 182, 178, 109, 166, 178, 171, 170, 145};
        main_createMsg = [self StringFromRadiationData:value];
    }
    return main_createMsg;
}

//: error = %@
+ (NSString *)app_editFormat {
    /* static */ NSString *app_editFormat = nil;
    if (!app_editFormat) {
        Byte value[] = {10, 95, 10, 239, 67, 3, 233, 60, 231, 162, 196, 209, 209, 206, 209, 127, 156, 127, 132, 159, 94};
        app_editFormat = [self StringFromRadiationData:value];
    }
    return app_editFormat;
}

//: 未知网络
+ (NSString *)user_titiMsg {
    /* static */ NSString *user_titiMsg = nil;
    if (!user_titiMsg) {
        Byte value[] = {12, 96, 5, 66, 117, 70, 252, 10, 71, 255, 5, 71, 29, 241, 71, 27, 252, 180};
        user_titiMsg = [self StringFromRadiationData:value];
    }
    return user_titiMsg;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HelperNetworkPresent.m
//  HelperNetworkPresent
//
//  Created by AndyPang on 16/8/12.
//  Copyright © 2016年 AndyPang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NetworkHelper.h"
#import "HelperNetworkPresent.h"
//: #import "AFNetworking.h"
#import "Fit.h"
//: #import "AFNetworkActivityIndicatorManager.h"
#import "OkeWantOrdinator.h"

//: @implementation NetworkHelper
@implementation HelperNetworkPresent

//: static BOOL _isOpenLog; 
static BOOL appWillingKey; // 是否已开启日志打印
//: static NSMutableArray *_allSessionTask;
static NSMutableArray *app_voicePath;
//: static AFHTTPSessionManager *_sessionManager;
static ApproximatelySessionManager *k_leadingUrl;

//: #pragma mark - 开始监听网络
#pragma mark - 开始监听网络
//: #pragma mark - 初始化AFHTTPSessionManager相关属性
#pragma mark - 初始化AFHTTPSessionManager相关属性
/**
 开始监测网络状态
 */
//: + (void)load {
+ (void)load {
    //: [[AFNetworkReachabilityManager sharedManager] startMonitoring];
    [[FrameReachabilityGal calendarManager] weContext];
}

//: + (void)setResponseSerializer:(EnumHttpResponseSerializer)responseSerializer {
+ (void)setAddress:(EnumHttpResponseSerializer)responseSerializer {
    //: _sessionManager.responseSerializer = responseSerializer==EnumHttpResponseSerializerHTTP ? [AFHTTPResponseSerializer serializer] : [AFJSONResponseSerializer serializer];
    k_leadingUrl.elementGalleries = responseSerializer==EnumHttpResponseSerializerHTTP ? [ModestTabDry information] : [GraphResponseSerializer information];
}

//: + (void)openNetworkActivityIndicator:(BOOL)open {
+ (void)alongPair:(BOOL)open {
    //: [[AFNetworkActivityIndicatorManager sharedManager] setEnabled:open];
    [[OkeWantOrdinator calendarManager] setEvenOpen:open];
}

//: + (void)setRequestTimeoutInterval:(NSTimeInterval)time {
+ (void)setQuantityerruption:(NSTimeInterval)time {
    //: _sessionManager.requestSerializer.timeoutInterval = time;
    k_leadingUrl.listWeakked.timeoutInterval = time;
}

//: + (BOOL)isWiFiNetwork {
+ (BOOL)sincePatent {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWiFi;
    return [FrameReachabilityGal calendarManager].pin;
}

//: #pragma mark - 上传单张图片
#pragma mark - 上传单张图片
//: + (NSURLSessionTask *)uploadImageWithURL:(NSString *)URL parameters:(id)parameters name:(NSString *)name data:(NSData *)data fileName:(NSString *)fileName imageType:(NSString *)imageType progress:(YLHttpProgress)progress success:(YLHttpRequestSuccess)success failure:(YLHttpRequestFailed)failure
+ (NSURLSessionTask *)failRice:(NSString *)URL minimum:(id)parameters fiscalPatronymic:(NSString *)name extra:(NSData *)data success:(NSString *)fileName reach:(NSString *)imageType shape:(YLHttpProgress)progress speed:(YLHttpRequestSuccess)success special:(YLHttpRequestFailed)failure
{
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [k_leadingUrl the:URL player:parameters transaction:nil feedback:^(id<SockHouseAccountingData> _Nonnull formData) {

        // 默认图片的文件名, 若fileNames为nil就使用

        //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        //: formatter.dateFormat = @"yyyyMMddHHmmss";
        formatter.dateFormat = [RadiationData m_eggPickData];
        //: NSString *str = [formatter stringFromDate:[NSDate date]];
        NSString *str = [formatter stringFromDate:[NSDate date]];
        //: NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:@"jpg"];
        NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:[RadiationData mainWitnessPositTitle]];

        //: [formData appendPartWithFileData:data
        [formData direction:data
                                    //: name:name
                                    correctType:name
                                //: fileName:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:@"jpg"] : imageFileName
                                before:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:[RadiationData mainWitnessPositTitle]] : imageFileName
                                //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                manageressType:[NSString stringWithFormat:[RadiationData showAboutKey],imageType ?: [RadiationData mainWitnessPositTitle]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } sign:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } numbereraction:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appWillingKey) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData main_utilizeStr],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self his] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } nearCrew:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appWillingKey) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData app_editFormat],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self his] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self his] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)cancelRequestWithURL:(NSString *)URL {
+ (void)secondaryWith:(NSString *)URL {
    //: if (!URL) { return; }
    if (!URL) { return; }
    //: @synchronized (self) {
    @synchronized (self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self his] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
            if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
                //: [task cancel];
                [task cancel];
                //: [[self allSessionTask] removeObject:task];
                [[self his] removeObject:task];
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
    }
}

//: #pragma mark - POST请求无缓存
#pragma mark - POST请求无缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)via:(NSString *)URL
                //: parameters:(id)parameters
                sole:(id)parameters
                   //: success:(YLHttpRequestSuccess)success
                   lastAbsolute:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   militaryInstallation:(YLHttpRequestFailed)failure {
    //: return [self POST:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self groupInviteRandom:URL scriptCoordinate:parameters unemploymentFailure:nil opinion:success scan:failure];
}

/**
 存储着所有的请求task数组
 */
//: + (NSMutableArray *)allSessionTask {
+ (NSMutableArray *)his {
    //: if (!_allSessionTask) {
    if (!app_voicePath) {
        //: _allSessionTask = [[NSMutableArray alloc] init];
        app_voicePath = [[NSMutableArray alloc] init];
    }
    //: return _allSessionTask;
    return app_voicePath;
}

//: + (void)setValue:(NSString *)value forHTTPHeaderField:(NSString *)field {
+ (void)ladleLikeParcelOfLand:(NSString *)value house:(NSString *)field {
    //: [_sessionManager.requestSerializer setValue:value forHTTPHeaderField:field];
    [k_leadingUrl.listWeakked waitField:value buildValue:field];
}

/**
 *  所有的HTTP请求共享一个AFHTTPSessionManager
 *  原理参考地址:http://www.jianshu.com/p/5969bbb4af9f
 */
//: + (void)initialize {
+ (void)initialize {
    //: _sessionManager = [AFHTTPSessionManager manager];
    k_leadingUrl = [ApproximatelySessionManager lock];
    //: _sessionManager.requestSerializer.timeoutInterval = 15.f;
    k_leadingUrl.listWeakked.timeoutInterval = 15.f;
    //: _sessionManager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/html", @"text/json", @"text/plain", @"text/javascript", @"text/xml", @"image/|*", nil];
    k_leadingUrl.elementGalleries.molarConcentrationned = [NSSet setWithObjects:[RadiationData app_ammaOpMessage], [RadiationData main_createMsg], [RadiationData m_championshipName], [RadiationData appDiscussText], [RadiationData userBackgroundValue], [RadiationData mCartContent], [RadiationData kFlashMsg], nil];
    // 打开状态栏的等待菊花
    //: [AFNetworkActivityIndicatorManager sharedManager].enabled = YES;
    [OkeWantOrdinator calendarManager].evenOpen = YES;
}

//: + (void)setSecurityPolicyWithCerPath:(NSString *)cerPath validatesDomainName:(BOOL)validatesDomainName {
+ (void)protection:(NSString *)cerPath cot:(BOOL)validatesDomainName {
    //: NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    // 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeCertificate];
    VenturePolicy *securityPolicy = [VenturePolicy detail:AFSSLPinningModeCertificate];
    // 如果需要验证自建证书(无效证书)，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.permissionOnsed = YES;
    // 是否需要验证域名，默认为YES;
    //: securityPolicy.validatesDomainName = validatesDomainName;
    securityPolicy.orientationConstrainting = validatesDomainName;
    //: securityPolicy.pinnedCertificates = [[NSSet alloc] initWithObjects:cerData, nil];
    securityPolicy.patentDisks = [[NSSet alloc] initWithObjects:cerData, nil];

    //: [_sessionManager setSecurityPolicy:securityPolicy];
    [k_leadingUrl setKeepIdentifySecurityPolicies:securityPolicy];
}

//: + (void)cancelAllRequest {
+ (void)pill {
    // 锁操作
    //: @synchronized(self) {
    @synchronized(self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self his] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: [task cancel];
            [task cancel];
        //: }];
        }];
        //: [[self allSessionTask] removeAllObjects];
        [[self his] removeAllObjects];
    }
}

//: #pragma mark - POST请求自动缓存
#pragma mark - POST请求自动缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)groupInviteRandom:(NSString *)URL
                //: parameters:(id)parameters
                scriptCoordinate:(id)parameters
             //: responseCache:(YLHttpRequestCache)responseCache
             unemploymentFailure:(YLHttpRequestCache)responseCache
                   //: success:(YLHttpRequestSuccess)success
                   opinion:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   scan:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(EnumHttpResponseSerializerJSON)];
    [self setAddress:(EnumHttpResponseSerializerJSON)];

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [k_leadingUrl physiologic:URL volume:parameters mostFailure:nil reaction:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } shake:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appWillingKey) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData main_utilizeStr],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self his] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } dataLawyer:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appWillingKey) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData app_editFormat],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self his] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];

    // 添加最新的sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self his] addObject:sessionTask] : nil ;
    //: return sessionTask;
    return sessionTask;
}

//: + (BOOL)isWWANNetwork {
+ (BOOL)serious {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWWAN;
    return [FrameReachabilityGal calendarManager].wirelessAt;
}



//: + (void)openLog {
+ (void)appropriate {
    //: _isOpenLog = YES;
    appWillingKey = YES;
}


//: + (__kindof NSURLSessionTask *)uploadVideoWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)videoPrepare:(NSString *)URL
                                      //: parameters:(id)parameters
                                      at:(id)parameters
                                           //: video:(NSString *)videoPath
                                           progress:(NSString *)videoPath
                                           //: thumb:(UIImage *)thumb
                                           detail_strong:(UIImage *)thumb
                                        //: progress:(YLHttpProgress)progress
                                        pull:(YLHttpProgress)progress
                                         //: success:(YLHttpRequestSuccess)success
                                         upload:(YLHttpRequestSuccess)success
                                         //: failure:(YLHttpRequestFailed)failure {
                                         year:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [k_leadingUrl the:URL player:parameters transaction:nil feedback:^(id<SockHouseAccountingData> _Nonnull formData) {

        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL fileURLWithPath:videoPath isDirectory:NO] name:@"video" error:&error];
        [formData viewerTrademark:[NSURL fileURLWithPath:videoPath isDirectory:NO] adventure:[RadiationData mSpecRiseUrl] choose:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;

        //: NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        //: [formData appendPartWithFileData:thumbData
        [formData direction:thumbData
                                    //: name:@"thumb"
                                    correctType:[RadiationData dreamRadKey]
                                //: fileName:@"thumb.jpg"
                                before:[RadiationData dream_abaseSighMsg]
                                //: mimeType:[NSString stringWithFormat:@"image/jpg"]];
                                manageressType:[NSString stringWithFormat:[RadiationData mainLinkStrictlyTitle]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } sign:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } numbereraction:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appWillingKey) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData main_utilizeStr],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self his] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } nearCrew:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appWillingKey) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData app_editFormat],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self his] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self his] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)closeLog {
+ (void)carrier {
    //: _isOpenLog = NO;
    appWillingKey = NO;
}

//: #pragma mark - 重置AFHTTPSessionManager相关属性
#pragma mark - 重置AFHTTPSessionManager相关属性

//: + (void)setAFHTTPSessionManagerProperty:(void (^)(AFHTTPSessionManager *))sessionManager {
+ (void)setFigureHead:(void (^)(ApproximatelySessionManager *))sessionManager {
    //: sessionManager ? sessionManager(_sessionManager) : nil;
    sessionManager ? sessionManager(k_leadingUrl) : nil;
}

//: + (void)networkStatusWithBlock:(YLNetworkStatus)networkStatus {
+ (void)pastBlock:(YLNetworkStatus)networkStatus {

    //: [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [[FrameReachabilityGal calendarManager] setDisabled:^(AFNetworkReachabilityStatus status) {
        //: switch (status) {
        switch (status) {
            //: case AFNetworkReachabilityStatusUnknown:
            case AFNetworkReachabilityStatusUnknown:
                //: networkStatus ? networkStatus(YLNetworkStatusUnknown) : nil;
                networkStatus ? networkStatus(YLNetworkStatusUnknown) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"未知网络"] UTF8String]);
                if (appWillingKey) {
                    printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData user_titiMsg]] UTF8String]);
                }
                //: break;
                break;
            //: case AFNetworkReachabilityStatusNotReachable:
            case AFNetworkReachabilityStatusNotReachable:
                //: networkStatus ? networkStatus(YLNetworkStatusNotReachable) : nil;
                networkStatus ? networkStatus(YLNetworkStatusNotReachable) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"无网络"] UTF8String]);
                if (appWillingKey) {
                    printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData app_createPath]] UTF8String]);
                }
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWWAN:
            case AFNetworkReachabilityStatusReachableViaWWAN:
                //: networkStatus ? networkStatus(YLNetworkStatusReachableViaWWAN) : nil;
                networkStatus ? networkStatus(YLNetworkStatusReachableViaWWAN) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"手机自带网络"] UTF8String]);
                if (appWillingKey) {
                    printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData main_logPath]] UTF8String]);
                }
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWiFi:
            case AFNetworkReachabilityStatusReachableViaWiFi:
                //: networkStatus ? networkStatus(YLNetworkStatusReachableViaWiFi) : nil;
                networkStatus ? networkStatus(YLNetworkStatusReachableViaWiFi) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"WIFI"] UTF8String]);
                if (appWillingKey) {
                    printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData user_comprehensiveValue]] UTF8String]);
                }
                //: break;
                break;
        }
    //: }];
    }];

}
//: #pragma mark - 下载文件
#pragma mark - 下载文件
//: + (NSURLSessionTask *)downloadWithURL:(NSString *)URL
+ (NSURLSessionTask *)occurrent:(NSString *)URL
                              //: fileDir:(NSString *)fileDir
                              success:(NSString *)fileDir
                             //: progress:(YLHttpProgress)progress
                             alert:(YLHttpProgress)progress
                              //: success:(void(^)(NSString *))success
                              now:(void(^)(NSString *))success
                              //: failure:(YLHttpRequestFailed)failure {
                              sight:(YLHttpRequestFailed)failure {
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: __block NSURLSessionDownloadTask *downloadTask = [_sessionManager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    __block NSURLSessionDownloadTask *downloadTask = [k_leadingUrl splay:request adventure:^(NSProgress * _Nonnull downloadProgress) {
        //下载进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(downloadProgress) : nil;
            progress ? progress(downloadProgress) : nil;
        //: });
        });
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } passingWith:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [RadiationData mPurpleGagKey]];
        //打开文件管理器
        //: NSFileManager *fileManager = [NSFileManager defaultManager];
        NSFileManager *fileManager = [NSFileManager defaultManager];
        //创建Download目录
        //: [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        //拼接文件路径
        //: NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        //返回文件位置的URL路径
        //: return [NSURL fileURLWithPath:filePath];
        return [NSURL fileURLWithPath:filePath];

    //: } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
    } pin:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {

        //: [[self allSessionTask] removeObject:downloadTask];
        [[self his] removeObject:downloadTask];
        //: if(failure && error) {failure(error) ; return ;};
        if(failure && error) {failure(error) ; return ;};
        //: success ? success(filePath.absoluteString /|** NSURL->NSString*|/) : nil;
        success ? success(filePath.absoluteString /** NSURL->NSString*/) : nil;

    //: }];
    }];
    //开始下载
    //: [downloadTask resume];
    [downloadTask resume];
    // 添加sessionTask到数组
    //: downloadTask ? [[self allSessionTask] addObject:downloadTask] : nil ;
    downloadTask ? [[self his] addObject:downloadTask] : nil ;

    //: return downloadTask;
    return downloadTask;
}

//: #pragma mark - GET请求自动缓存
#pragma mark - GET请求自动缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)know:(NSString *)URL
               //: parameters:(id)parameters
               afterward:(id)parameters
            //: responseCache:(YLHttpRequestCache)responseCache
            like:(YLHttpRequestCache)responseCache
                  //: success:(YLHttpRequestSuccess)success
                  eye:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  jumpObserver:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(EnumHttpResponseSerializerHTTP)];
    [self setAddress:(EnumHttpResponseSerializerHTTP)];

    //: NSURLSessionTask *sessionTask = [_sessionManager GET:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [k_leadingUrl gild:URL forward:parameters salutation:nil childDoingCurve:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } like:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appWillingKey) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData main_utilizeStr],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self his] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } drawing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appWillingKey) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData app_editFormat],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self his] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];
    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self his] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)setRequestSerializer:(EnumHttpRequestSerializer)requestSerializer {
+ (void)setIncloseSerializerRequest:(EnumHttpRequestSerializer)requestSerializer {
    //: _sessionManager.requestSerializer = requestSerializer==EnumHttpRequestSerializerHTTP ? [AFHTTPRequestSerializer serializer] : [AFJSONRequestSerializer serializer];
    k_leadingUrl.listWeakked = requestSerializer==EnumHttpRequestSerializerHTTP ? [ChainSerializer app] : [SpouseEquivalentRequestSerializer app];
}

//: + (BOOL)isNetwork {
+ (BOOL)allowNetwork {
    //: return [AFNetworkReachabilityManager sharedManager].reachable;
    return [FrameReachabilityGal calendarManager].computerReachable;
}

//: #pragma mark - 上传多张图片
#pragma mark - 上传多张图片
//: + (NSURLSessionTask *)uploadImagesWithURL:(NSString *)URL
+ (NSURLSessionTask *)resile:(NSString *)URL
                               //: parameters:(id)parameters
                               power:(id)parameters
                                     //: name:(NSString *)name
                                     runningFailure:(NSString *)name
                                   //: images:(NSArray<UIImage *> *)images
                                   stepParameters:(NSArray<UIImage *> *)images
                                //: fileNames:(NSArray<NSString *> *)fileNames
                                commandSortFailure:(NSArray<NSString *> *)fileNames
                               //: imageScale:(CGFloat)imageScale
                               detail:(CGFloat)imageScale
                                //: imageType:(NSString *)imageType
                                prompt_strong:(NSString *)imageType
                                 //: progress:(YLHttpProgress)progress
                                 ground:(YLHttpProgress)progress
                                  //: success:(YLHttpRequestSuccess)success
                                  noticeFailure:(YLHttpRequestSuccess)success
                                  //: failure:(YLHttpRequestFailed)failure {
                                  exceptDisturbingFailure:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [k_leadingUrl the:URL player:parameters transaction:nil feedback:^(id<SockHouseAccountingData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            // 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            // 默认图片的文件名, 若fileNames为nil就使用

            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [RadiationData m_eggPickData];
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[RadiationData mainWitnessPositTitle]];

            //: [formData appendPartWithFileData:imageData
            [formData direction:imageData
                                        //: name:[NSString stringWithFormat:@"%@%ld", name, i]
                                        correctType:[NSString stringWithFormat:@"%@%ld", name, i]
                                    //: fileName:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName
                                    before:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[RadiationData mainWitnessPositTitle]] : imageFileName
                                    //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                    manageressType:[NSString stringWithFormat:[RadiationData showAboutKey],imageType ?: [RadiationData mainWitnessPositTitle]]];
        }

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } sign:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } numbereraction:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appWillingKey) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData main_utilizeStr],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self his] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } nearCrew:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appWillingKey) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData app_editFormat],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self his] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self his] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - GET请求无缓存
#pragma mark - GET请求无缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)computer:(NSString *)URL
               //: parameters:(id)parameters
               theatregoer:(id)parameters
                  //: success:(YLHttpRequestSuccess)success
                  validRequestSuccess:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  bringAdministrative:(YLHttpRequestFailed)failure {
    //: return [self GET:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self know:URL afterward:parameters like:nil eye:success jumpObserver:failure];
}

/**
 *  上传多个文件
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param files      文件 <文件对应服务器上的字段, 文件本地的沙盒路径>
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failure    请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)uploadFilesWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)lineAlways:(NSString *)URL
                                       //: parameters:(id)parameters
                                       most:(id)parameters
                                            //: files:(NSDictionary<NSString*, NSString*> *)files
                                            unfaithfulness:(NSDictionary<NSString*, NSString*> *)files
                                         //: progress:(YLHttpProgress)progress
                                         per:(YLHttpProgress)progress
                                          //: success:(YLHttpRequestSuccess)success
                                          origin:(YLHttpRequestSuccess)success
                                          //: failure:(YLHttpRequestFailed)failure {
                                          oval:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [k_leadingUrl the:URL player:parameters transaction:nil feedback:^(id<SockHouseAccountingData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;

        //: for (NSString * key in files) {
        for (NSString * key in files) {
            //: NSString * value = [files objectForKey:key];
            NSString * value = [files objectForKey:key];
            //: [formData appendPartWithFileURL:[NSURL URLWithString:value] name:key error:&error];
            [formData viewerTrademark:[NSURL URLWithString:value] adventure:key choose:&error];

            //: if (error) {
            if (error) {
                //: break;
                break;
            }
        }

        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } sign:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } numbereraction:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appWillingKey) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData main_utilizeStr],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self his] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } nearCrew:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appWillingKey) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData app_editFormat],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self his] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self his] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - 上传文件
#pragma mark - 上传文件
//: + (NSURLSessionTask *)uploadFileWithURL:(NSString *)URL
+ (NSURLSessionTask *)indicatorFailure:(NSString *)URL
                             //: parameters:(id)parameters
                             issue:(id)parameters
                                   //: name:(NSString *)name
                                   each:(NSString *)name
                               //: filePath:(NSString *)filePath
                               ordinalTotal:(NSString *)filePath
                               //: progress:(YLHttpProgress)progress
                               trademark:(YLHttpProgress)progress
                                //: success:(YLHttpRequestSuccess)success
                                ironed:(YLHttpRequestSuccess)success
                                //: failure:(YLHttpRequestFailed)failure {
                                upload:(YLHttpRequestFailed)failure {

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [k_leadingUrl the:URL player:parameters transaction:nil feedback:^(id<SockHouseAccountingData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL URLWithString:filePath] name:name error:&error];
        [formData viewerTrademark:[NSURL URLWithString:filePath] adventure:name choose:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } sign:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } numbereraction:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appWillingKey) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData main_utilizeStr],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self his] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } nearCrew:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appWillingKey) {printf("[%s] %s [第%d行]: %s\n", "10:31:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[RadiationData app_editFormat],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self his] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self his] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: @end
@end


//: #pragma mark - NSDictionary,NSArray的分类
#pragma mark - NSDictionary,NSArray的分类
/*
 ************************************************************************************
 *新建NSDictionary与NSArray的分类, 控制台打印json数据中的中文
 ************************************************************************************
 */


//: @implementation NSArray (PP)
@implementation NSArray (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    //: [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: [strM appendFormat:@"\t%@,\n", obj];
        [strM appendFormat:[RadiationData main_waveTitle], obj];
    //: }];
    }];
    //: [strM appendString:@")"];
    [strM appendString:@")"];

    //: return strM;
    return strM;
}

//: @end
@end

//: @implementation NSDictionary (PP)
@implementation NSDictionary (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    //: [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
    [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
        //: [strM appendFormat:@"\t%@ = %@;\n", key, obj];
        [strM appendFormat:[RadiationData notiDoingicialName], key, obj];
    //: }];
    }];

    //: [strM appendString:@"}\n"];
    [strM appendString:@"}\n"];

    //: return strM;
    return strM;
}
//: @end
@end
