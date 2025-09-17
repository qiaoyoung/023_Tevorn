
#import <Foundation/Foundation.h>

@interface ResearchWorkerData : NSObject

+ (instancetype)sharedInstance;

//: jpg
@property (nonatomic, copy) NSString *user_comprehensiveUrl;

//: text/javascript
@property (nonatomic, copy) NSString *notiAngelIdent;

//: application/json
@property (nonatomic, copy) NSString *showMartIdent;

//: 连接失败,请检查网络连接
@property (nonatomic, copy) NSString *appMainTitle;

//: text/json
@property (nonatomic, copy) NSString *dreamTitiTitle;

//: gif
@property (nonatomic, copy) NSString *mBlankFormat;

//: file
@property (nonatomic, copy) NSString *appSeriousTackleEnvelopName;

//: http
@property (nonatomic, copy) NSString *dream_obtainPath;

//: jpeg
@property (nonatomic, copy) NSString *noti_mapValue;

//: msg
@property (nonatomic, copy) NSString *k_inspectionId;

//: 系统错误～
@property (nonatomic, copy) NSString *mainGivePath;

//: text/xml
@property (nonatomic, copy) NSString *dream_memoryFormat;

//: text/plain
@property (nonatomic, copy) NSString *m_glimpseData;

//: png
@property (nonatomic, copy) NSString *main_gradeName;

//: 连接错误
@property (nonatomic, copy) NSString *show_mainStr;

//: image/*
@property (nonatomic, copy) NSString *show_envelopFormat;

//: 网络错误
@property (nonatomic, copy) NSString *kAgainPareMessage;

//: code
@property (nonatomic, copy) NSString *main_carryKey;

//: data
@property (nonatomic, copy) NSString *show_ultimateData;

//: upload错误：%@
@property (nonatomic, copy) NSString *notiDeepValue;

//: text/html
@property (nonatomic, copy) NSString *mTackleId;

//: image
@property (nonatomic, copy) NSString *show_windEticData;

//: img_%@.jpg
@property (nonatomic, copy) NSString *userAnnualVendorText;

@end

@implementation ResearchWorkerData

//: text/json
- (NSString *)dreamTitiTitle {
    if (!_dreamTitiTitle) {
        Byte value[] = {9, 17, 11, 195, 88, 89, 16, 143, 241, 15, 203, 99, 84, 103, 99, 30, 89, 98, 94, 93, 245};
        _dreamTitiTitle = [self StringFromResearchWorkerData:value];
    }
    return _dreamTitiTitle;
}

//: text/html
- (NSString *)mTackleId {
    if (!_mTackleId) {
        Byte value[] = {9, 29, 5, 69, 223, 87, 72, 91, 87, 18, 75, 87, 80, 79, 28};
        _mTackleId = [self StringFromResearchWorkerData:value];
    }
    return _mTackleId;
}

//: upload错误：%@
- (NSString *)notiDeepValue {
    if (!_notiDeepValue) {
        Byte value[] = {17, 47, 9, 180, 191, 136, 161, 7, 39, 70, 65, 61, 64, 50, 53, 186, 101, 106, 185, 128, 128, 192, 141, 107, 246, 17, 161};
        _notiDeepValue = [self StringFromResearchWorkerData:value];
    }
    return _notiDeepValue;
}

//: data
- (NSString *)show_ultimateData {
    if (!_show_ultimateData) {
        Byte value[] = {4, 8, 7, 178, 55, 47, 101, 92, 89, 108, 89, 143};
        _show_ultimateData = [self StringFromResearchWorkerData:value];
    }
    return _show_ultimateData;
}

//: gif
- (NSString *)mBlankFormat {
    if (!_mBlankFormat) {
        Byte value[] = {3, 44, 3, 59, 61, 58, 157};
        _mBlankFormat = [self StringFromResearchWorkerData:value];
    }
    return _mBlankFormat;
}

//: 系统错误～
- (NSString *)mainGivePath {
    if (!_mainGivePath) {
        Byte value[] = {15, 13, 8, 73, 4, 3, 13, 122, 218, 166, 174, 218, 174, 146, 220, 135, 140, 219, 162, 162, 226, 176, 145, 207};
        _mainGivePath = [self StringFromResearchWorkerData:value];
    }
    return _mainGivePath;
}

//: jpg
- (NSString *)user_comprehensiveUrl {
    if (!_user_comprehensiveUrl) {
        Byte value[] = {3, 57, 12, 225, 148, 231, 236, 115, 195, 166, 96, 5, 49, 55, 46, 169};
        _user_comprehensiveUrl = [self StringFromResearchWorkerData:value];
    }
    return _user_comprehensiveUrl;
}

//: text/plain
- (NSString *)m_glimpseData {
    if (!_m_glimpseData) {
        Byte value[] = {10, 32, 7, 179, 28, 207, 170, 84, 69, 88, 84, 15, 80, 76, 65, 73, 78, 44};
        _m_glimpseData = [self StringFromResearchWorkerData:value];
    }
    return _m_glimpseData;
}

//: application/json
- (NSString *)showMartIdent {
    if (!_showMartIdent) {
        Byte value[] = {16, 27, 4, 101, 70, 85, 85, 81, 78, 72, 70, 89, 78, 84, 83, 20, 79, 88, 84, 83, 129};
        _showMartIdent = [self StringFromResearchWorkerData:value];
    }
    return _showMartIdent;
}

//: http
- (NSString *)dream_obtainPath {
    if (!_dream_obtainPath) {
        Byte value[] = {4, 61, 4, 243, 43, 55, 55, 51, 54};
        _dream_obtainPath = [self StringFromResearchWorkerData:value];
    }
    return _dream_obtainPath;
}

//: image
- (NSString *)show_windEticData {
    if (!_show_windEticData) {
        Byte value[] = {5, 54, 8, 126, 82, 145, 64, 213, 51, 55, 43, 49, 47, 97};
        _show_windEticData = [self StringFromResearchWorkerData:value];
    }
    return _show_windEticData;
}

//: 网络错误
- (NSString *)kAgainPareMessage {
    if (!_kAgainPareMessage) {
        Byte value[] = {12, 31, 12, 200, 17, 31, 195, 31, 107, 160, 85, 187, 200, 158, 114, 200, 156, 125, 202, 117, 122, 201, 144, 144, 195};
        _kAgainPareMessage = [self StringFromResearchWorkerData:value];
    }
    return _kAgainPareMessage;
}

//: image/*
- (NSString *)show_envelopFormat {
    if (!_show_envelopFormat) {
        Byte value[] = {7, 97, 6, 209, 149, 20, 8, 12, 0, 6, 4, 206, 201, 33};
        _show_envelopFormat = [self StringFromResearchWorkerData:value];
    }
    return _show_envelopFormat;
}

//: text/xml
- (NSString *)dream_memoryFormat {
    if (!_dream_memoryFormat) {
        Byte value[] = {8, 90, 9, 80, 39, 99, 97, 89, 6, 26, 11, 30, 26, 213, 30, 19, 18, 249};
        _dream_memoryFormat = [self StringFromResearchWorkerData:value];
    }
    return _dream_memoryFormat;
}

//: 连接错误
- (NSString *)show_mainStr {
    if (!_show_mainStr) {
        Byte value[] = {12, 17, 10, 178, 100, 42, 232, 32, 132, 238, 215, 174, 141, 213, 125, 148, 216, 131, 136, 215, 158, 158, 195};
        _show_mainStr = [self StringFromResearchWorkerData:value];
    }
    return _show_mainStr;
}

//: file
- (NSString *)appSeriousTackleEnvelopName {
    if (!_appSeriousTackleEnvelopName) {
        Byte value[] = {4, 51, 7, 23, 192, 46, 181, 51, 54, 57, 50, 97};
        _appSeriousTackleEnvelopName = [self StringFromResearchWorkerData:value];
    }
    return _appSeriousTackleEnvelopName;
}

- (Byte *)ResearchWorkerDataToCache:(Byte *)data {
    int angelSit = data[0];
    Byte directTension = data[1];
    int us = data[2];
    for (int i = us; i < us + angelSit; i++) {
        int value = data[i] + directTension;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[us + angelSit] = 0;
    return data + us;
}

//: text/javascript
- (NSString *)notiAngelIdent {
    if (!_notiAngelIdent) {
        Byte value[] = {15, 97, 11, 44, 144, 209, 90, 166, 36, 14, 126, 19, 4, 23, 19, 206, 9, 0, 21, 0, 18, 2, 17, 8, 15, 19, 240};
        _notiAngelIdent = [self StringFromResearchWorkerData:value];
    }
    return _notiAngelIdent;
}

//: 连接失败,请检查网络连接
- (NSString *)appMainTitle {
    if (!_appMainTitle) {
        Byte value[] = {34, 66, 7, 208, 86, 209, 20, 166, 125, 92, 164, 76, 99, 163, 98, 111, 166, 114, 99, 234, 166, 109, 117, 164, 97, 62, 164, 93, 99, 165, 123, 79, 165, 121, 90, 166, 125, 92, 164, 76, 99, 33};
        _appMainTitle = [self StringFromResearchWorkerData:value];
    }
    return _appMainTitle;
}

//: jpeg
- (NSString *)noti_mapValue {
    if (!_noti_mapValue) {
        Byte value[] = {4, 78, 6, 213, 226, 157, 28, 34, 23, 25, 130};
        _noti_mapValue = [self StringFromResearchWorkerData:value];
    }
    return _noti_mapValue;
}

+ (instancetype)sharedInstance {
    static ResearchWorkerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: img_%@.jpg
- (NSString *)userAnnualVendorText {
    if (!_userAnnualVendorText) {
        Byte value[] = {10, 4, 4, 253, 101, 105, 99, 91, 33, 60, 42, 102, 108, 99, 244};
        _userAnnualVendorText = [self StringFromResearchWorkerData:value];
    }
    return _userAnnualVendorText;
}

//: msg
- (NSString *)k_inspectionId {
    if (!_k_inspectionId) {
        Byte value[] = {3, 70, 7, 45, 142, 124, 14, 39, 45, 33, 179};
        _k_inspectionId = [self StringFromResearchWorkerData:value];
    }
    return _k_inspectionId;
}

//: code
- (NSString *)main_carryKey {
    if (!_main_carryKey) {
        Byte value[] = {4, 63, 8, 210, 127, 228, 175, 133, 36, 48, 37, 38, 91};
        _main_carryKey = [self StringFromResearchWorkerData:value];
    }
    return _main_carryKey;
}

//: png
- (NSString *)main_gradeName {
    if (!_main_gradeName) {
        Byte value[] = {3, 97, 13, 104, 57, 68, 103, 37, 225, 43, 253, 200, 119, 15, 13, 6, 168};
        _main_gradeName = [self StringFromResearchWorkerData:value];
    }
    return _main_gradeName;
}

- (NSString *)StringFromResearchWorkerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ResearchWorkerDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TripPlus.m
//  hualiaoshi
//
//  Created by imim on 2017/12/22.
//  Copyright © 2017年 ali.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RestUtil.h"
#import "TripPlus.h"
//: #import "NetworkHelper.h"
#import "HelperNetworkPresent.h"
//: #import "NSDictionaryAdditions.h"
#import "NSDictionaryAdditions.h"
//: #import <NSData+ImageContentType.h>
#import <NSData+ImageContentType.h>
//: #import "AFHTTPSessionManager.h"
#import "ApproximatelySessionManager.h"

//: @implementation RestUtil
@implementation TripPlus

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params files:(NSDictionary<NSString*, NSString*> *)files success:(YLRestSuccess)success fail:(YLRestFail)fail {
+ (NSURLSessionTask *)applicationFigure:(NSString *)url player:(NSDictionary *)params masculine:(NSDictionary<NSString*, NSString*> *)files tool:(YLRestSuccess)success previous:(YLRestFail)fail {
    //: return [NetworkHelper uploadFilesWithURL:url parameters:params files:files progress:nil success:^(id responseObject) {
    return [HelperNetworkPresent lineAlways:url most:params unfaithfulness:files per:nil origin:^(id responseObject) {

        // 在这里你可以根据项目自定义其他一些重复操作,比如加载页面时候的等待效果, 提醒弹窗....
        //        success(responseObject);

        //: NSDictionary *res = (NSDictionary *)responseObject;
        NSDictionary *res = (NSDictionary *)responseObject;
        //: int code = [res getIntValueForKey:@"code" defaultValue:-1];
        int code = [res bullock:[ResearchWorkerData sharedInstance].main_carryKey bindMasterKey:-1];
        //: if (0 == code) {
        if (0 == code) {
            //: id data = [res objectForKey:@"data"];
            id data = [res objectForKey:[ResearchWorkerData sharedInstance].show_ultimateData];
            //: success(data);
            success(data);
        //: } else {
        } else {
            //: NSString * msg = [res getStringValueForKey:@"msg" defaultValue:@"系统错误～"];
            NSString * msg = [res automatically:[ResearchWorkerData sharedInstance].k_inspectionId getOver:[ResearchWorkerData sharedInstance].mainGivePath];
            //: fail(code, [NSString stringWithFormat:@"upload错误：%@",msg]);
            fail(code, [NSString stringWithFormat:[ResearchWorkerData sharedInstance].notiDeepValue,msg]);
        }
    //: } failure:^(NSError *error) {
    } oval:^(NSError *error) {
        //: fail(-1, @"网络错误");
        fail(-1, [ResearchWorkerData sharedInstance].kAgainPareMessage);
    //: }];
    }];
}

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params data:(NSData *)data success:(YLRestSuccess)success fail:(YLRestFail)fail
+ (NSURLSessionTask *)params:(NSString *)url family:(NSDictionary *)params data:(NSData *)data inhabit:(YLRestSuccess)success opera:(YLRestFail)fail
{
    //: NSString * fileName = [NSString stringWithFormat:@"img_%@.jpg",[[NSDate date] description]];
    NSString * fileName = [NSString stringWithFormat:[ResearchWorkerData sharedInstance].userAnnualVendorText,[[NSDate date] description]];
    //: SDImageFormat imageFormat = [NSData sd_imageFormatForImageData:data];
    SDImageFormat imageFormat = [NSData sd_imageFormatForImageData:data];
    //: NSString *imageType = @"jpg";
    NSString *imageType = [ResearchWorkerData sharedInstance].user_comprehensiveUrl;
    //: if (imageFormat == SDImageFormatGIF) {
    if (imageFormat == SDImageFormatGIF) {
        //: imageType = @"gif";
        imageType = [ResearchWorkerData sharedInstance].mBlankFormat;
    //: } else if (imageFormat == SDImageFormatPNG) {
    } else if (imageFormat == SDImageFormatPNG) {
        //: imageType = @"png";
        imageType = [ResearchWorkerData sharedInstance].main_gradeName;
    }
    //: return [NetworkHelper uploadImageWithURL:url parameters:params name:@"image" data:data fileName:fileName imageType:imageType progress:nil success:^(id responseObject) {
    return [HelperNetworkPresent failRice:url minimum:params fiscalPatronymic:[ResearchWorkerData sharedInstance].show_windEticData extra:data success:fileName reach:imageType shape:nil speed:^(id responseObject) {

        // 在这里你可以根据项目自定义其他一些重复操作,比如加载页面时候的等待效果, 提醒弹窗....
        //        success(responseObject);

        //: NSDictionary *res = (NSDictionary *)responseObject;
        NSDictionary *res = (NSDictionary *)responseObject;
        //: int code = [res getIntValueForKey:@"code" defaultValue:-1];
        int code = [res bullock:[ResearchWorkerData sharedInstance].main_carryKey bindMasterKey:-1];
        //: if (0 == code) {
        if (0 == code) {
            //: id data = [res objectForKey:@"data"];
            id data = [res objectForKey:[ResearchWorkerData sharedInstance].show_ultimateData];
            //: success(data);
            success(data);
        //: } else {
        } else {
            //: NSString * msg = [res getStringValueForKey:@"msg" defaultValue:@"系统错误～"];
            NSString * msg = [res automatically:[ResearchWorkerData sharedInstance].k_inspectionId getOver:[ResearchWorkerData sharedInstance].mainGivePath];
            //: fail(code, [NSString stringWithFormat:@"upload错误：%@",msg]);
            fail(code, [NSString stringWithFormat:[ResearchWorkerData sharedInstance].notiDeepValue,msg]);
        }
    //: } failure:^(NSError *error) {
    } special:^(NSError *error) {
        //: fail(-1, @"网络错误");
        fail(-1, [ResearchWorkerData sharedInstance].kAgainPareMessage);
    //: }];
    }];
}

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params video:(NSString*)videoPath thumb:(UIImage*)thumb success:(YLRestSuccess)success fail:(YLRestFail)fail {
+ (NSURLSessionTask *)cloth:(NSString *)url trustFail:(NSDictionary *)params inset:(NSString*)videoPath success:(UIImage*)thumb house:(YLRestSuccess)success endRun:(YLRestFail)fail {
    //: return [NetworkHelper uploadVideoWithURL:url parameters:params video:videoPath thumb:thumb progress:nil success:^(id responseObject) {
    return [HelperNetworkPresent videoPrepare:url at:params progress:videoPath detail_strong:thumb pull:nil upload:^(id responseObject) {

        // 在这里你可以根据项目自定义其他一些重复操作,比如加载页面时候的等待效果, 提醒弹窗....
        //        success(responseObject);

        //: NSDictionary *res = (NSDictionary *)responseObject;
        NSDictionary *res = (NSDictionary *)responseObject;
        //: int code = [res getIntValueForKey:@"code" defaultValue:-1];
        int code = [res bullock:[ResearchWorkerData sharedInstance].main_carryKey bindMasterKey:-1];
        //: if (0 == code) {
        if (0 == code) {
            //: id data = [res objectForKey:@"data"];
            id data = [res objectForKey:[ResearchWorkerData sharedInstance].show_ultimateData];
            //: success(data);
            success(data);
        //: } else {
        } else {
            //: NSString * msg = [res getStringValueForKey:@"msg" defaultValue:@"系统错误～"];
            NSString * msg = [res automatically:[ResearchWorkerData sharedInstance].k_inspectionId getOver:[ResearchWorkerData sharedInstance].mainGivePath];
            //: fail(code, [NSString stringWithFormat:@"upload错误：%@",msg]);
            fail(code, [NSString stringWithFormat:[ResearchWorkerData sharedInstance].notiDeepValue,msg]);
        }
    //: } failure:^(NSError *error) {
    } year:^(NSError *error) {
        //: fail(-1, @"网络错误");
        fail(-1, [ResearchWorkerData sharedInstance].kAgainPareMessage);
    //: }];
    }];
}

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params file:(NSString *)file success:(YLRestSuccess)success fail:(YLRestFail)fail
+ (NSURLSessionTask *)occurrentNeed:(NSString *)url sectionBy:(NSDictionary *)params kit:(NSString *)file monthDisabled:(YLRestSuccess)success approximatelyStop:(YLRestFail)fail
{
    //: return [NetworkHelper uploadFileWithURL:url parameters:params name:@"file" filePath:file progress:nil success:^(id responseObject) {
    return [HelperNetworkPresent indicatorFailure:url issue:params each:[ResearchWorkerData sharedInstance].appSeriousTackleEnvelopName ordinalTotal:file trademark:nil ironed:^(id responseObject) {

        // 在这里你可以根据项目自定义其他一些重复操作,比如加载页面时候的等待效果, 提醒弹窗....
        //        success(responseObject);

        //: NSDictionary *res = (NSDictionary *)responseObject;
        NSDictionary *res = (NSDictionary *)responseObject;
        //: int code = [res getIntValueForKey:@"code" defaultValue:-1];
        int code = [res bullock:[ResearchWorkerData sharedInstance].main_carryKey bindMasterKey:-1];
        //: if (0 == code) {
        if (0 == code) {
            //: id data = [res objectForKey:@"data"];
            id data = [res objectForKey:[ResearchWorkerData sharedInstance].show_ultimateData];
            //: success(data);
            success(data);
        //: } else {
        } else {
            //: NSString * msg = [res getStringValueForKey:@"msg" defaultValue:@"系统错误～"];
            NSString * msg = [res automatically:[ResearchWorkerData sharedInstance].k_inspectionId getOver:[ResearchWorkerData sharedInstance].mainGivePath];
            //: fail(code, [NSString stringWithFormat:@"upload错误：%@",msg]);
            fail(code, [NSString stringWithFormat:[ResearchWorkerData sharedInstance].notiDeepValue,msg]);
        }
    //: } failure:^(NSError *error) {
    } upload:^(NSError *error) {
        //: fail(-1, @"网络错误");
        fail(-1, [ResearchWorkerData sharedInstance].kAgainPareMessage);
    //: }];
    }];
}

//: + (NSString *)imageType:(NSData *)data
+ (NSString *)active:(NSData *)data
{
    //: if (!data) {
    if (!data) {
        //: return @"jpg";
        return [ResearchWorkerData sharedInstance].user_comprehensiveUrl;
    }
    //: uint8_t c;
    uint8_t c;
    //: [data getBytes:&c length:1];
    [data getBytes:&c length:1];
    //: switch (c) {
    switch (c) {
        //: case 0xFF:
        case 0xFF:
            //: return @"jpg";
            return [ResearchWorkerData sharedInstance].user_comprehensiveUrl;
        //: case 0x89:
        case 0x89:
            //: return @"png";
            return [ResearchWorkerData sharedInstance].main_gradeName;
        //: case 0x47:
        case 0x47:
            //: return @"gif";
            return [ResearchWorkerData sharedInstance].mBlankFormat;
        //: default:
        default:
            //: return @"jpg";
            return [ResearchWorkerData sharedInstance].user_comprehensiveUrl;
    }
}

//: + (NSURLSessionTask *)get:(NSString *)url params:(NSDictionary *)params success:(YLRestSuccess)success fail:(YLRestFail)fail
+ (NSURLSessionTask *)networkWith:(NSString *)url fail:(NSDictionary *)params admin:(YLRestSuccess)success secure:(YLRestFail)fail
{
    // 在请求之前你可以统一配置你请求的相关参数 ,设置请求头, 请求参数的格式, 返回数据的格式....这样你就不需要每次请求都要设置一遍相关参数
    // 设置请求头
    //    [HelperNetworkPresent setValue:@"9" forHTTPHeaderField:@"fromType"];

    //: if (![url containsString:@"http"]){
    if (![url containsString:[ResearchWorkerData sharedInstance].dream_obtainPath]){
        //: fail(-1, @"连接失败,请检查网络连接");
        fail(-1, [ResearchWorkerData sharedInstance].appMainTitle);
        //: return nil;
        return nil;
    }


    //: AFHTTPSessionManager *sessionManager = [AFHTTPSessionManager manager];
    ApproximatelySessionManager *sessionManager = [ApproximatelySessionManager lock];
    //: sessionManager.requestSerializer.timeoutInterval = 5.f;
    sessionManager.listWeakked.timeoutInterval = 5.f;
    //: sessionManager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/html", @"text/json", @"text/plain", @"text/javascript", @"text/xml", @"image/|*", nil];
    sessionManager.elementGalleries.molarConcentrationned = [NSSet setWithObjects:[ResearchWorkerData sharedInstance].showMartIdent, [ResearchWorkerData sharedInstance].mTackleId, [ResearchWorkerData sharedInstance].dreamTitiTitle, [ResearchWorkerData sharedInstance].m_glimpseData, [ResearchWorkerData sharedInstance].notiAngelIdent, [ResearchWorkerData sharedInstance].dream_memoryFormat, [ResearchWorkerData sharedInstance].show_envelopFormat, nil];
    //: [sessionManager setResponseSerializer:[AFHTTPResponseSerializer serializer]];
    [sessionManager setElementGalleries:[ModestTabDry information]];


    //: NSURLSessionTask *sessionTask = [sessionManager GET:url parameters:@{} headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [sessionManager gild:url forward:@{} salutation:nil childDoingCurve:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } like:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if ([responseObject isKindOfClass:[NSData class]]){
        if ([responseObject isKindOfClass:[NSData class]]){
            //: NSString * str = [[NSString alloc] initWithData:responseObject encoding:NSUTF8StringEncoding];
            NSString * str = [[NSString alloc] initWithData:responseObject encoding:NSUTF8StringEncoding];
            //: success ? success(str) : nil;
            success ? success(str) : nil;
        //: } else if ([responseObject isKindOfClass:[NSString class]]){
        } else if ([responseObject isKindOfClass:[NSString class]]){
            //: success ? success(responseObject) : nil;
            success ? success(responseObject) : nil;
        }

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } drawing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: fail(-1, @"网络错误");
        fail(-1, [ResearchWorkerData sharedInstance].kAgainPareMessage);

    //: }];
    }];

    //: return sessionTask;
    return sessionTask;


//    // 发起请求
//    return [HelperNetworkPresent GET:url parameters:params success:^(id response) {
//
//        // 在这里你可以根据项目自定义其他一些重复操作,比如加载页面时候的等待效果, 提醒弹窗....
//        //        success(responseObject);
//
//        NSString *dataStr = [[NSString alloc] initWithData:response encoding:NSUTF8StringEncoding];
//        if (dataStr.length > 0) {
//            success(dataStr);
//        } else {
//            fail(-1,@"OSS系统错误～");
//        }
//    } failure:^(NSError *error) {
//        NSArray *array = [url componentsSeparatedByString:@"/"];
//        if (array.count){
//            fail(-1, [NSString stringWithFormat:@"%@",@"连接错误"]);
//        } else {
//            fail(-1, @"网络错误");
//        }
//    }];
}

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params images:(NSArray *)images success:(YLRestSuccess)success fail:(YLRestFail)fail
+ (NSURLSessionTask *)backhandFail:(NSString *)url front:(NSDictionary *)params heritageLayerDefault:(NSArray *)images circuit:(YLRestSuccess)success nose:(YLRestFail)fail
{
//    NSString * fileName = [NSString stringWithFormat:@"img_%@.jpg", [[NSDate date] description]];
    //: return [NetworkHelper uploadImagesWithURL:url parameters:params name:@"image" images:images fileNames:nil imageScale:0.8f imageType:@"jpeg" progress:nil success:^(id responseObject) {
    return [HelperNetworkPresent resile:url power:params runningFailure:[ResearchWorkerData sharedInstance].show_windEticData stepParameters:images commandSortFailure:nil detail:0.8f prompt_strong:[ResearchWorkerData sharedInstance].noti_mapValue ground:nil noticeFailure:^(id responseObject) {

        // 在这里你可以根据项目自定义其他一些重复操作,比如加载页面时候的等待效果, 提醒弹窗....
        //        success(responseObject);

        //: NSDictionary *res = (NSDictionary *)responseObject;
        NSDictionary *res = (NSDictionary *)responseObject;
        //: int code = [res getIntValueForKey:@"code" defaultValue:-1];
        int code = [res bullock:[ResearchWorkerData sharedInstance].main_carryKey bindMasterKey:-1];
        //: if (0 == code) {
        if (0 == code) {
            //: id data = [res objectForKey:@"data"];
            id data = [res objectForKey:[ResearchWorkerData sharedInstance].show_ultimateData];
            //: success(data);
            success(data);
        //: } else {
        } else {
            //: NSString * msg = [res getStringValueForKey:@"msg" defaultValue:@"系统错误～"];
            NSString * msg = [res automatically:[ResearchWorkerData sharedInstance].k_inspectionId getOver:[ResearchWorkerData sharedInstance].mainGivePath];
            //: fail(code, [NSString stringWithFormat:@"upload错误：%@",msg]);
            fail(code, [NSString stringWithFormat:[ResearchWorkerData sharedInstance].notiDeepValue,msg]);
        }
    //: } failure:^(NSError *error) {
    } exceptDisturbingFailure:^(NSError *error) {
        //: fail(-1, @"网络错误");
        fail(-1, [ResearchWorkerData sharedInstance].kAgainPareMessage);
    //: }];
    }];
}

//: + (NSURLSessionTask *)post:(NSString *)url params:(NSDictionary *)params success:(YLRestSuccess)success fail:(YLRestFail)fail
+ (NSURLSessionTask *)request:(NSString *)url clipUpper:(NSDictionary *)params postTin:(YLRestSuccess)success reading:(YLRestFail)fail
{
    // 在请求之前你可以统一配置你请求的相关参数 ,设置请求头, 请求参数的格式, 返回数据的格式....这样你就不需要每次请求都要设置一遍相关参数
    // 设置请求头
    //    [HelperNetworkPresent setValue:@"9" forHTTPHeaderField:@"fromType"];

    //: if (![url containsString:@"http"]){
    if (![url containsString:[ResearchWorkerData sharedInstance].dream_obtainPath]){
        //: fail(-1, @"连接失败,请检查网络连接");
        fail(-1, [ResearchWorkerData sharedInstance].appMainTitle);
        //: return nil;
        return nil;
    }

    // 发起请求
    //: return [NetworkHelper POST:url parameters:params success:^(id response) {
    return [HelperNetworkPresent via:url sole:params lastAbsolute:^(id response) {

        // 在这里你可以根据项目自定义其他一些重复操作,比如加载页面时候的等待效果, 提醒弹窗....
        //        success(responseObject);

        //: NSDictionary *res;
        NSDictionary *res;
        //: if ([response isKindOfClass:[NSData class]]){
        if ([response isKindOfClass:[NSData class]]){
            //: res = [NSJSONSerialization JSONObjectWithData:response options:0 error:0];
            res = [NSJSONSerialization JSONObjectWithData:response options:0 error:0];
        //: } else {
        } else {
            //: res = (NSDictionary *)response;
            res = (NSDictionary *)response;
        }

        //: int code = [res getIntValueForKey:@"code" defaultValue:-1];
        int code = [res bullock:[ResearchWorkerData sharedInstance].main_carryKey bindMasterKey:-1];
        //: if (0 == code) {
        if (0 == code) {
            //: id data = [res objectForKey:@"data"];
            id data = [res objectForKey:[ResearchWorkerData sharedInstance].show_ultimateData];
            //: success(data);
            success(data);
        //: } else {
        } else {
            //: NSString * msg = [res getStringValueForKey:@"msg" defaultValue:@"系统错误～"];
            NSString * msg = [res automatically:[ResearchWorkerData sharedInstance].k_inspectionId getOver:[ResearchWorkerData sharedInstance].mainGivePath];
            //: fail(code, [NSString stringWithFormat:@"%@",msg]);
            fail(code, [NSString stringWithFormat:@"%@",msg]);
        }
    //: } failure:^(NSError *error) {
    } militaryInstallation:^(NSError *error) {
        //: NSArray *array = [url componentsSeparatedByString:@"/"];
        NSArray *array = [url componentsSeparatedByString:@"/"];
        //: if (array.count){
        if (array.count){
            //: fail(-1, [NSString stringWithFormat:@"%@",@"连接错误"]);
            fail(-1, [NSString stringWithFormat:@"%@",[ResearchWorkerData sharedInstance].show_mainStr]);
        //: } else {
        } else {
            //: fail(-1, @"网络错误");
            fail(-1, [ResearchWorkerData sharedInstance].kAgainPareMessage);
        }
    //: }];
    }];
}


//: @end
@end
