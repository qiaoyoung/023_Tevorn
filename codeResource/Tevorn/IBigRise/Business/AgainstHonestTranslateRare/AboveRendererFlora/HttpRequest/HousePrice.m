
#import <Foundation/Foundation.h>

@interface HappenData : NSObject

@end

@implementation HappenData

//: systemSetting
+ (NSString *)main_boundaryId {
    /* static */ NSString *main_boundaryId = nil;
    if (!main_boundaryId) {
		NSArray<NSNumber *> *origin = @[@13, @72, @4, @176, @187, @193, @187, @188, @173, @181, @155, @173, @188, @188, @177, @182, @175, @179];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_boundaryId = [self StringFromHappenData:value];
    }
    return main_boundaryId;
}

//: Download
+ (NSString *)app_mineMsg {
    /* static */ NSString *app_mineMsg = nil;
    if (!app_mineMsg) {
		NSArray<NSNumber *> *origin = @[@8, @90, @3, @158, @201, @209, @200, @198, @201, @187, @190, @139];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_mineMsg = [self StringFromHappenData:value];
    }
    return app_mineMsg;
}

//: %@.mp4
+ (NSString *)user_generalPath {
    /* static */ NSString *user_generalPath = nil;
    if (!user_generalPath) {
		NSArray<NSNumber *> *origin = @[@6, @17, @11, @66, @101, @79, @41, @212, @3, @15, @116, @54, @81, @63, @126, @129, @69, @49];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_generalPath = [self StringFromHappenData:value];
    }
    return user_generalPath;
}

//: cer
+ (NSString *)kLogFishTitle {
    /* static */ NSString *kLogFishTitle = nil;
    if (!kLogFishTitle) {
		NSArray<NSNumber *> *origin = @[@3, @69, @7, @64, @162, @167, @45, @168, @170, @183, @224];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLogFishTitle = [self StringFromHappenData:value];
    }
    return kLogFishTitle;
}

+ (NSData *)HappenDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: png
+ (NSString *)app_meFlashKey {
    /* static */ NSString *app_meFlashKey = nil;
    if (!app_meFlashKey) {
		NSArray<NSNumber *> *origin = @[@3, @36, @5, @37, @131, @148, @146, @139, @222];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_meFlashKey = [self StringFromHappenData:value];
    }
    return app_meFlashKey;
}

//: text/html
+ (NSString *)notiRationalStr {
    /* static */ NSString *notiRationalStr = nil;
    if (!notiRationalStr) {
		NSArray<NSNumber *> *origin = @[@9, @84, @11, @97, @31, @213, @182, @29, @71, @252, @119, @200, @185, @204, @200, @131, @188, @200, @193, @192, @57];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiRationalStr = [self StringFromHappenData:value];
    }
    return notiRationalStr;
}

//: image/%@
+ (NSString *)mEggName {
    /* static */ NSString *mEggName = nil;
    if (!mEggName) {
		NSArray<NSNumber *> *origin = @[@8, @75, @10, @102, @252, @139, @47, @217, @50, @225, @180, @184, @172, @178, @176, @122, @112, @139, @231];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mEggName = [self StringFromHappenData:value];
    }
    return mEggName;
}

//: image/jpg
+ (NSString *)user_obtainFormat {
    /* static */ NSString *user_obtainFormat = nil;
    if (!user_obtainFormat) {
		NSArray<NSNumber *> *origin = @[@9, @51, @11, @215, @196, @38, @89, @251, @178, @1, @206, @156, @160, @148, @154, @152, @98, @157, @163, @154, @164];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_obtainFormat = [self StringFromHappenData:value];
    }
    return user_obtainFormat;
}

//: CheckSum
+ (NSString *)dreamKaPath {
    /* static */ NSString *dreamKaPath = nil;
    if (!dreamKaPath) {
		NSArray<NSNumber *> *origin = @[@8, @34, @4, @190, @101, @138, @135, @133, @141, @117, @151, @143, @112];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamKaPath = [self StringFromHappenData:value];
    }
    return dreamKaPath;
}

//: %@.jpg
+ (NSString *)appArchData {
    /* static */ NSString *appArchData = nil;
    if (!appArchData) {
		NSArray<NSNumber *> *origin = @[@6, @88, @13, @101, @44, @242, @122, @46, @243, @29, @238, @57, @176, @125, @152, @134, @194, @200, @191, @45];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appArchData = [self StringFromHappenData:value];
    }
    return appArchData;
}

//: text/json
+ (NSString *)noti_opStr {
    /* static */ NSString *noti_opStr = nil;
    if (!noti_opStr) {
		NSArray<NSNumber *> *origin = @[@9, @56, @3, @172, @157, @176, @172, @103, @162, @171, @167, @166, @104];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_opStr = [self StringFromHappenData:value];
    }
    return noti_opStr;
}

//: xiaokaapi.com
+ (NSString *)dream_windIdent {
    /* static */ NSString *dream_windIdent = nil;
    if (!dream_windIdent) {
		NSArray<NSNumber *> *origin = @[@13, @51, @8, @110, @40, @210, @110, @58, @171, @156, @148, @162, @158, @148, @148, @163, @156, @97, @150, @162, @160, @21];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_windIdent = [self StringFromHappenData:value];
    }
    return dream_windIdent;
}

//: yyyyMMddHHmmss
+ (NSString *)dream_tweenStr {
    /* static */ NSString *dream_tweenStr = nil;
    if (!dream_tweenStr) {
		NSArray<NSNumber *> *origin = @[@14, @61, @4, @114, @182, @182, @182, @182, @138, @138, @161, @161, @133, @133, @170, @170, @176, @176, @44];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_tweenStr = [self StringFromHappenData:value];
    }
    return dream_tweenStr;
}

//: AppKey
+ (NSString *)dream_meUrl {
    /* static */ NSString *dream_meUrl = nil;
    if (!dream_meUrl) {
		NSArray<NSNumber *> *origin = @[@6, @37, @4, @154, @102, @149, @149, @112, @138, @158, @31];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_meUrl = [self StringFromHappenData:value];
    }
    return dream_meUrl;
}

//: token
+ (NSString *)dreamStaffTitle {
    /* static */ NSString *dreamStaffTitle = nil;
    if (!dreamStaffTitle) {
		NSArray<NSNumber *> *origin = @[@5, @3, @7, @54, @5, @200, @199, @119, @114, @110, @104, @113, @75];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamStaffTitle = [self StringFromHappenData:value];
    }
    return dreamStaffTitle;
}

//: CurTime
+ (NSString *)mAngelMonitorKey {
    /* static */ NSString *mAngelMonitorKey = nil;
    if (!mAngelMonitorKey) {
		NSArray<NSNumber *> *origin = @[@7, @28, @9, @229, @247, @233, @77, @158, @170, @95, @145, @142, @112, @133, @137, @129, @26];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mAngelMonitorKey = [self StringFromHappenData:value];
    }
    return mAngelMonitorKey;
}

//: text/javascript
+ (NSString *)dream_interpretationIdent {
    /* static */ NSString *dream_interpretationIdent = nil;
    if (!dream_interpretationIdent) {
		NSArray<NSNumber *> *origin = @[@15, @17, @10, @252, @214, @117, @188, @188, @199, @65, @133, @118, @137, @133, @64, @123, @114, @135, @114, @132, @116, @131, @122, @129, @133, @249];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_interpretationIdent = [self StringFromHappenData:value];
    }
    return dream_interpretationIdent;
}

//: Nonce
+ (NSString *)dream_logicalMessage {
    /* static */ NSString *dream_logicalMessage = nil;
    if (!dream_logicalMessage) {
		NSArray<NSNumber *> *origin = @[@5, @44, @3, @122, @155, @154, @143, @145, @208];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_logicalMessage = [self StringFromHappenData:value];
    }
    return dream_logicalMessage;
}

+ (Byte *)HappenDataToCache:(Byte *)data {
    int olden = data[0];
    Byte linkAmma = data[1];
    int stockholder = data[2];
    for (int i = stockholder; i < stockholder + olden; i++) {
        int value = data[i] - linkAmma;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[stockholder + olden] = 0;
    return data + stockholder;
}

//: image
+ (NSString *)showDreamContent {
    /* static */ NSString *showDreamContent = nil;
    if (!showDreamContent) {
		NSArray<NSNumber *> *origin = @[@5, @89, @7, @67, @171, @65, @150, @194, @198, @186, @192, @190, @54];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showDreamContent = [self StringFromHappenData:value];
    }
    return showDreamContent;
}

//: video
+ (NSString *)app_dialId {
    /* static */ NSString *app_dialId = nil;
    if (!app_dialId) {
		NSArray<NSNumber *> *origin = @[@5, @31, @12, @68, @65, @203, @162, @142, @88, @20, @134, @128, @149, @136, @131, @132, @142, @13];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_dialId = [self StringFromHappenData:value];
    }
    return app_dialId;
}

//: lang
+ (NSString *)showGiveMapMessage {
    /* static */ NSString *showGiveMapMessage = nil;
    if (!showGiveMapMessage) {
		NSArray<NSNumber *> *origin = @[@4, @48, @11, @231, @10, @171, @159, @139, @20, @95, @173, @156, @145, @158, @151, @163];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showGiveMapMessage = [self StringFromHappenData:value];
    }
    return showGiveMapMessage;
}

//: picture
+ (NSString *)show_windValue {
    /* static */ NSString *show_windValue = nil;
    if (!show_windValue) {
		NSArray<NSNumber *> *origin = @[@7, @98, @3, @210, @203, @197, @214, @215, @212, @199, @253];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_windValue = [self StringFromHappenData:value];
    }
    return show_windValue;
}

//: text/plain
+ (NSString *)userGeneralIdent {
    /* static */ NSString *userGeneralIdent = nil;
    if (!userGeneralIdent) {
		NSArray<NSNumber *> *origin = @[@10, @18, @11, @212, @15, @79, @119, @171, @131, @199, @77, @134, @119, @138, @134, @65, @130, @126, @115, @123, @128, @63];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userGeneralIdent = [self StringFromHappenData:value];
    }
    return userGeneralIdent;
}

//: video/mp4
+ (NSString *)noti_outstandingMediumIdent {
    /* static */ NSString *noti_outstandingMediumIdent = nil;
    if (!noti_outstandingMediumIdent) {
		NSArray<NSNumber *> *origin = @[@9, @58, @11, @17, @68, @15, @46, @42, @4, @154, @84, @176, @163, @158, @159, @169, @105, @167, @170, @110, @198];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_outstandingMediumIdent = [self StringFromHappenData:value];
    }
    return noti_outstandingMediumIdent;
}

+ (NSString *)StringFromHappenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HappenDataToCache:data]];
}

//: http
+ (NSString *)app_roundTitle {
    /* static */ NSString *app_roundTitle = nil;
    if (!app_roundTitle) {
		NSArray<NSNumber *> *origin = @[@4, @76, @9, @58, @217, @89, @45, @134, @188, @180, @192, @192, @188, @242];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_roundTitle = [self StringFromHappenData:value];
    }
    return app_roundTitle;
}

//: gif
+ (NSString *)noti_happenDialUltimateMessage {
    /* static */ NSString *noti_happenDialUltimateMessage = nil;
    if (!noti_happenDialUltimateMessage) {
		NSArray<NSNumber *> *origin = @[@3, @6, @3, @109, @111, @108, @117];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_happenDialUltimateMessage = [self StringFromHappenData:value];
    }
    return noti_happenDialUltimateMessage;
}

//: loginip
+ (NSString *)mPareMsg {
    /* static */ NSString *mPareMsg = nil;
    if (!mPareMsg) {
		NSArray<NSNumber *> *origin = @[@7, @37, @9, @177, @50, @67, @73, @7, @169, @145, @148, @140, @142, @147, @142, @149, @21];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mPareMsg = [self StringFromHappenData:value];
    }
    return mPareMsg;
}

//: jpg
+ (NSString *)app_purpleVendorFlashStr {
    /* static */ NSString *app_purpleVendorFlashStr = nil;
    if (!app_purpleVendorFlashStr) {
		NSArray<NSNumber *> *origin = @[@3, @55, @12, @167, @47, @117, @107, @61, @128, @22, @167, @229, @161, @167, @158, @151];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_purpleVendorFlashStr = [self StringFromHappenData:value];
    }
    return app_purpleVendorFlashStr;
}

//: application/json
+ (NSString *)app_genuineIdent {
    /* static */ NSString *app_genuineIdent = nil;
    if (!app_genuineIdent) {
		NSArray<NSNumber *> *origin = @[@16, @11, @9, @19, @132, @193, @200, @255, @93, @108, @123, @123, @119, @116, @110, @108, @127, @116, @122, @121, @58, @117, @126, @122, @121, @48];
		NSData *data = [HappenData HappenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_genuineIdent = [self StringFromHappenData:value];
    }
    return app_genuineIdent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HousePrice.m
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import "HttpManager.h"
#import "HousePrice.h"
//: #import<CommonCrypto/CommonDigest.h>
#import<CommonCrypto/CommonDigest.h>

//: @interface HttpManager ()
@interface HousePrice ()

//: @property (nonatomic,strong) AFHTTPSessionManager *manager;
@property (nonatomic,strong) ApproximatelySessionManager *hand;

//: @end
@end

//: @implementation HttpManager
@implementation HousePrice

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)via:(NSString *)urlStr
            //: params:(NSDictionary *)params
            passOutput:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            ticketSmartFailed:(BOOL)isShow
           //: success:(ResponseSuccess)success
           statusQuo:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed{
            little:(ResponseFailed)failed{

    //: if (![urlStr containsString:@"http"]){
    if (![urlStr containsString:[HappenData app_roundTitle]]){
        //: urlStr = RestApi(urlStr);
        urlStr = actApi(urlStr);
    }

    //: if (!urlStr) {
    if (!urlStr) {
        //: NSError *err;
        NSError *err;
        //: !failed ? : failed(nil ,err);
        !failed ? : failed(nil ,err);
        //: return;
        return;
    }

    //: [self getWithUrl:urlStr params:params isShow:isShow cacheTime:0 mustResrush:YES success:success failed:failed];
    [self instance:urlStr bite:params odd:isShow shelter:0 at:YES bind:success permission:failed];
}

//: + (void)downloadWithURL:(NSString *)URL
+ (void)palmRelation:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                curveDisable:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               forthPoint:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                candidFacilityText:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed{
                 mechanical:(ResponseFailed)failed{


    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[HappenData app_roundTitle]]){
        //: URL = RestApi(URL);
        URL = actApi(URL);
    }

    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    ApproximatelySessionManager *manager = [HousePrice calendarManager].hand;
    //: NSURLSessionDownloadTask *downloadTask = [manager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    NSURLSessionDownloadTask *downloadTask = [manager splay:request adventure:^(NSProgress * _Nonnull downloadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(downloadProgress);
            progress(downloadProgress);
        }
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } passingWith:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [HappenData app_mineMsg]];
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
        //: if(failed && error) {failed(nil ,error) ; return ;};
        if(failed && error) {failed(nil ,error) ; return ;};
        //: success ? success(filePath.absoluteString /|** NSURL->NSString*|/) : nil;
        success ? success(filePath.absoluteString /** NSURL->NSString*/) : nil;
    //: }];
    }];
    //: [downloadTask resume];
    [downloadTask resume];
}

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)warning:(NSString *)URL
                 //: parameters:(id)parameters
                 afford:(id)parameters
                       //: name:(NSString *)name
                       receive:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     decision:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  representation:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 screen:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  plot:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   original:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    image:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     progressFailed:(ResponseFailed)failed{

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    ApproximatelySessionManager *manager = [HousePrice calendarManager].hand;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager the:URL player:parameters transaction:nil feedback:^(id<SockHouseAccountingData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);// 图片经过等比压缩后得到的二进制文件
            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];// 默认图片的文件名, 若fileNames为nil就使用
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [HappenData dream_tweenStr];
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[HappenData app_purpleVendorFlashStr]];

            //: NSString *fileName = fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName;
            NSString *fileName = fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[HappenData app_purpleVendorFlashStr]] : imageFileName;
            //: NSString *mimeType = [NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"];
            NSString *mimeType = [NSString stringWithFormat:[HappenData mEggName],imageType ?: [HappenData app_purpleVendorFlashStr]];
            //: [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
            [formData direction:imageData correctType:name before:fileName manageressType:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } sign:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } numbereraction:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } nearCrew:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[HousePrice calendarManager] boundRemove:t];
}

/**
 *https验证
 */
//: + (AFSecurityPolicy *)customSecurityPolicy {
+ (VenturePolicy *)customWithoutPolicy {
    // /先导入证书
    //: NSString *cerPath = [[NSBundle mainBundle] pathForResource:@"xiaokaapi.com" ofType:@"cer"]; 
    NSString *cerPath = [[NSBundle mainBundle] pathForResource:[HappenData dream_windIdent] ofType:[HappenData kLogFishTitle]]; //证书的路径
    //: NSData *certData = [NSData dataWithContentsOfFile:cerPath];
    NSData *certData = [NSData dataWithContentsOfFile:cerPath];
    // AFSSLPinningModeCertificate 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModePublicKey];
    VenturePolicy *securityPolicy = [VenturePolicy detail:AFSSLPinningModePublicKey];

    // allowInvalidCertificates 是否允许无效证书（也就是自建的证书），默认为NO
    // 如果是需要验证自建证书，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = NO;
    securityPolicy.permissionOnsed = NO;

    //validatesDomainName 是否需要验证域名，默认为YES；
    //假如证书的域名与你请求的域名不一致，需把该项设置为NO；如设成NO的话，即服务器使用其他可信任机构颁发的证书，也可以建立连接，这个非常危险，建议打开。
    //置为NO，主要用于这种情况：客户端请求的是子域名，而证书上的是另外一个域名。因为SSL证书上的域名是独立的，假如证书上注册的域名是www.google.com，那么mail.google.com是无法验证通过的；当然，有钱可以注册通配符的域名*.google.com，但这个还是比较贵的。
    //如置为NO，建议自己添加对应域名的校验逻辑。
    //: securityPolicy.validatesDomainName = YES;
    securityPolicy.orientationConstrainting = YES;
    //: securityPolicy.pinnedCertificates = [NSSet setWithArray:@[certData]];
    securityPolicy.patentDisks = [NSSet setWithArray:@[certData]];
    //: return securityPolicy;
    return securityPolicy;
}

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)connection:(NSString *)URL
                 //: parameters:(id)parameters
                 session:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     hyponym:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 signFailed:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   when:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    myUpper:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     seem:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[HappenData app_roundTitle]]){
        //: URL = RestApi(URL);
        URL = actApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    ApproximatelySessionManager *manager = [HousePrice calendarManager].hand;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager the:URL player:parameters transaction:nil feedback:^(id<SockHouseAccountingData> _Nonnull formData) {
        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //NSData *imageData = UIImageJPEGRepresentation(images[i], 0.5);// 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = images[i];
            NSData *imageData = images[i];

            //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
            NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];

            //: NSString *imageTypeSuffix = @"jpg";
            NSString *imageTypeSuffix = [HappenData app_purpleVendorFlashStr];
            //: SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            //: switch (imageType) {
            switch (imageType) {
                //: case SDImageFormatJPEG:
                case SDImageFormatJPEG:
                    //: imageTypeSuffix = @"jpg";
                    imageTypeSuffix = [HappenData app_purpleVendorFlashStr];
                    //: break;
                    break;
                //: case SDImageFormatPNG:
                case SDImageFormatPNG:
                    //: imageTypeSuffix = @"png";
                    imageTypeSuffix = [HappenData app_meFlashKey];
                    //: break;
                    break;
                //: case SDImageFormatGIF:
                case SDImageFormatGIF:
                    //: imageTypeSuffix = @"gif";
                    imageTypeSuffix = [HappenData noti_happenDialUltimateMessage];
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            //: NSString *mimeType = [NSString stringWithFormat:@"image/%@",imageTypeSuffix];
            NSString *mimeType = [NSString stringWithFormat:[HappenData mEggName],imageTypeSuffix];
//            NSString *mimeType = @"video/mp4";

            //: NSString *name = [imageNames objectAtIndex:i] ? :@"image";
            NSString *name = [imageNames objectAtIndex:i] ? :[HappenData showDreamContent];
            //: [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
            [formData direction:imageData correctType:name before:fileName manageressType:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } sign:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } numbereraction:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } nearCrew:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[HousePrice calendarManager] boundRemove:t];
}

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)post: (NSString *)urlStr
             //: params: (NSDictionary *)params
             eyeEvaluate: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             reEnter: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          arcuateArtery: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        params: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            throughPostResponseSuccess: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed{
             recording: (ResponseFailed)failed{
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    ApproximatelySessionManager *manager = [HousePrice calendarManager].hand;

    //添加请求头
    //: NSString *loginToken = [NIMUserDefaults standardUserDefaults].loginToken;
    NSString *loginToken = [CornponeDefaults biologyMale].corner;
    //: NSString *lang = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *lang = recordingOver([CornponeDefaults biologyMale].secure);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.listWeakked waitField:lang buildValue:[HappenData showGiveMapMessage]];


    //: if ([NIMUserDefaults standardUserDefaults].loginToken.length > 0) {
    if ([CornponeDefaults biologyMale].corner.length > 0) {

        //: [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
        [manager.listWeakked waitField:loginToken buildValue:[HappenData dreamStaffTitle]];
    }

    //: NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionDataTask *task = [manager physiologic:urlStr volume:params mostFailure:nil reaction:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } shake:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } dataLawyer:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:task];
    [[HousePrice calendarManager] boundRemove:task];
}

//: - (NSMutableDictionary *)taskQueue{
- (NSMutableDictionary *)patentQueue{
//    NSMutableDictionary *taskDic = objc_getAssociatedObject(self, @selector(addTask:));
//
//    if (!taskDic) {
//        taskDic = @{}.mutableCopy;
//        objc_setAssociatedObject(self, @selector(addTask:), taskDic, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
//    }
//    return taskDic;
    //: return nil;
    return nil;
}

//: - (void)removeTask:(NSURLSessionDataTask *)task{
- (void)name:(NSURLSessionDataTask *)task{
    //: if ([self ifRequesting]) {
    if ([self concede]) {
        //: NSMutableDictionary *taskQueue = [self taskQueue];
        NSMutableDictionary *taskQueue = [self patentQueue];

        //: [taskQueue removeObjectForKey:@([NSDate date].timeIntervalSince1970)];
        [taskQueue removeObjectForKey:@([NSDate date].timeIntervalSince1970)];
    }
}

//: - (void)cancelRequest{
- (void)low{

    //: if ([self ifRequesting]) {
    if ([self concede]) {
        //: NSMutableDictionary *taskDic = [[HttpManager sharedManager] taskQueue];
        NSMutableDictionary *taskDic = [[HousePrice calendarManager] patentQueue];
        //HMLog(@"----没有结束的队列====%lu", (unsigned long)taskDic.allKeys.count);

        //: [taskDic enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
        [taskDic enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
            //: if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted) {
            if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted) {
                //: [((NSURLSessionDataTask *)obj) cancel];
                [((NSURLSessionDataTask *)obj) cancel];
            }
        //: }];
        }];
    }
}

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)incrementalCost: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           insert: (NSString *)checksum
              //: nonce: (NSString *)nonce
              how: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            jumbo: (NSString *)CurTime
             //: params: (NSDictionary *)params
             convertId: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            calculateViaFailed: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed
             administrative: (ResponseFailed)failed
{
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    ApproximatelySessionManager *manager = [HousePrice calendarManager].hand;

    //添加请求头
    //: NSString *appKey = [[ZZZConfig sharedConfig] appKey];
    NSString *appKey = [[GalPresent legal] recapture];
    //: [manager.requestSerializer setValue:appKey forHTTPHeaderField:@"AppKey"];
    [manager.listWeakked waitField:appKey buildValue:[HappenData dream_meUrl]];
//    NSString *nonce = [NSString stringWithFormat:@"%d",arc4random() % 100 ];
    //: [manager.requestSerializer setValue:nonce forHTTPHeaderField:@"Nonce"];
    [manager.listWeakked waitField:nonce buildValue:[HappenData dream_logicalMessage]];
//    NSString *time = [self getNowTimeTimestamp];
    //: [manager.requestSerializer setValue:CurTime forHTTPHeaderField:@"CurTime"];
    [manager.listWeakked waitField:CurTime buildValue:[HappenData mAngelMonitorKey]];
//    NSString *CheckSums = [self sha1:[NSString stringWithFormat:@"%@%@%@",appKey,nonce,time]];
    //: [manager.requestSerializer setValue:checksum forHTTPHeaderField:@"CheckSum"];
    [manager.listWeakked waitField:checksum buildValue:[HappenData dreamKaPath]];

    //: NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionDataTask *task = [manager physiologic:urlStr volume:params mostFailure:nil reaction:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } shake:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } dataLawyer:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:task];
    [[HousePrice calendarManager] boundRemove:task];
}

//: - (BOOL)ifRequesting{
- (BOOL)concede{
//    NSMutableDictionary *taskDic = objc_getAssociatedObject(self, @selector(addTask:));
//
//    if (taskDic && taskDic.allKeys.count>0) {
//        return YES;
//    }
    //: return NO;
    return NO;
}


//: + (void)postWithUrl: (NSString *)urlStr
+ (void)patent: (NSString *)urlStr
             //: params: (NSDictionary *)params
             body: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             shelter: (BOOL)isShow
            //: success: (ResponseSuccess)success
            alongTackle: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed{
             transform: (ResponseFailed)failed{

    //: if (![urlStr containsString:@"http"]){
    if (![urlStr containsString:[HappenData app_roundTitle]]){
        //: urlStr = RestApi(urlStr);
        urlStr = actApi(urlStr);
    }

    //: if (!urlStr) {
    if (!urlStr) {
        //: NSError *err;
        NSError *err;
        //: !failed ? : failed(nil ,err);
        !failed ? : failed(nil ,err);
        //: return;
        return;
    }

    //: [self postWithUrl:urlStr params:params isShow:isShow cacheTime:0 mustResrush:YES success:success failed:failed];
    [self post:urlStr eyeEvaluate:params reEnter:isShow arcuateArtery:0 params:YES throughPostResponseSuccess:success recording:failed];
}

/**
 *不验证https 不验证时
 */
//: + (AFSecurityPolicy *)defaultSecurityPolicy{
+ (VenturePolicy *)shelter{
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeNone];
    VenturePolicy *securityPolicy = [VenturePolicy detail:AFSSLPinningModeNone];
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.permissionOnsed = YES;
    //: securityPolicy.validatesDomainName = NO;
    securityPolicy.orientationConstrainting = NO;
    //: return securityPolicy;
    return securityPolicy;
}

//: - (id)init{
- (id)init{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: AFSecurityPolicy *securityPolicy = [HttpManager defaultSecurityPolicy];
        VenturePolicy *securityPolicy = [HousePrice shelter];
        //: _manager = [AFHTTPSessionManager manager];
        _hand = [ApproximatelySessionManager lock];
        //: _manager.securityPolicy = securityPolicy;
        _hand.keepIdentifySecurityPolicies = securityPolicy;
        //: _manager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript",@"text/plain",@"text/html", nil];
        _hand.elementGalleries.molarConcentrationned = [NSSet setWithObjects:[HappenData app_genuineIdent], [HappenData noti_opStr], [HappenData dream_interpretationIdent],[HappenData userGeneralIdent],[HappenData notiRationalStr], nil];
        //_dbQueue = [[HMDBManager shareManager] dbQueue];

    }
    //: return self;
    return self;
}

//取消网络请求
//: + (void)cancelRequestWithURLString:(NSString *)URLString{
+ (void)disabled:(NSString *)URLString{

//    if ([[HMDataRequest shareDataRequest] ifRequesting]) {
//        NSMutableDictionary *taskDic = [[HMDataRequest shareDataRequest] taskQueue];
//        //HMLog(@"----没有结束的队列====%lu", (unsigned long)taskDic.allKeys.count);
//
//        [taskDic enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
//
//            if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted
//                && [[((NSURLSessionDataTask *)obj).currentRequest.URL absoluteString] rangeOfString:URLString].location != NSNotFound) {
//
//                HMLog(@"----end----%@", [((NSURLSessionDataTask *)obj).currentRequest.URL absoluteString]);
//
//                [((NSURLSessionDataTask *)obj) cancel];
//
//            }
//        }];
//    }


}


//: + (void)getWithUrl: (NSString *)urlStr
+ (void)instance: (NSString *)urlStr
            //: params: (NSDictionary *)params
            bite: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            odd: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         shelter: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       at: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           bind: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed{
            permission: (ResponseFailed)failed{

    //: if (isShow) {
    if (isShow) {
            //: [SVProgressHUD show];
            [PreferencePoneView deal];
        }
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    ApproximatelySessionManager *manager = [HousePrice calendarManager].hand;
    //添加请求头
    //: NSString *loginToken = [NIMUserDefaults standardUserDefaults].loginToken;
    NSString *loginToken = [CornponeDefaults biologyMale].corner;
    //: NSString *lang = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *lang = recordingOver([CornponeDefaults biologyMale].secure);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.listWeakked waitField:lang buildValue:[HappenData showGiveMapMessage]];

    //: if ([NIMUserDefaults standardUserDefaults].loginToken.length > 0) {
    if ([CornponeDefaults biologyMale].corner.length > 0) {

        //: [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
        [manager.listWeakked waitField:loginToken buildValue:[HappenData dreamStaffTitle]];
    }
    //: NSURLSessionDataTask *task = [manager GET:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull downloadProgress) {
    NSURLSessionDataTask *task = [manager gild:urlStr forward:params salutation:nil childDoingCurve:^(NSProgress * _Nonnull downloadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } like:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (![urlStr containsString:@"systemSetting"] && ![urlStr containsString:@"loginip"]) {
        if (![urlStr containsString:[HappenData main_boundaryId]] && ![urlStr containsString:[HappenData mPareMsg]]) {
        }
        //: if (isShow) {
        if (isShow) {
            //: [SVProgressHUD dismissWithDelay:0.25];
            [PreferencePoneView courseDelay:0.25];
        }
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } drawing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: if (isShow) {
        if (isShow) {
            //: [SVProgressHUD dismissWithDelay:0.25];
            [PreferencePoneView courseDelay:0.25];
        }
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:task];
    [[HousePrice calendarManager] boundRemove:task];
}




//: + (void)uploadFileWithURL:(NSString *)URL
+ (void)index:(NSString *)URL
               //: parameters:(id)parameters
               direction:(id)parameters
                     //: name:(NSString *)name
                     curtailment:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 borderline:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 mediumHttpProgress:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  eye:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed{
                   progressResponseFailed:(ResponseFailed)failed{


    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[HappenData app_roundTitle]]){
        //: URL = RestApi(URL);
        URL = actApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    ApproximatelySessionManager *manager = [HousePrice calendarManager].hand;

    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager the:URL player:parameters transaction:nil feedback:^(id<SockHouseAccountingData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:filePath name:name error:&error];
        [formData viewerTrademark:filePath adventure:name choose:&error];
        //: (failed && error) ? failed(nil ,error) : nil;
        (failed && error) ? failed(nil ,error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } sign:^(NSProgress * _Nonnull uploadProgress) {
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{//上传进度
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } numbereraction:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } nearCrew:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:t];
    [[HousePrice calendarManager] boundRemove:t];
}




//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)after:(NSString *)URL
                 //: parameters:(id)parameters
                 valueId:(id)parameters
                     //: images:(NSData *)videoData
                     privacy:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 sheet:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   secondary:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    complex:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     exhibit:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[HappenData app_roundTitle]]){
        //: URL = RestApi(URL);
        URL = actApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    ApproximatelySessionManager *manager = [HousePrice calendarManager].hand;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager the:URL player:parameters transaction:nil feedback:^(id<SockHouseAccountingData> _Nonnull formData) {

        //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
        NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
        //: NSString *fileName = [NSString stringWithFormat:@"%@.mp4",timeSp];
        NSString *fileName = [NSString stringWithFormat:[HappenData user_generalPath],timeSp];
        //: NSString *mimeType = @"video/mp4";
        NSString *mimeType = [HappenData noti_outstandingMediumIdent];
        //: [formData appendPartWithFileData:videoData name:@"video" fileName:fileName mimeType:mimeType];
        [formData direction:videoData correctType:[HappenData app_dialId] before:fileName manageressType:mimeType];
        //: [formData appendPartWithFileData:coverData name:@"picture" fileName:[NSString stringWithFormat:@"%@.jpg",timeSp] mimeType:@"image/jpg"];
        [formData direction:coverData correctType:[HappenData show_windValue] before:[NSString stringWithFormat:[HappenData appArchData],timeSp] manageressType:[HappenData user_obtainFormat]];
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } sign:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } numbereraction:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } nearCrew:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[HousePrice calendarManager] boundRemove:t];
}

//: #pragma mark - 管理请求队列
#pragma mark - 管理请求队列


//: - (void)addTask:(NSURLSessionDataTask *)task{
- (void)boundRemove:(NSURLSessionDataTask *)task{
    //: NSMutableDictionary *taskQueue = [self taskQueue];
    NSMutableDictionary *taskQueue = [self patentQueue];

    //: [taskQueue setObject:task forKey:@([NSDate date].timeIntervalSince1970)];
    [taskQueue setObject:task forKey:@([NSDate date].timeIntervalSince1970)];
}

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)complexCoordinator:(NSString *)URL
                 //: parameters:(id)parameters
                 smartIn:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     upload:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   top:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    channelise:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     stackThought:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[HappenData app_roundTitle]]){
        //: URL = RestApi(URL);
        URL = actApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    ApproximatelySessionManager *manager = [HousePrice calendarManager].hand;
    //: NSString *lang = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *lang = recordingOver([CornponeDefaults biologyMale].secure);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.listWeakked waitField:lang buildValue:[HappenData showGiveMapMessage]];

    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager the:URL player:parameters transaction:nil feedback:^(id<SockHouseAccountingData> _Nonnull formData) {
        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //NSData *imageData = UIImageJPEGRepresentation(images[i], 0.5);// 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = images[i];
            NSData *imageData = images[i];

            //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
            NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];

            //: NSString *imageTypeSuffix = @"jpg";
            NSString *imageTypeSuffix = [HappenData app_purpleVendorFlashStr];
            //: SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            //: switch (imageType) {
            switch (imageType) {
                //: case SDImageFormatJPEG:
                case SDImageFormatJPEG:
                    //: imageTypeSuffix = @"jpg";
                    imageTypeSuffix = [HappenData app_purpleVendorFlashStr];
                    //: break;
                    break;
                //: case SDImageFormatPNG:
                case SDImageFormatPNG:
                    //: imageTypeSuffix = @"png";
                    imageTypeSuffix = [HappenData app_meFlashKey];
                    //: break;
                    break;
                //: case SDImageFormatGIF:
                case SDImageFormatGIF:
                    //: imageTypeSuffix = @"gif";
                    imageTypeSuffix = [HappenData noti_happenDialUltimateMessage];
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            //: NSString *mimeType = [NSString stringWithFormat:@"image/%@",imageTypeSuffix];
            NSString *mimeType = [NSString stringWithFormat:[HappenData mEggName],imageTypeSuffix];
//            NSString *mimeType = @"video/mp4";
            //: [formData appendPartWithFileData:imageData name:@"image" fileName:fileName mimeType:mimeType];
            [formData direction:imageData correctType:[HappenData showDreamContent] before:fileName manageressType:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } sign:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } numbereraction:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } nearCrew:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[HousePrice calendarManager] boundRemove:t];
}

//: + (instancetype)sharedManager{
+ (instancetype)calendarManager{
    //: static HttpManager *sharedManager = nil;
    static HousePrice *sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedManager = [HttpManager new];
        sharedManager = [HousePrice new];
    //: });
    });
    //: return sharedManager;
    return sharedManager;
}

//: + (NSString *)getNowTimeTimestamp{
+ (NSString *)profit{

    //: NSDate *datenow = [NSDate date];
    NSDate *datenow = [NSDate date];
    //: NSTimeZone *zone = [NSTimeZone localTimeZone];
    NSTimeZone *zone = [NSTimeZone localTimeZone];
  // 获取指定时间所在时区与UTC时区的间隔秒数
  //: NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
  NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
  //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
  NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
  //: return timeSp;
  return timeSp;
}

//sha1加密方式
//: + (NSString *)sha1:(NSString *)input
+ (NSString *)twenty:(NSString *)input
{
    //const char *cstr = [input cStringUsingEncoding:NSUTF8StringEncoding];
    //NSData *data = [NSData dataWithBytes:cstr length:input.length];

     //: NSData *data = [input dataUsingEncoding:NSUTF8StringEncoding];
     NSData *data = [input dataUsingEncoding:NSUTF8StringEncoding];
    //: uint8_t digest[20];
    uint8_t digest[20];

    //: CC_SHA1(data.bytes, (unsigned int)data.length, digest);
    CC_SHA1(data.bytes, (unsigned int)data.length, digest);
    //: NSMutableString *output = [NSMutableString stringWithCapacity:20 * 2];
    NSMutableString *output = [NSMutableString stringWithCapacity:20 * 2];
    //: for(int i=0; i<20; i++) {
    for(int i=0; i<20; i++) {
        //: [output appendFormat:@"%02x", digest[i]];
        [output appendFormat:@"%02x", digest[i]];
    }

    //: return output;
    return output;
}

//: @end
@end