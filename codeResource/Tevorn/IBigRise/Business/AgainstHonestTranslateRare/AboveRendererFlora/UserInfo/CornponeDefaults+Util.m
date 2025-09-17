
#import <Foundation/Foundation.h>

@interface SpotMinaData : NSObject

+ (instancetype)sharedInstance;

//: KEKENotificationLanguageChanged
@property (nonatomic, copy) NSString *noti_waveTitle;

//: appkey
@property (nonatomic, copy) NSString *dream_intenseDictionUrl;

//: e6548ec2fe71a38961430ee520b0ad47
@property (nonatomic, copy) NSString *app_specBathText;

//: isregitor
@property (nonatomic, copy) NSString *m_visualOldenMsg;

//: Webpage
@property (nonatomic, copy) NSString *mBathText;

//: logininfo
@property (nonatomic, copy) NSString *main_sighIdent;

//: webViewURL
@property (nonatomic, copy) NSString *userFishPath;

//: language
@property (nonatomic, copy) NSString *dreamMineMessage;

//: webViewTitle
@property (nonatomic, copy) NSString *user_shouldPareModelData;

//: isclose
@property (nonatomic, copy) NSString *main_againModelFormat;

//: NSUserDefault%@
@property (nonatomic, copy) NSString *dreamBackgroundText;

//: Hello World
@property (nonatomic, copy) NSString *dreamDriftId;

@end

@implementation SpotMinaData

//: e6548ec2fe71a38961430ee520b0ad47
- (NSString *)app_specBathText {
    if (!_app_specBathText) {
        Byte value[] = {32, 92, 5, 167, 208, 9, 218, 217, 216, 220, 9, 7, 214, 10, 9, 219, 213, 5, 215, 220, 221, 218, 213, 216, 215, 212, 9, 9, 217, 214, 212, 6, 212, 5, 8, 216, 219, 81};
        _app_specBathText = [self StringFromSpotMinaData:value];
    }
    return _app_specBathText;
}

//: Webpage
- (NSString *)mBathText {
    if (!_mBathText) {
        Byte value[] = {7, 1, 5, 241, 206, 86, 100, 97, 111, 96, 102, 100, 137};
        _mBathText = [self StringFromSpotMinaData:value];
    }
    return _mBathText;
}

//: appkey
- (NSString *)dream_intenseDictionUrl {
    if (!_dream_intenseDictionUrl) {
        Byte value[] = {6, 92, 12, 165, 96, 167, 179, 225, 10, 190, 42, 120, 5, 20, 20, 15, 9, 29, 117};
        _dream_intenseDictionUrl = [self StringFromSpotMinaData:value];
    }
    return _dream_intenseDictionUrl;
}

//: Hello World
- (NSString *)dreamDriftId {
    if (!_dreamDriftId) {
        Byte value[] = {11, 53, 13, 157, 40, 12, 208, 241, 248, 230, 53, 109, 219, 19, 48, 55, 55, 58, 235, 34, 58, 61, 55, 47, 227};
        _dreamDriftId = [self StringFromSpotMinaData:value];
    }
    return _dreamDriftId;
}

//: isregitor
- (NSString *)m_visualOldenMsg {
    if (!_m_visualOldenMsg) {
        Byte value[] = {9, 99, 11, 11, 138, 247, 254, 165, 246, 76, 220, 6, 16, 15, 2, 4, 6, 17, 12, 15, 73};
        _m_visualOldenMsg = [self StringFromSpotMinaData:value];
    }
    return _m_visualOldenMsg;
}

//: webViewTitle
- (NSString *)user_shouldPareModelData {
    if (!_user_shouldPareModelData) {
        Byte value[] = {12, 69, 10, 44, 49, 11, 99, 133, 33, 115, 50, 32, 29, 17, 36, 32, 50, 15, 36, 47, 39, 32, 216};
        _user_shouldPareModelData = [self StringFromSpotMinaData:value];
    }
    return _user_shouldPareModelData;
}

//: language
- (NSString *)dreamMineMessage {
    if (!_dreamMineMessage) {
        Byte value[] = {8, 6, 6, 246, 163, 8, 102, 91, 104, 97, 111, 91, 97, 95, 206};
        _dreamMineMessage = [self StringFromSpotMinaData:value];
    }
    return _dreamMineMessage;
}

//: webViewURL
- (NSString *)userFishPath {
    if (!_userFishPath) {
        Byte value[] = {10, 7, 5, 24, 126, 112, 94, 91, 79, 98, 94, 112, 78, 75, 69, 230};
        _userFishPath = [self StringFromSpotMinaData:value];
    }
    return _userFishPath;
}

//: NSUserDefault%@
- (NSString *)dreamBackgroundText {
    if (!_dreamBackgroundText) {
        Byte value[] = {15, 85, 8, 52, 58, 74, 50, 87, 249, 254, 0, 30, 16, 29, 239, 16, 17, 12, 32, 23, 31, 208, 235, 46};
        _dreamBackgroundText = [self StringFromSpotMinaData:value];
    }
    return _dreamBackgroundText;
}

//: isclose
- (NSString *)main_againModelFormat {
    if (!_main_againModelFormat) {
        Byte value[] = {7, 52, 3, 53, 63, 47, 56, 59, 63, 49, 204};
        _main_againModelFormat = [self StringFromSpotMinaData:value];
    }
    return _main_againModelFormat;
}

//: logininfo
- (NSString *)main_sighIdent {
    if (!_main_sighIdent) {
        Byte value[] = {9, 52, 3, 56, 59, 51, 53, 58, 53, 58, 50, 59, 210};
        _main_sighIdent = [self StringFromSpotMinaData:value];
    }
    return _main_sighIdent;
}

- (NSString *)StringFromSpotMinaData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SpotMinaDataToCache:data]];
}

- (Byte *)SpotMinaDataToCache:(Byte *)data {
    int grainField = data[0];
    Byte shareholderBlack = data[1];
    int readingDial = data[2];
    for (int i = readingDial; i < readingDial + grainField; i++) {
        int value = data[i] + shareholderBlack;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[readingDial + grainField] = 0;
    return data + readingDial;
}

+ (instancetype)sharedInstance {
    static SpotMinaData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: KEKENotificationLanguageChanged
- (NSString *)noti_waveTitle {
    if (!_noti_waveTitle) {
        Byte value[] = {31, 79, 8, 58, 160, 208, 88, 119, 252, 246, 252, 246, 255, 32, 37, 26, 23, 26, 20, 18, 37, 26, 32, 31, 253, 18, 31, 24, 38, 18, 24, 22, 244, 25, 18, 31, 24, 22, 21, 44};
        _noti_waveTitle = [self StringFromSpotMinaData:value];
    }
    return _noti_waveTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CornponeDefaults+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/8/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NIMUserDefaults+Util.h"
#import "CornponeDefaults+Util.h"
//: #import "HttpManager.h"
#import "HousePrice.h"
//: #import "NTESLanguageManager.h"
#import "MultipleManager.h"
//: #import "AppDelegateManager.h"
#import "StatGalManager.h"

//: @implementation NIMUserDefaults (Util)

#import <objc/runtime.h>

@implementation CornponeDefaults (Util)

//: @dynamic webViewTitle;
@dynamic flash;
//: @dynamic webViewURL;
@dynamic start;
//: @dynamic appkey;
@dynamic magnitudeerwovenLeading;
//: @dynamic isclose;
@dynamic commit;

//: @dynamic isregitor;
@dynamic info;
//: @dynamic accountName;
@dynamic have;

//: @dynamic loginToken;
@dynamic corner;
//: @dynamic language;
@dynamic secure;



- (NSString *)scrunch {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * scrunch = objc_getAssociatedObject(self, showIndependentMsg(nil));
    return scrunch;
}

- (NSString *)beyondPicture:(NSString *)decision {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.decision = decision;
    return decision;
}

- (NSString *)front {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * front = objc_getAssociatedObject(self, noti_distributeTitle(nil));
    return front;
}
- (NSString *)frameUp:(NSString *)front {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.front = front;
    return front;
}

//: - (void)updateLanguageWith:(NSString *)lang; {
- (void)blink:(NSString *)lang; {

    //: if (lang.length == 0) {
    if (lang.length == 0) {
        //: return;
        return;
    }

    //: [HttpManager sharedManager].lastLang = lang;
    [HousePrice calendarManager].whenLang = lang;
	[self setScrunch:self.sitTightName];

    //: NIMUserDefaults *userDefaults = [NIMUserDefaults standardUserDefaults];
    CornponeDefaults *userDefaults = [CornponeDefaults biologyMale];

    //: userDefaults.language = lang;
    userDefaults.secure = lang;
    //: [[NTESLanguageManager shareInstance] setLanguagre:lang];
    [[MultipleManager requireAcross] setAll:lang];

    //: [AppleProjectKit sharedKit].languageBundle = nil;
    [ModestGal reload].bold = nil;
	[self setDecision:self.extended];

    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KEKENotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[SpotMinaData sharedInstance].noti_waveTitle object:nil];

    //: if ([AppDelegateManager sharedInstance].deviceToken) {
    if ([StatGalManager project].workflow) {
        //: [[NIMSDK sharedSDK] updateApnsToken:[AppDelegateManager sharedInstance].deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:[StatGalManager project].workflow
                           //: customContentKey:lang];
                           customContentKey:lang];

        //: dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((DISPATCH_TIME_NOW), (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
            setting.type = NIMPushNotificationDisplayTypeNoDetail;

            //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
                //: if (error)
                if (error)
                {

                }
            //: }];
            }];
        //: });
        });
    }
}

//: - (NSString *)transformKey:(NSString *)key {
- (NSString *)reasonabling:(NSString *)key {
    //: key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
    key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
//	[self setFront:self.receiveMaker];
    //: return [NSString stringWithFormat:@"NSUserDefault%@", key];
    return [NSString stringWithFormat:[SpotMinaData sharedInstance].dreamBackgroundText, key];
}



//: @end


static const char *noti_automaticIdent (NSString *value) {
    if (value) {
        return  "guide";
    }
    return  "decision";
};

- (void)setDecision:(NSString *)decision {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, noti_automaticIdent(nil), decision, OBJC_ASSOCIATION_RETAIN);
}

- (NSString *)identity:(NSString *)scrunch {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.scrunch = scrunch;
    return scrunch;
}

- (NSString *)decision {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * decision = objc_getAssociatedObject(self, noti_automaticIdent(nil));
    return decision;
}



static const char *noti_distributeTitle (NSString *value) {
    if (value) {
        return  "cloud_year";
    }
    return  "front";
};

- (void)setFront:(NSString *)front {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, noti_distributeTitle(nil), front, OBJC_ASSOCIATION_RETAIN);
}

static const char *showIndependentMsg (NSString *value) {
    if (value) {
        return  "complex";
    }
    return  "scrunch";
};

- (void)setScrunch:(NSString *)scrunch {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, showIndependentMsg(nil), scrunch, OBJC_ASSOCIATION_RETAIN);
}

//: - (NSDictionary *)setupDefaults {
- (NSDictionary *)tip {
    //: return @{
    return @{
             //: @"webViewTitle" : @"Webpage",
             [SpotMinaData sharedInstance].user_shouldPareModelData : [SpotMinaData sharedInstance].mBathText,
             //: @"webViewURL" : @"",
             [SpotMinaData sharedInstance].userFishPath : @"",
             //: @"appkey" : @"e6548ec2fe71a38961430ee520b0ad47",
             [SpotMinaData sharedInstance].dream_intenseDictionUrl : [SpotMinaData sharedInstance].app_specBathText,
             //: @"isclose" : @"0",
             [SpotMinaData sharedInstance].main_againModelFormat : @"0",
             //: @"logininfo" : @"Hello World",
             [SpotMinaData sharedInstance].main_sighIdent : [SpotMinaData sharedInstance].dreamDriftId,
             //: @"isregitor" : @"1",
             [SpotMinaData sharedInstance].m_visualOldenMsg : @"1",
             //: @"language" : @""
             [SpotMinaData sharedInstance].dreamMineMessage : @""
             //: };
             };
}


@end
//: __SAVE__ ignore_string [526.5,760.7,1063.10]
