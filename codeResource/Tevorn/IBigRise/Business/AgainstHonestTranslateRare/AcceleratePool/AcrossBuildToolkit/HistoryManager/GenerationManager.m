
#import <Foundation/Foundation.h>

typedef struct {
    Byte bath;
    Byte *dependence;
    unsigned int angel;
	int inspection;
	int ever;
	int subsume;
} StructSockData;

@interface SockData : NSObject

+ (instancetype)sharedInstance;

//: tyl_NTESLoginData
@property (nonatomic, copy) NSString *userRiseMessage;

@end

@implementation SockData

- (NSString *)StringFromSockData:(StructSockData *)data {
    return [NSString stringWithUTF8String:(char *)[self SockDataToByte:data]];
}

//: tyl_NTESLoginData
- (NSString *)userRiseMessage {
    if (!_userRiseMessage) {
		NSString *origin = @"606d784b5a405147587b737d7a50756075b9";
		NSData *data = [SockData SockDataToData:origin];
        StructSockData value = (StructSockData){20, (Byte *)data.bytes, 17, 67, 255, 178};
        _userRiseMessage = [self StringFromSockData:&value];
    }
    return _userRiseMessage;
}

+ (NSData *)SockDataToData:(NSString *)value {
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

- (Byte *)SockDataToByte:(StructSockData *)data {
    for (int i = 0; i < data->angel; i++) {
        data->dependence[i] ^= data->bath;
    }
    data->dependence[data->angel] = 0;
	if (data->angel >= 3) {
		data->inspection = data->dependence[0];
		data->ever = data->dependence[1];
		data->subsume = data->dependence[2];
	}
    return data->dependence;
}

+ (instancetype)sharedInstance {
    static SockData *instance = nil;
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
//  GenerationManager.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCCCLoginManager.h"
#import "GenerationManager.h"
//: #import "NTESFileLocationHelper.h"
#import "MilitaryServiceApproximately.h"

//: @interface NTESLoginData ()
@interface CliffChainPrice ()

//: @end
@end

//: @implementation NTESLoginData
@implementation CliffChainPrice

//: - (BOOL)isValid {
- (BOOL)clipValid {
    //: if (_authType == NIMSDKAuthTypeDefault) {
    if (_auth == NIMSDKAuthTypeDefault) {
        //: return [_account length] && [_token length];
        return [_clean length] && [_actualGallery length];
    }

    //: if (_authType == NIMSDKAuthTypeDynamicToken) {
    if (_auth == NIMSDKAuthTypeDynamicToken) {
        //: return [_account length] && [_token length];
        return [_clean length] && [_actualGallery length];
    }

    //: if (_authType == NIMSDKAuthTypeThirdParty) {
    if (_auth == NIMSDKAuthTypeThirdParty) {
        //: return [_account length] && [_token length] && [_loginExtension length];
        return [_clean length] && [_actualGallery length] && [[self sit:_year] length];
    }

    //: return NO;
    return NO;
}
//: @end

- (void)setMail:(NSString *)mail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mail = mail;
}

- (NSString *)sit:(NSString *)mail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mail = mail;
    return mail;
}


@end



//: @implementation ZZZCCCLoginManager
@implementation GenerationManager

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self readData];
        [self remain];
    }
    //: return self;
    return self;
}


//: + (instancetype)sharedManager
+ (instancetype)calendarManager
{
    //: static ZZZCCCLoginManager *instance = nil;
    static GenerationManager *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZCCCLoginManager alloc] init];
        instance = [[GenerationManager alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (void)saveData
- (void)overCross
{
    //: if (_currentLoginData)
    if (_submitLayer)
    {
        //: [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_NTESLoginData"];
        [[NSUserDefaults standardUserDefaults] setObject:[_submitLayer yy_modelToJSONObject] forKey:[SockData sharedInstance].userRiseMessage];
    }
}

//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
//: - (void)readData
- (void)remain
{
    //: NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_NTESLoginData"];
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:[SockData sharedInstance].userRiseMessage];
    //: if (loginDataDic) {
    if (loginDataDic) {
        //: _currentLoginData = [NTESLoginData yy_modelWithDictionary:loginDataDic];
        _submitLayer = [CliffChainPrice yy_modelWithDictionary:loginDataDic];
    }
}

//: - (void)setCurrentLoginData:(NTESLoginData *)currentLoginData
- (void)setSubmitLayer:(CliffChainPrice *)currentLoginData
{
    //: _currentLoginData = currentLoginData;
    _submitLayer = currentLoginData;
    //: [self saveData];
    [self overCross];
}


//: @end
@end