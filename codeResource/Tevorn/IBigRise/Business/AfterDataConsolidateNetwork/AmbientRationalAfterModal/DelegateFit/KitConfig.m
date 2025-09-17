
#import <Foundation/Foundation.h>

@interface SpecData : NSObject

+ (instancetype)sharedInstance;

//: Audios
@property (nonatomic, copy) NSString *kFilmMessage;

//: bk_media_position_normal
@property (nonatomic, copy) NSString *mStentText;

//: {5,11,5,15}
@property (nonatomic, copy) NSString *mCookieData;

//: icon_session_time_bg
@property (nonatomic, copy) NSString *noti_deepRetreatId;

//: bk_media_shoot_pressed
@property (nonatomic, copy) NSString *k_partIdent;

//: {8,13,9,12}
@property (nonatomic, copy) NSString *dream_complyPath;

//: {9,15,0,9}
@property (nonatomic, copy) NSString *kEpisodeGeneralValue;

//: message_send_album
@property (nonatomic, copy) NSString *noti_outstandingMessage;

//: bk_media_picture_pressed
@property (nonatomic, copy) NSString *dreamDelicateData;

//: {9,11,0,15}
@property (nonatomic, copy) NSString *k_professionalId;

//: {11,15,9,9}
@property (nonatomic, copy) NSString *notiOverageMessage;

//: bk_media_shoot_normal
@property (nonatomic, copy) NSString *user_meSituationData;

//: bk_media_picture_normal
@property (nonatomic, copy) NSString *noti_artRootValue;

//: {8,12,9,14}
@property (nonatomic, copy) NSString *dream_episodeUrl;

//: message_send_camera
@property (nonatomic, copy) NSString *dreamTeacherIdent;

//: onTapMediaItemPicture:
@property (nonatomic, copy) NSString *kAbaseAnnualData;

//: {8,20,8,20}
@property (nonatomic, copy) NSString *userViceIdent;

//: {9,11,9,15}
@property (nonatomic, copy) NSString *showPickFormat;

//: onTapMenuItemDelete:
@property (nonatomic, copy) NSString *mainStanceValue;

//: {5,15,5,9}
@property (nonatomic, copy) NSString *main_tellPath;

//: #333333
@property (nonatomic, copy) NSString *noti_perceiveText;

//: 删除
@property (nonatomic, copy) NSString *appRationalText;

//: {3,8,3,3}
@property (nonatomic, copy) NSString *mainLiteratureStr;

//: 复制
@property (nonatomic, copy) NSString *main_appearFormat;

//: onTapMediaItemShoot:
@property (nonatomic, copy) NSString *mHelmetMinaKey;

//: onTapMenuItemCopy:
@property (nonatomic, copy) NSString *mObtainValue;

//: onTapMediaItemLocation:
@property (nonatomic, copy) NSString *m_vendorKey;

//: {3,3,3,8}
@property (nonatomic, copy) NSString *showFieldIdent;

//: {11,11,9,15}
@property (nonatomic, copy) NSString *app_situationRetreatTitle;

//: {9,15,9,9}
@property (nonatomic, copy) NSString *app_seriousKey;

@end

@implementation SpecData

//: {3,3,3,8}
- (NSString *)showFieldIdent {
    if (!_showFieldIdent) {
		NSArray<NSNumber *> *origin = @[@9, @5, @5, @158, @160, @118, @46, @39, @46, @39, @46, @39, @51, @120, @122];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showFieldIdent = [self StringFromSpecData:value];
    }
    return _showFieldIdent;
}

//: onTapMediaItemLocation:
- (NSString *)m_vendorKey {
    if (!_m_vendorKey) {
		NSArray<NSNumber *> *origin = @[@23, @39, @11, @85, @31, @37, @63, @228, @94, @102, @141, @72, @71, @45, @58, @73, @38, @62, @61, @66, @58, @34, @77, @62, @70, @37, @72, @60, @58, @77, @66, @72, @71, @19, @127];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _m_vendorKey = [self StringFromSpecData:value];
    }
    return _m_vendorKey;
}

//: {9,11,9,15}
- (NSString *)showPickFormat {
    if (!_showPickFormat) {
		NSArray<NSNumber *> *origin = @[@11, @10, @5, @114, @233, @113, @47, @34, @39, @39, @34, @47, @34, @39, @43, @115, @246];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showPickFormat = [self StringFromSpecData:value];
    }
    return _showPickFormat;
}

//: {3,8,3,3}
- (NSString *)mainLiteratureStr {
    if (!_mainLiteratureStr) {
		NSArray<NSNumber *> *origin = @[@9, @92, @13, @80, @215, @21, @89, @31, @1, @169, @20, @176, @43, @31, @215, @208, @220, @208, @215, @208, @215, @33, @16];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainLiteratureStr = [self StringFromSpecData:value];
    }
    return _mainLiteratureStr;
}

//: {5,15,5,9}
- (NSString *)main_tellPath {
    if (!_main_tellPath) {
		NSArray<NSNumber *> *origin = @[@10, @74, @12, @133, @135, @168, @188, @107, @238, @238, @33, @108, @49, @235, @226, @231, @235, @226, @235, @226, @239, @51, @190];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _main_tellPath = [self StringFromSpecData:value];
    }
    return _main_tellPath;
}

+ (instancetype)sharedInstance {
    static SpecData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: onTapMenuItemDelete:
- (NSString *)mainStanceValue {
    if (!_mainStanceValue) {
		NSArray<NSNumber *> *origin = @[@20, @22, @3, @89, @88, @62, @75, @90, @55, @79, @88, @95, @51, @94, @79, @87, @46, @79, @86, @79, @94, @79, @36, @236];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainStanceValue = [self StringFromSpecData:value];
    }
    return _mainStanceValue;
}

- (Byte *)SpecDataToCache:(Byte *)data {
    int mindEtic = data[0];
    Byte extraRuck = data[1];
    int seatTotalerpretation = data[2];
    for (int i = seatTotalerpretation; i < seatTotalerpretation + mindEtic; i++) {
        int value = data[i] + extraRuck;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[seatTotalerpretation + mindEtic] = 0;
    return data + seatTotalerpretation;
}

//: {8,20,8,20}
- (NSString *)userViceIdent {
    if (!_userViceIdent) {
		NSArray<NSNumber *> *origin = @[@11, @51, @9, @227, @27, @161, @137, @185, @208, @72, @5, @249, @255, @253, @249, @5, @249, @255, @253, @74, @64];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userViceIdent = [self StringFromSpecData:value];
    }
    return _userViceIdent;
}

//: {8,12,9,14}
- (NSString *)dream_episodeUrl {
    if (!_dream_episodeUrl) {
		NSArray<NSNumber *> *origin = @[@11, @40, @7, @45, @45, @110, @128, @83, @16, @4, @9, @10, @4, @17, @4, @9, @12, @85, @14];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dream_episodeUrl = [self StringFromSpecData:value];
    }
    return _dream_episodeUrl;
}

//: message_send_album
- (NSString *)noti_outstandingMessage {
    if (!_noti_outstandingMessage) {
		NSArray<NSNumber *> *origin = @[@18, @20, @8, @184, @183, @217, @116, @50, @89, @81, @95, @95, @77, @83, @81, @75, @95, @81, @90, @80, @75, @77, @88, @78, @97, @89, @251];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_outstandingMessage = [self StringFromSpecData:value];
    }
    return _noti_outstandingMessage;
}

//: {8,13,9,12}
- (NSString *)dream_complyPath {
    if (!_dream_complyPath) {
		NSArray<NSNumber *> *origin = @[@11, @77, @8, @190, @200, @92, @34, @52, @46, @235, @223, @228, @230, @223, @236, @223, @228, @229, @48, @98];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dream_complyPath = [self StringFromSpecData:value];
    }
    return _dream_complyPath;
}

//: bk_media_position_normal
- (NSString *)mStentText {
    if (!_mStentText) {
		NSArray<NSNumber *> *origin = @[@24, @34, @13, @170, @253, @208, @138, @21, @116, @29, @57, @220, @108, @64, @73, @61, @75, @67, @66, @71, @63, @61, @78, @77, @81, @71, @82, @71, @77, @76, @61, @76, @77, @80, @75, @63, @74, @45];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mStentText = [self StringFromSpecData:value];
    }
    return _mStentText;
}

//: {5,11,5,15}
- (NSString *)mCookieData {
    if (!_mCookieData) {
		NSArray<NSNumber *> *origin = @[@11, @43, @5, @189, @133, @80, @10, @1, @6, @6, @1, @10, @1, @6, @10, @82, @176];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mCookieData = [self StringFromSpecData:value];
    }
    return _mCookieData;
}

//: bk_media_shoot_normal
- (NSString *)user_meSituationData {
    if (!_user_meSituationData) {
		NSArray<NSNumber *> *origin = @[@21, @1, @4, @142, @97, @106, @94, @108, @100, @99, @104, @96, @94, @114, @103, @110, @110, @115, @94, @109, @110, @113, @108, @96, @107, @211];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_meSituationData = [self StringFromSpecData:value];
    }
    return _user_meSituationData;
}

//: icon_session_time_bg
- (NSString *)noti_deepRetreatId {
    if (!_noti_deepRetreatId) {
		NSArray<NSNumber *> *origin = @[@20, @54, @9, @163, @92, @142, @124, @198, @184, @51, @45, @57, @56, @41, @61, @47, @61, @61, @51, @57, @56, @41, @62, @51, @55, @47, @41, @44, @49, @11];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_deepRetreatId = [self StringFromSpecData:value];
    }
    return _noti_deepRetreatId;
}

//: {9,15,0,9}
- (NSString *)kEpisodeGeneralValue {
    if (!_kEpisodeGeneralValue) {
		NSArray<NSNumber *> *origin = @[@10, @64, @8, @251, @140, @238, @16, @148, @59, @249, @236, @241, @245, @236, @240, @236, @249, @61, @118];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kEpisodeGeneralValue = [self StringFromSpecData:value];
    }
    return _kEpisodeGeneralValue;
}

//: onTapMediaItemPicture:
- (NSString *)kAbaseAnnualData {
    if (!_kAbaseAnnualData) {
		NSArray<NSNumber *> *origin = @[@22, @78, @5, @117, @34, @33, @32, @6, @19, @34, @255, @23, @22, @27, @19, @251, @38, @23, @31, @2, @27, @21, @38, @39, @36, @23, @236, @248];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kAbaseAnnualData = [self StringFromSpecData:value];
    }
    return _kAbaseAnnualData;
}

+ (NSData *)SpecDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromSpecData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SpecDataToCache:data]];
}

//: {11,15,9,9}
- (NSString *)notiOverageMessage {
    if (!_notiOverageMessage) {
		NSArray<NSNumber *> *origin = @[@11, @69, @4, @70, @54, @236, @236, @231, @236, @240, @231, @244, @231, @244, @56, @137];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiOverageMessage = [self StringFromSpecData:value];
    }
    return _notiOverageMessage;
}

//: onTapMenuItemCopy:
- (NSString *)mObtainValue {
    if (!_mObtainValue) {
		NSArray<NSNumber *> *origin = @[@18, @29, @3, @82, @81, @55, @68, @83, @48, @72, @81, @88, @44, @87, @72, @80, @38, @82, @83, @92, @29, @197];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mObtainValue = [self StringFromSpecData:value];
    }
    return _mObtainValue;
}

//: bk_media_picture_normal
- (NSString *)noti_artRootValue {
    if (!_noti_artRootValue) {
		NSArray<NSNumber *> *origin = @[@23, @95, @11, @97, @196, @52, @102, @213, @134, @13, @104, @3, @12, @0, @14, @6, @5, @10, @2, @0, @17, @10, @4, @21, @22, @19, @6, @0, @15, @16, @19, @14, @2, @13, @134];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_artRootValue = [self StringFromSpecData:value];
    }
    return _noti_artRootValue;
}

//: {11,11,9,15}
- (NSString *)app_situationRetreatTitle {
    if (!_app_situationRetreatTitle) {
		NSArray<NSNumber *> *origin = @[@12, @48, @13, @71, @128, @185, @99, @24, @2, @62, @113, @194, @113, @75, @1, @1, @252, @1, @1, @252, @9, @252, @1, @5, @77, @158];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_situationRetreatTitle = [self StringFromSpecData:value];
    }
    return _app_situationRetreatTitle;
}

//: bk_media_picture_pressed
- (NSString *)dreamDelicateData {
    if (!_dreamDelicateData) {
		NSArray<NSNumber *> *origin = @[@24, @52, @6, @88, @222, @130, @46, @55, @43, @57, @49, @48, @53, @45, @43, @60, @53, @47, @64, @65, @62, @49, @43, @60, @62, @49, @63, @63, @49, @48, @165];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dreamDelicateData = [self StringFromSpecData:value];
    }
    return _dreamDelicateData;
}

//: 复制
- (NSString *)main_appearFormat {
    if (!_main_appearFormat) {
		NSArray<NSNumber *> *origin = @[@6, @40, @3, @189, @124, @101, @189, @96, @142, @235];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _main_appearFormat = [self StringFromSpecData:value];
    }
    return _main_appearFormat;
}

//: {9,15,9,9}
- (NSString *)app_seriousKey {
    if (!_app_seriousKey) {
		NSArray<NSNumber *> *origin = @[@10, @33, @13, @247, @197, @226, @235, @39, @129, @43, @35, @179, @176, @90, @24, @11, @16, @20, @11, @24, @11, @24, @92, @104];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_seriousKey = [self StringFromSpecData:value];
    }
    return _app_seriousKey;
}

//: onTapMediaItemShoot:
- (NSString *)mHelmetMinaKey {
    if (!_mHelmetMinaKey) {
		NSArray<NSNumber *> *origin = @[@20, @8, @3, @103, @102, @76, @89, @104, @69, @93, @92, @97, @89, @65, @108, @93, @101, @75, @96, @103, @103, @108, @50, @229];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mHelmetMinaKey = [self StringFromSpecData:value];
    }
    return _mHelmetMinaKey;
}

//: #333333
- (NSString *)noti_perceiveText {
    if (!_noti_perceiveText) {
		NSArray<NSNumber *> *origin = @[@7, @6, @7, @37, @70, @11, @253, @29, @45, @45, @45, @45, @45, @45, @169];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_perceiveText = [self StringFromSpecData:value];
    }
    return _noti_perceiveText;
}

//: bk_media_shoot_pressed
- (NSString *)k_partIdent {
    if (!_k_partIdent) {
		NSArray<NSNumber *> *origin = @[@22, @24, @9, @252, @116, @255, @11, @91, @177, @74, @83, @71, @85, @77, @76, @81, @73, @71, @91, @80, @87, @87, @92, @71, @88, @90, @77, @91, @91, @77, @76, @57];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_partIdent = [self StringFromSpecData:value];
    }
    return _k_partIdent;
}

//: message_send_camera
- (NSString *)dreamTeacherIdent {
    if (!_dreamTeacherIdent) {
		NSArray<NSNumber *> *origin = @[@19, @74, @11, @185, @183, @195, @249, @110, @201, @105, @22, @35, @27, @41, @41, @23, @29, @27, @21, @41, @27, @36, @26, @21, @25, @23, @35, @27, @40, @23, @24];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dreamTeacherIdent = [self StringFromSpecData:value];
    }
    return _dreamTeacherIdent;
}

//: 删除
- (NSString *)appRationalText {
    if (!_appRationalText) {
		NSArray<NSNumber *> *origin = @[@6, @7, @6, @150, @81, @47, @222, @129, @153, @226, @146, @157, @21];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appRationalText = [self StringFromSpecData:value];
    }
    return _appRationalText;
}

//: Audios
- (NSString *)kFilmMessage {
    if (!_kFilmMessage) {
		NSArray<NSNumber *> *origin = @[@6, @69, @6, @123, @33, @36, @252, @48, @31, @36, @42, @46, @196];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kFilmMessage = [self StringFromSpecData:value];
    }
    return _kFilmMessage;
}

//: {9,11,0,15}
- (NSString *)k_professionalId {
    if (!_k_professionalId) {
		NSArray<NSNumber *> *origin = @[@11, @72, @8, @13, @35, @222, @157, @8, @51, @241, @228, @233, @233, @228, @232, @228, @233, @237, @53, @167];
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_professionalId = [self StringFromSpecData:value];
    }
    return _k_professionalId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KitConfig.m
// ModestGal
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitConfig.h"
#import "KitConfig.h"
//: #import "NSString+ModestGal.h"
#import "NSString+ModestGal.h"
//: #import "ZZZMediaItem.h"
#import "ViaItem.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @interface ZZZKitSettings()
@interface MaleSettings()
{
    //: BOOL _isRight;
    BOOL _viewEnd;
}

//: - (instancetype)init:(BOOL)isRight;
- (instancetype)initAwake:(BOOL)isRight;

//: @end
@end


//: @implementation ZZZKitConfig
@implementation KitConfig

//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message
- (NSArray *)butt:(NIMMessage *)message
{
    //: NSMutableArray *menuItems = [NSMutableArray array];
    NSMutableArray *menuItems = [NSMutableArray array];
    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [menuItems addObject:[ZZZMediaItem item:@"onTapMenuItemCopy:"
        [menuItems addObject:[ViaItem resign:[SpecData sharedInstance].mObtainValue
                                    //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
                                    visualization:[UIImage imageNamed:[SpecData sharedInstance].noti_artRootValue]
                                  //: selectedImage:[UIImage imageNamed:@"bk_media_picture_pressed"]
                                  blueish:[UIImage imageNamed:[SpecData sharedInstance].dreamDelicateData]
                                          //: title:[NTESLanguageManager getTextWithKey:@"复制"]]];
                                          respective:[MultipleManager counterest:[SpecData sharedInstance].main_appearFormat]]];
    }

    //: ZZZMediaItem *delItem = [ZZZMediaItem item:@"onTapMenuItemDelete:"
    ViaItem *delItem = [ViaItem resign:[SpecData sharedInstance].mainStanceValue
                                //: normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
                                visualization:[UIImage imageNamed:[SpecData sharedInstance].user_meSituationData]
                              //: selectedImage:[UIImage imageNamed:@"bk_media_shoot_pressed"]
                              blueish:[UIImage imageNamed:[SpecData sharedInstance].k_partIdent]
                                      //: title:@"删除".string_localized];
                                      respective:[SpecData sharedInstance].appRationalText.control];

    //: [menuItems addObject:delItem];
    [menuItems addObject:delItem];
    //: return menuItems;
    return menuItems;
}

- (NSString *)clothes:(NSString *)educationThreads {
    //: OC_CUSTOM_PROPERTY_INJECT
    _educationThreads = educationThreads;
    return educationThreads;
}

//: - (CGFloat)maxNotificationTipPadding{
- (CGFloat)theme{
    //: return 20.f;
    return 20.f;
}

//: - (instancetype) init
- (instancetype) init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self applyDefaultSettings];
        [self yearSettings];
    }
    //: return self;
    return self;
}


- (void)setEducationThreads:(NSString *)educationThreads {
    //: OC_CUSTOM_PROPERTY_INJECT
    _educationThreads = educationThreads;
}

//: - (ZZZKitSetting *)repliedSetting:(NIMMessage *)message
- (InvestigatorSpecific *)resultSetting:(NIMMessage *)message
{
    //: ZZZKitSettings *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    MaleSettings *settings = message.isOutgoingMsg? self.privilegeMonthBruxismBoundSettings : self.playerVersion;
    //: return settings.repliedSetting;
    return settings.decideReplied;
}

//: - (ZZZKitSetting *)setting:(NIMMessage *)message
- (InvestigatorSpecific *)pause:(NIMMessage *)message
{
    //: ZZZKitSettings *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    MaleSettings *settings = message.isOutgoingMsg? self.privilegeMonthBruxismBoundSettings : self.playerVersion;
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: return settings.textSetting;
            return settings.footKitSetting;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: return settings.imageSetting;
            return settings.all;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: return settings.locationSetting;
            return settings.viewer;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: return settings.audioSetting;
            return settings.clean;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: return settings.videoSetting;
            return settings.flash;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: return settings.fileSetting;
            return settings.enter;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: return settings.tipSetting;
            return settings.student;
        //: case NIMMessageTypeRtcCallRecord:
        case NIMMessageTypeRtcCallRecord:
            //: return settings.rtcCallRecordSetting;
            return settings.member;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
        {
            //: NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            //: switch (object.notificationType)
            switch (object.notificationType)
            {
                //: case NIMNotificationTypeTeam:
                case NIMNotificationTypeTeam:
                    //: return settings.teamNotificationSetting;
                    return settings.connection;
                //: case NIMNotificationTypeSuperTeam:
                case NIMNotificationTypeSuperTeam:
                    //: return settings.superTeamNotificationSetting;
                    return settings.sumro;
                //: case NIMNotificationTypeChatroom:
                case NIMNotificationTypeChatroom:
                    //: return settings.chatroomNotificationSetting;
                    return settings.sample;
                //: case NIMNotificationTypeNetCall:
                case NIMNotificationTypeNetCall:
                    //: return settings.netcallNotificationSetting;
                    return settings.border;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return settings.unsupportSetting;
    return settings.underFeedback;
}

//: - (void)applyDefaultSettings
- (void)yearSettings
{
    //: _messageInterval = 300;
    _available = 300;
	[self setEducationThreads:_frontwardThreads];
    //: _messageLimit = 20;
    _essential = 20;
	[self setEducationThreads:_frontwardThreads];
    //: _recordMaxDuration = 60.f;
    _glengarryTimeNumbererval = 60.f;
	[self setVersion:_available];
    //: _placeholder = @"";
    _frontwardThreads = @"";//@"请输入消息".string_localized;
    //: _inputMaxLength = 1000;
    _sheet = 1000;
	[self setEducationThreads:_frontwardThreads];
    //: _nickFont = [UIFont boldSystemFontOfSize:15];
    _fontRequest = [UIFont boldSystemFontOfSize:15];
	[self setEducationThreads:_frontwardThreads];
    //: _nickColor = [UIColor colorWithHexString:@"#333333"];
    _channel = [UIColor minimal:[SpecData sharedInstance].noti_perceiveText];
    //: _receiptFont = [UIFont systemFontOfSize:13.0];
    _becomeSnapPhysical = [UIFont systemFontOfSize:13.0];
	[self setVersion:_available];
    //: _receiptColor = [UIColor darkGrayColor];
    _ditheredColourAlready = [UIColor darkGrayColor];
	[self setEducationThreads:_frontwardThreads];
    //: _avatarType = EnumAvatarTypeRounded;
    _identity = EnumAvatarTypeRounded;
    //: _cellBackgroundColor = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    _appearWhite = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    //: _leftBubbleSettings = [[ZZZKitSettings alloc] init:NO];
    _playerVersion = [[MaleSettings alloc] initAwake:NO];
    //: _rightBubbleSettings = [[ZZZKitSettings alloc] init:YES];
    _privilegeMonthBruxismBoundSettings = [[MaleSettings alloc] initAwake:YES];
}

- (NSTimeInterval)blue:(NSTimeInterval)version {
    //: OC_CUSTOM_PROPERTY_INJECT
    _version = version;
    return version;
}


//: - (NSArray *)defaultMediaItems
- (NSArray *)league
{
    //: return @[[ZZZMediaItem item:@"onTapMediaItemPicture:"
    return @[[ViaItem resign:[SpecData sharedInstance].kAbaseAnnualData
           //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
           visualization:[UIImage imageNamed:[SpecData sharedInstance].noti_artRootValue]
         //: selectedImage:[UIImage imageNamed:@"bk_media_picture_normal"]
         blueish:[UIImage imageNamed:[SpecData sharedInstance].noti_artRootValue]
                 //: title:[NTESLanguageManager getTextWithKey:@"message_send_album"]],//@"相册".string_localized
                 respective:[MultipleManager counterest:[SpecData sharedInstance].noti_outstandingMessage]],//@"相册".string_localized

    //: [ZZZMediaItem item:@"onTapMediaItemShoot:"
    [ViaItem resign:[SpecData sharedInstance].mHelmetMinaKey
           //: normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
           visualization:[UIImage imageNamed:[SpecData sharedInstance].user_meSituationData]
         //: selectedImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
         blueish:[UIImage imageNamed:[SpecData sharedInstance].user_meSituationData]
                 //: title:[NTESLanguageManager getTextWithKey:@"message_send_camera"]],//@"拍摄".string_localized
                 respective:[MultipleManager counterest:[SpecData sharedInstance].dreamTeacherIdent]],//@"拍摄".string_localized

    //: [ZZZMediaItem item:@"onTapMediaItemLocation:"
    [ViaItem resign:[SpecData sharedInstance].m_vendorKey
           //: normalImage:[UIImage imageNamed:@"bk_media_position_normal"]
           visualization:[UIImage imageNamed:[SpecData sharedInstance].mStentText]
         //: selectedImage:[UIImage imageNamed:@"bk_media_position_normal"]
         blueish:[UIImage imageNamed:[SpecData sharedInstance].mStentText]
                 //: title:[NTESLanguageManager getTextWithKey:@"Audios"]],//@"位置".string_localized
                 respective:[MultipleManager counterest:[SpecData sharedInstance].kFilmMessage]],//@"位置".string_localized

    //: ];
    ];
}

//: @end

- (void)setVersion:(NSTimeInterval)version {
    //: OC_CUSTOM_PROPERTY_INJECT
    _version = version;
}


@end


//: @implementation ZZZKitSettings
@implementation MaleSettings

- (void)setRule:(InvestigatorSpecific *)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rule = rule;
}

//: - (void)applyDefaultImageSettings
- (void)lengthShare
{
    //: _imageSetting = [[ZZZKitSetting alloc] init:_isRight];
    _all = [[InvestigatorSpecific alloc] initYear:_viewEnd];
	[self setCircle:_footKitSetting];
    //: _imageSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _all.added = _viewEnd? UIEdgeInsetsFromString([SpecData sharedInstance].showFieldIdent) : UIEdgeInsetsFromString([SpecData sharedInstance].mainLiteratureStr);
	[self setRear:_viewer];
    //: _imageSetting.showAvatar = YES;
    _all.exhibit = YES;
}

//: - (void)applyDefaultUnsupportSettings
- (void)must
{
    //: _unsupportSetting = [[ZZZKitSetting alloc] init:_isRight];
    _underFeedback = [[InvestigatorSpecific alloc] initYear:_viewEnd];
	[self setRule:_flash];
    //: _unsupportSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{11,11,9,15}") : UIEdgeInsetsFromString(@"{11,15,9,9}");
    _underFeedback.added = _viewEnd? UIEdgeInsetsFromString([SpecData sharedInstance].app_situationRetreatTitle) : UIEdgeInsetsFromString([SpecData sharedInstance].notiOverageMessage);
	[self setRear:_viewer];
    //: _unsupportSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _underFeedback.oval = _viewEnd? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setRear:_viewer];
    //: _unsupportSetting.font = [UIFont systemFontOfSize:14];
    _underFeedback.alter = [UIFont systemFontOfSize:14];
    //: _unsupportSetting.showAvatar = YES;
    _underFeedback.exhibit = YES;
}

//: - (void)applyDefaultLocationSettings
- (void)fragment
{
    //: _locationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _viewer = [[InvestigatorSpecific alloc] initYear:_viewEnd];
    //: _locationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _viewer.added = _viewEnd? UIEdgeInsetsFromString([SpecData sharedInstance].showFieldIdent) : UIEdgeInsetsFromString([SpecData sharedInstance].mainLiteratureStr);
	[self setDecide:_decideReplied];
    //: _locationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _viewer.oval = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setMerge:_member];
    //: _locationSetting.font = [UIFont systemFontOfSize:12];
    [self passage:_viewer].alter = [UIFont systemFontOfSize:12];
    //: _locationSetting.showAvatar = YES;
    [self passage:_viewer].exhibit = YES;
	[self setCircle:_footKitSetting];
}

- (void)setDecide:(InvestigatorSpecific *)decide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decide = decide;
}

- (InvestigatorSpecific *)passage:(InvestigatorSpecific *)rear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rear = rear;
    return rear;
}

//: - (void)applyDefaultRepliedSettings
- (void)figure
{
    //: _repliedSetting = [[ZZZKitSetting alloc] init];
    _decideReplied = [[InvestigatorSpecific alloc] init];
	[self setRear:_viewer];
    //: _repliedSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{9,11,0,15}") : UIEdgeInsetsFromString(@"{9,15,0,9}");
    _decideReplied.added = _viewEnd? UIEdgeInsetsFromString([SpecData sharedInstance].k_professionalId) : UIEdgeInsetsFromString([SpecData sharedInstance].kEpisodeGeneralValue);
	[self setRear:_viewer];
    //: _repliedSetting.replyedTextColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    _decideReplied.fraction = _viewEnd? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    //: _repliedSetting.replyedFont = [UIFont systemFontOfSize:14];
    [self resistance:_decideReplied].avoid = [UIFont systemFontOfSize:14];
	[self setRule:_flash];
    //: _repliedSetting.showAvatar = YES;
    [self resistance:_decideReplied].exhibit = YES;
}

- (InvestigatorSpecific *)sinceMonitor:(InvestigatorSpecific *)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rule = rule;
    return rule;
}

//: - (void)applyDefaultAudioSettings
- (void)relationTemp
{
    //: _audioSetting = [[ZZZKitSetting alloc] init:_isRight];
    _clean = [[InvestigatorSpecific alloc] initYear:_viewEnd];
    //: _audioSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,9,14}") : UIEdgeInsetsFromString(@"{8,13,9,12}");
    _clean.added = _viewEnd? UIEdgeInsetsFromString([SpecData sharedInstance].dream_episodeUrl) : UIEdgeInsetsFromString([SpecData sharedInstance].dream_complyPath);
	[self setCircle:_footKitSetting];
    //: _audioSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _clean.oval = _viewEnd? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setRule:_flash];
    //: _audioSetting.font = [UIFont systemFontOfSize:14];
    _clean.alter = [UIFont systemFontOfSize:14];
	[self setDecide:_decideReplied];
    //: _audioSetting.showAvatar = YES;
    _clean.exhibit = YES;
}

//: - (void)applyDefaultFileSettings
- (void)areaSettings
{
    //: _fileSetting = [[ZZZKitSetting alloc] init:_isRight];
    _enter = [[InvestigatorSpecific alloc] initYear:_viewEnd];
    //: _fileSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _enter.added = _viewEnd? UIEdgeInsetsFromString([SpecData sharedInstance].showFieldIdent) : UIEdgeInsetsFromString([SpecData sharedInstance].mainLiteratureStr);
	[self setRule:_flash];
    //: _fileSetting.font = [UIFont systemFontOfSize:14];
    _enter.alter = [UIFont systemFontOfSize:14];
    //: _fileSetting.showAvatar = YES;
    _enter.exhibit = YES;
	[self setCircle:_footKitSetting];
}

//: - (void)applyDefaultVideoSettings
- (void)extra
{
    //: _videoSetting = [[ZZZKitSetting alloc] init:_isRight];
    _flash = [[InvestigatorSpecific alloc] initYear:_viewEnd];
	[self setMerge:_member];
    //: _videoSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _flash.added = _viewEnd? UIEdgeInsetsFromString([SpecData sharedInstance].showFieldIdent) : UIEdgeInsetsFromString([SpecData sharedInstance].mainLiteratureStr);
    //: _videoSetting.font = [UIFont systemFontOfSize:14];
    [self sinceMonitor:_flash].alter = [UIFont systemFontOfSize:14];
    //: _videoSetting.showAvatar = YES;
    [self sinceMonitor:_flash].exhibit = YES;
	[self setDecide:_decideReplied];
}


- (void)setMerge:(InvestigatorSpecific *)merge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _merge = merge;
}


//: - (void)applyDefaultSuperTeamNotificationSettings
- (void)no
{
    //: _superTeamNotificationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _sumro = [[InvestigatorSpecific alloc] initYear:_viewEnd];
    //: _superTeamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _sumro.added = UIEdgeInsetsZero;
	[self setRear:_viewer];
    //: _superTeamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _sumro.oval = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _superTeamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _sumro.alter = [UIFont systemFontOfSize:10];
    //: _superTeamNotificationSetting.showAvatar = NO;
    _sumro.exhibit = NO;
	[self setMerge:_member];
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[SpecData sharedInstance].noti_deepRetreatId] resizableImageWithCapInsets:UIEdgeInsetsFromString([SpecData sharedInstance].userViceIdent) resizingMode:UIImageResizingModeStretch];
    //: _superTeamNotificationSetting.normalBackgroundImage = backgroundImage;
    _sumro.halt = backgroundImage;
	[self setDecide:_decideReplied];
    //: _superTeamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _sumro.visual = backgroundImage;
	[self setCircle:_footKitSetting];
}

//: @end

- (void)setCircle:(InvestigatorSpecific *)circle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _circle = circle;
}

//: - (void)applyDefaultChatroomNotificationSettings
- (void)depth
{
    //: _chatroomNotificationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _sample = [[InvestigatorSpecific alloc] initYear:_viewEnd];
    //: _chatroomNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _sample.added = UIEdgeInsetsZero;
	[self setMerge:_member];
    //: _chatroomNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _sample.oval = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _chatroomNotificationSetting.font = [UIFont systemFontOfSize:10];
    _sample.alter = [UIFont systemFontOfSize:10];
	[self setRule:_flash];
    //: _chatroomNotificationSetting.showAvatar = NO;
    _sample.exhibit = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[SpecData sharedInstance].noti_deepRetreatId] resizableImageWithCapInsets:UIEdgeInsetsFromString([SpecData sharedInstance].userViceIdent) resizingMode:UIImageResizingModeStretch];
    //: _chatroomNotificationSetting.normalBackgroundImage = backgroundImage;
    _sample.halt = backgroundImage;
	[self setMerge:_member];
    //: _chatroomNotificationSetting.highLightBackgroundImage = backgroundImage;
    _sample.visual = backgroundImage;
	[self setRule:_flash];
}

- (void)setRear:(InvestigatorSpecific *)rear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rear = rear;
}


- (InvestigatorSpecific *)read:(InvestigatorSpecific *)merge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _merge = merge;
    return merge;
}

- (InvestigatorSpecific *)resting:(InvestigatorSpecific *)circle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _circle = circle;
    return circle;
}


//: - (void)applyDefaultSettings
- (void)hand
{
    //: [self applyDefaultTextSettings];
    [self grade];
    //: [self applyDefaultAudioSettings];
    [self relationTemp];
    //: [self applyDefaultVideoSettings];
    [self extra];
    //: [self applyDefaultFileSettings];
    [self areaSettings];
    //: [self applyDefaultImageSettings];
    [self lengthShare];
    //: [self applyDefaultLocationSettings];
    [self fragment];
    //: [self applyDefaultTipSettings];
    [self center];
    //: [self applyDefaultUnsupportSettings];
    [self must];
    //: [self applyDefaultTeamNotificationSettings];
    [self applyAbstract];
    //: [self applyDefaultSuperTeamNotificationSettings];
    [self no];
    //: [self applyDefaultChatroomNotificationSettings];
    [self depth];
    //: [self applyDefaultNetcallNotificationSettings];
    [self informationNext];
    //: [self applyDefaultRepliedSettings];
    [self figure];
    //: [self applyDefaultRtcCallRecordSettings];
    [self fast];
}

//: - (void)applyDefaultTeamNotificationSettings
- (void)applyAbstract
{
    //: _teamNotificationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _connection = [[InvestigatorSpecific alloc] initYear:_viewEnd];
	[self setRule:_flash];
    //: _teamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _connection.added = UIEdgeInsetsZero;
    //: _teamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _connection.oval = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _teamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _connection.alter = [UIFont systemFontOfSize:10];
	[self setRear:_viewer];
    //: _teamNotificationSetting.showAvatar = NO;
    _connection.exhibit = NO;
	[self setRear:_viewer];
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[SpecData sharedInstance].noti_deepRetreatId] resizableImageWithCapInsets:UIEdgeInsetsFromString([SpecData sharedInstance].userViceIdent) resizingMode:UIImageResizingModeStretch];
    //: _teamNotificationSetting.normalBackgroundImage = backgroundImage;
    _connection.halt = backgroundImage;
    //: _teamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _connection.visual = backgroundImage;
	[self setMerge:_member];
}


//: - (void)applyDefaultTipSettings
- (void)center
{
    //: _tipSetting = [[ZZZKitSetting alloc] init:_isRight];
    _student = [[InvestigatorSpecific alloc] initYear:_viewEnd];
	[self setDecide:_decideReplied];
    //: _tipSetting.contentInsets = UIEdgeInsetsZero;
    _student.added = UIEdgeInsetsZero;
    //: _tipSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _student.oval = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _tipSetting.font = [UIFont systemFontOfSize:10.f];
    _student.alter = [UIFont systemFontOfSize:10.f];
	[self setDecide:_decideReplied];
    //: _tipSetting.showAvatar = NO;
    _student.exhibit = NO;
	[self setDecide:_decideReplied];
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];;
    UIImage *backgroundImage = [[UIImage imageNamed:[SpecData sharedInstance].noti_deepRetreatId] resizableImageWithCapInsets:UIEdgeInsetsFromString([SpecData sharedInstance].userViceIdent) resizingMode:UIImageResizingModeStretch];;
    //: _tipSetting.normalBackgroundImage = backgroundImage;
    _student.halt = backgroundImage;
    //: _tipSetting.highLightBackgroundImage = backgroundImage;
    _student.visual = backgroundImage;
	[self setCircle:_footKitSetting];
}

//: - (void)applyDefaultTextSettings
- (void)grade
{
    //: _textSetting = [[ZZZKitSetting alloc] init:_isRight];
    _footKitSetting = [[InvestigatorSpecific alloc] initYear:_viewEnd];
	[self setRule:_flash];
    //: _textSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{5,11,5,15}") : UIEdgeInsetsFromString(@"{5,15,5,9}");
    [self resting:_footKitSetting].added = _viewEnd? UIEdgeInsetsFromString([SpecData sharedInstance].mCookieData) : UIEdgeInsetsFromString([SpecData sharedInstance].main_tellPath);
    //: _textSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    [self resting:_footKitSetting].oval = _viewEnd? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setRule:_flash];
    //: _textSetting.font = [UIFont systemFontOfSize:16];
    _footKitSetting.alter = [UIFont systemFontOfSize:16];
    //: _textSetting.showAvatar = YES;
    _footKitSetting.exhibit = YES;
	[self setRule:_flash];
}


//: - (instancetype)init:(BOOL)isRight
- (instancetype)initAwake:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
	[self setCircle:_footKitSetting];
    //: if (self)
    if (self)
    {
        //: _isRight = isRight;
        _viewEnd = isRight;
        //: [self applyDefaultSettings];
        [self hand];
    }
    //: return self;
    return self;
}

//: - (void)applyDefaultRtcCallRecordSettings
- (void)fast
{
    //: _rtcCallRecordSetting = [[ZZZKitSetting alloc] init:_isRight];
    _member = [[InvestigatorSpecific alloc] initYear:_viewEnd];
	[self setRear:_viewer];
    //: _rtcCallRecordSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{9,11,9,15}") : UIEdgeInsetsFromString(@"{9,15,9,9}");
    _member.added = _viewEnd? UIEdgeInsetsFromString([SpecData sharedInstance].showPickFormat) : UIEdgeInsetsFromString([SpecData sharedInstance].app_seriousKey);
	[self setDecide:_decideReplied];
    //: _rtcCallRecordSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    [self read:_member].oval = _viewEnd? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setDecide:_decideReplied];
    //: _rtcCallRecordSetting.font = [UIFont systemFontOfSize:16];
    _member.alter = [UIFont systemFontOfSize:16];
    //: _rtcCallRecordSetting.showAvatar = YES;
    [self read:_member].exhibit = YES;
}


- (InvestigatorSpecific *)resistance:(InvestigatorSpecific *)decide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decide = decide;
    return decide;
}

//: - (void)applyDefaultNetcallNotificationSettings
- (void)informationNext
{
    //: _netcallNotificationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _border = [[InvestigatorSpecific alloc] initYear:_viewEnd];
	[self setCircle:_footKitSetting];
    //: _netcallNotificationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{11,11,9,15}") : UIEdgeInsetsFromString(@"{11,15,9,9}");
    _border.added = _viewEnd? UIEdgeInsetsFromString([SpecData sharedInstance].app_situationRetreatTitle) : UIEdgeInsetsFromString([SpecData sharedInstance].notiOverageMessage);
	[self setCircle:_footKitSetting];
    //: _netcallNotificationSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _border.oval = _viewEnd? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _netcallNotificationSetting.font = [UIFont systemFontOfSize:14];
    _border.alter = [UIFont systemFontOfSize:14];
	[self setRule:_flash];
    //: _netcallNotificationSetting.showAvatar = YES;
    _border.exhibit = YES;
}


@end
