
#import <Foundation/Foundation.h>

@interface CartData : NSObject

+ (instancetype)sharedInstance;

//: version
@property (nonatomic, copy) NSString *appAgainId;

//: terminal
@property (nonatomic, copy) NSString *notiOverageIdent;

//: app_version
@property (nonatomic, copy) NSString *dream_seriousStr;

//: message_count
@property (nonatomic, copy) NSString *dream_adjustmentBileMsg;

//: sdk_version
@property (nonatomic, copy) NSString *noti_dialogSMessage;

//: CFBundleShortVersionString
@property (nonatomic, copy) NSString *noti_carryKey;

@end

@implementation CartData

//: sdk_version
- (NSString *)noti_dialogSMessage {
    if (!_noti_dialogSMessage) {
		NSArray<NSNumber *> *origin = @[@11, @56, @10, @115, @166, @64, @135, @111, @148, @223, @171, @156, @163, @151, @174, @157, @170, @171, @161, @167, @166, @90];
		NSData *data = [CartData CartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_dialogSMessage = [self StringFromCartData:value];
    }
    return _noti_dialogSMessage;
}

- (Byte *)CartDataToCache:(Byte *)data {
    int broad = data[0];
    Byte shouldTension = data[1];
    int attitudeGator = data[2];
    for (int i = attitudeGator; i < attitudeGator + broad; i++) {
        int value = data[i] - shouldTension;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[attitudeGator + broad] = 0;
    return data + attitudeGator;
}

- (NSString *)StringFromCartData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CartDataToCache:data]];
}

//: version
- (NSString *)appAgainId {
    if (!_appAgainId) {
		NSArray<NSNumber *> *origin = @[@7, @88, @13, @193, @4, @131, @128, @106, @209, @132, @232, @70, @212, @206, @189, @202, @203, @193, @199, @198, @193];
		NSData *data = [CartData CartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appAgainId = [self StringFromCartData:value];
    }
    return _appAgainId;
}

//: message_count
- (NSString *)dream_adjustmentBileMsg {
    if (!_dream_adjustmentBileMsg) {
		NSArray<NSNumber *> *origin = @[@13, @82, @11, @128, @76, @214, @54, @218, @109, @174, @161, @191, @183, @197, @197, @179, @185, @183, @177, @181, @193, @199, @192, @198, @15];
		NSData *data = [CartData CartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dream_adjustmentBileMsg = [self StringFromCartData:value];
    }
    return _dream_adjustmentBileMsg;
}

+ (instancetype)sharedInstance {
    static CartData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)CartDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: app_version
- (NSString *)dream_seriousStr {
    if (!_dream_seriousStr) {
		NSArray<NSNumber *> *origin = @[@11, @58, @7, @179, @239, @114, @194, @155, @170, @170, @153, @176, @159, @172, @173, @163, @169, @168, @255];
		NSData *data = [CartData CartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dream_seriousStr = [self StringFromCartData:value];
    }
    return _dream_seriousStr;
}

//: CFBundleShortVersionString
- (NSString *)noti_carryKey {
    if (!_noti_carryKey) {
		NSArray<NSNumber *> *origin = @[@26, @76, @8, @32, @183, @106, @18, @42, @143, @146, @142, @193, @186, @176, @184, @177, @159, @180, @187, @190, @192, @162, @177, @190, @191, @181, @187, @186, @159, @192, @190, @181, @186, @179, @53];
		NSData *data = [CartData CartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_carryKey = [self StringFromCartData:value];
    }
    return _noti_carryKey;
}

//: terminal
- (NSString *)notiOverageIdent {
    if (!_notiOverageIdent) {
		NSArray<NSNumber *> *origin = @[@8, @36, @3, @152, @137, @150, @145, @141, @146, @133, @144, @173];
		NSData *data = [CartData CartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiOverageIdent = [self StringFromCartData:value];
    }
    return _notiOverageIdent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SlipHeader.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMigrateHeader.h"
#import "SlipHeader.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+Proper.h"

//: @implementation NTESMigrateHeader
@implementation SlipHeader


//: - (nullable NSData *)toRawContent {
- (nullable NSData *)rude {

    //: if ([self invalid]) {
    if ([self gray]) {
        //: return nil;
        return nil;
    }

    //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    //: dic[@"version"] = @(_version);
    dic[[CartData sharedInstance].appAgainId] = @(_anti);
    //: dic[@"terminal"] = @(_clientType);
    dic[[CartData sharedInstance].notiOverageIdent] = @(_pieceOfGround);
    //: dic[@"sdk_version"] = _sdkVersion;
    dic[[CartData sharedInstance].noti_dialogSMessage] = [self iconLower:_representationTranslate];
    //: dic[@"app_version"] = _appVersion;
    dic[[CartData sharedInstance].dream_seriousStr] = _unshared;
    //: dic[@"message_count"] = @(_totalInfoCount);
    dic[[CartData sharedInstance].dream_adjustmentBileMsg] = @(_find);
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    //: return jsonData;
    return jsonData;
}

//: + (instancetype)initWithDefaultConfig {
+ (instancetype)initWithViewer {
    //: NTESMigrateHeader *ret = [[NTESMigrateHeader alloc] init];
    SlipHeader *ret = [[SlipHeader alloc] init];
    //: ret.version = 0;
    ret.anti = 0;
    //: ret.clientType = NIMLoginClientTypeiOS;
    ret.pieceOfGround = NIMLoginClientTypeiOS;
    //: ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.representationTranslate = [NIMSDK sharedSDK].sdkVersion;
    //: ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    ret.unshared = [[[NSBundle mainBundle] infoDictionary] objectForKey:[CartData sharedInstance].noti_carryKey];
    //: return ret;
    return ret;
}

//: @end

- (void)setTheme:(NSString *)theme {
    //: OC_CUSTOM_PROPERTY_INJECT
    _theme = theme;
}

- (NSString *)iconLower:(NSString *)theme {
    //: OC_CUSTOM_PROPERTY_INJECT
    _theme = theme;
    return theme;
}

//: + (instancetype)initWithRawContent:(NSData *)data {
+ (instancetype)initWithAssetTitle:(NSData *)data {
    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }
    //: id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    //: if (![jsonData isKindOfClass:[NSDictionary class]]) {
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        //: return nil;
        return nil;
    }

    //: NSDictionary *dict = (NSDictionary *)jsonData;
    NSDictionary *dict = (NSDictionary *)jsonData;
    //: NTESMigrateHeader *info = [[NTESMigrateHeader alloc] init];
    SlipHeader *info = [[SlipHeader alloc] init];
    //: info.version = [dict jsonInteger:@"version"];
    info.anti = [dict jsonUniqueSum:[CartData sharedInstance].appAgainId];
    //: info.clientType = [dict jsonInteger:@"terminal"];
    info.pieceOfGround = [dict jsonUniqueSum:[CartData sharedInstance].notiOverageIdent];
    //: info.sdkVersion = [dict jsonString:@"sdk_version"];
    info.representationTranslate = [dict deep:[CartData sharedInstance].noti_dialogSMessage];
    //: info.appVersion = [dict jsonString:@"app_version"];
    info.unshared = [dict deep:[CartData sharedInstance].dream_seriousStr];
    //: info.totalInfoCount = [dict jsonInteger:@"message_count"];
    info.find = [dict jsonUniqueSum:[CartData sharedInstance].dream_adjustmentBileMsg];
    //: return info;
    return info;
}

//: - (BOOL)invalid {
- (BOOL)gray {
    //: return (_totalInfoCount == 0 ||
    return (_find == 0 ||
            //: _version != 0);
            _anti != 0);
}


@end