
#import <Foundation/Foundation.h>

@interface CountenseData : NSObject

@end

@implementation CountenseData

//: Español
+ (NSString *)dreamSpotName {
    /* static */ NSString *dreamSpotName = nil;
    if (!dreamSpotName) {
		NSArray<NSNumber *> *origin = @[@8, @10, @205, @241, @191, @253, @203, @159, @139, @210, @108, @111, @177, @195, @97, @112, @115, @69, @149];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamSpotName = [self StringFromCountenseData:value];
    }
    return dreamSpotName;
}

//: pk
+ (NSString *)dream_blackStr {
    /* static */ NSString *dream_blackStr = nil;
    if (!dream_blackStr) {
		NSArray<NSNumber *> *origin = @[@2, @7, @106, @205, @198, @85, @241, @107, @112, @182];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_blackStr = [self StringFromCountenseData:value];
    }
    return dream_blackStr;
}

//: system_change_language
+ (NSString *)appRumDuringStr {
    /* static */ NSString *appRumDuringStr = nil;
    if (!appRumDuringStr) {
		NSArray<NSNumber *> *origin = @[@22, @5, @13, @202, @83, @101, @103, @97, @117, @103, @110, @97, @108, @95, @101, @103, @110, @97, @104, @99, @95, @109, @101, @116, @115, @121, @115, @15];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRumDuringStr = [self StringFromCountenseData:value];
    }
    return appRumDuringStr;
}  

//: Việt nam
+ (NSString *)show_delicateMainMsg {
    /* static */ NSString *show_delicateMainMsg = nil;
    if (!show_delicateMainMsg) {
		NSArray<NSNumber *> *origin = @[@10, @7, @41, @98, @214, @123, @108, @109, @97, @110, @32, @116, @135, @187, @225, @105, @86, @229];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_delicateMainMsg = [self StringFromCountenseData:value];
    }
    return show_delicateMainMsg;
}

//: 中文
+ (NSString *)dreamArtMsg {
    /* static */ NSString *dreamArtMsg = nil;
    if (!dreamArtMsg) {
		NSArray<NSNumber *> *origin = @[@6, @12, @150, @92, @232, @60, @216, @203, @53, @120, @217, @197, @135, @150, @230, @173, @184, @228, @36];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamArtMsg = [self StringFromCountenseData:value];
    }
    return dreamArtMsg;
}

//: En français
+ (NSString *)m_martFormat {
    /* static */ NSString *m_martFormat = nil;
    if (!m_martFormat) {
		NSArray<NSNumber *> *origin = @[@12, @2, @115, @105, @97, @167, @195, @110, @97, @114, @102, @32, @110, @69, @63];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_martFormat = [self StringFromCountenseData:value];
    }
    return m_martFormat;
}

//: it
+ (NSString *)kArtifactStr {
    /* static */ NSString *kArtifactStr = nil;
    if (!kArtifactStr) {
		NSArray<NSNumber *> *origin = @[@2, @4, @106, @128, @116, @105, @56];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kArtifactStr = [self StringFromCountenseData:value];
    }
    return kArtifactStr;
}

//: ko
+ (NSString *)appMaterialValue {
    /* static */ NSString *appMaterialValue = nil;
    if (!appMaterialValue) {
		NSArray<NSNumber *> *origin = @[@2, @4, @169, @18, @111, @107, @129];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMaterialValue = [self StringFromCountenseData:value];
    }
    return appMaterialValue;
}

//: fr
+ (NSString *)dreamPartName {
    /* static */ NSString *dreamPartName = nil;
    if (!dreamPartName) {
		NSArray<NSNumber *> *origin = @[@2, @8, @239, @158, @99, @166, @255, @193, @114, @102, @201];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamPartName = [self StringFromCountenseData:value];
    }
    return dreamPartName;
}

//: icon_search
+ (NSString *)mainWildFormat {
    /* static */ NSString *mainWildFormat = nil;
    if (!mainWildFormat) {
		NSArray<NSNumber *> *origin = @[@11, @2, @104, @99, @114, @97, @101, @115, @95, @110, @111, @99, @105, @109];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainWildFormat = [self StringFromCountenseData:value];
    }
    return mainWildFormat;
}

//: bd
+ (NSString *)k_modelStr {
    /* static */ NSString *k_modelStr = nil;
    if (!k_modelStr) {
		NSArray<NSNumber *> *origin = @[@2, @10, @2, @255, @214, @173, @164, @36, @203, @204, @100, @98, @164];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_modelStr = [self StringFromCountenseData:value];
    }
    return k_modelStr;
}

//: Language
+ (NSString *)user_browName {
    /* static */ NSString *user_browName = nil;
    if (!user_browName) {
		NSArray<NSNumber *> *origin = @[@8, @6, @87, @115, @136, @123, @101, @103, @97, @117, @103, @110, @97, @76, @66];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_browName = [self StringFromCountenseData:value];
    }
    return user_browName;
}

//: language
+ (NSString *)kSaveStanceData {
    /* static */ NSString *kSaveStanceData = nil;
    if (!kSaveStanceData) {
		NSArray<NSNumber *> *origin = @[@8, @7, @29, @11, @133, @32, @85, @101, @103, @97, @117, @103, @110, @97, @108, @172];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSaveStanceData = [self StringFromCountenseData:value];
    }
    return kSaveStanceData;
}

//: spa
+ (NSString *)noti_lectorStr {
    /* static */ NSString *noti_lectorStr = nil;
    if (!noti_lectorStr) {
		NSArray<NSNumber *> *origin = @[@3, @12, @219, @224, @20, @222, @63, @41, @177, @186, @184, @110, @97, @112, @115, @230];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_lectorStr = [self StringFromCountenseData:value];
    }
    return noti_lectorStr;
}

//: contact_tag_fragment_cancel
+ (NSString *)appSavePath {
    /* static */ NSString *appSavePath = nil;
    if (!appSavePath) {
		NSArray<NSNumber *> *origin = @[@27, @2, @108, @101, @99, @110, @97, @99, @95, @116, @110, @101, @109, @103, @97, @114, @102, @95, @103, @97, @116, @95, @116, @99, @97, @116, @110, @111, @99, @42];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSavePath = [self StringFromCountenseData:value];
    }
    return appSavePath;
}

//: ru
+ (NSString *)notiThyPath {
    /* static */ NSString *notiThyPath = nil;
    if (!notiThyPath) {
		NSArray<NSNumber *> *origin = @[@2, @5, @89, @18, @60, @117, @114, @36];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiThyPath = [self StringFromCountenseData:value];
    }
    return notiThyPath;
}

//: zh
+ (NSString *)user_martMsg {
    /* static */ NSString *user_martMsg = nil;
    if (!user_martMsg) {
		NSArray<NSNumber *> *origin = @[@2, @6, @194, @101, @89, @204, @104, @122, @75];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_martMsg = [self StringFromCountenseData:value];
    }
    return user_martMsg;
}

//: italiano
+ (NSString *)show_intenseContent {
    /* static */ NSString *show_intenseContent = nil;
    if (!show_intenseContent) {
		NSArray<NSNumber *> *origin = @[@8, @9, @167, @186, @9, @133, @221, @141, @200, @111, @110, @97, @105, @108, @97, @116, @105, @113];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_intenseContent = [self StringFromCountenseData:value];
    }
    return show_intenseContent;
}

//: lang
+ (NSString *)k_sockText {
    /* static */ NSString *k_sockText = nil;
    if (!k_sockText) {
		NSArray<NSNumber *> *origin = @[@4, @12, @14, @128, @221, @12, @206, @150, @251, @136, @184, @192, @103, @110, @97, @108, @147];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_sockText = [self StringFromCountenseData:value];
    }
    return k_sockText;
}

+ (NSData *)CountenseDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: title
+ (NSString *)main_tenData {
    /* static */ NSString *main_tenData = nil;
    if (!main_tenData) {
		NSArray<NSNumber *> *origin = @[@5, @9, @17, @107, @64, @9, @122, @184, @148, @101, @108, @116, @105, @116, @7];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_tenData = [self StringFromCountenseData:value];
    }
    return main_tenData;
}

//: 搜索
+ (NSString *)mAtUrl {
    /* static */ NSString *mAtUrl = nil;
    if (!mAtUrl) {
		NSArray<NSNumber *> *origin = @[@6, @12, @126, @11, @186, @152, @30, @16, @123, @82, @65, @9, @162, @180, @231, @156, @144, @230, @50];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mAtUrl = [self StringFromCountenseData:value];
    }
    return mAtUrl;
}

//: system_change_language_title
+ (NSString *)mSpecData {
    /* static */ NSString *mSpecData = nil;
    if (!mSpecData) {
		NSArray<NSNumber *> *origin = @[@28, @11, @5, @172, @52, @246, @156, @8, @106, @48, @2, @101, @108, @116, @105, @116, @95, @101, @103, @97, @117, @103, @110, @97, @108, @95, @101, @103, @110, @97, @104, @99, @95, @109, @101, @116, @115, @121, @115, @238];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mSpecData = [self StringFromCountenseData:value];
    }
    return mSpecData;
}

//: action
+ (NSString *)dreamTunnelBackgroundData {
    /* static */ NSString *dreamTunnelBackgroundData = nil;
    if (!dreamTunnelBackgroundData) {
		NSArray<NSNumber *> *origin = @[@6, @11, @146, @141, @31, @134, @185, @62, @41, @74, @165, @110, @111, @105, @116, @99, @97, @103];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamTunnelBackgroundData = [self StringFromCountenseData:value];
    }
    return dreamTunnelBackgroundData;
}

//: cellClass
+ (NSString *)noti_windPath {
    /* static */ NSString *noti_windPath = nil;
    if (!noti_windPath) {
		NSArray<NSNumber *> *origin = @[@9, @4, @152, @212, @115, @115, @97, @108, @67, @108, @108, @101, @99, @174];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_windPath = [self StringFromCountenseData:value];
    }
    return noti_windPath;
}

//: ja
+ (NSString *)show_delicateIdent {
    /* static */ NSString *show_delicateIdent = nil;
    if (!show_delicateIdent) {
		NSArray<NSNumber *> *origin = @[@2, @8, @43, @14, @37, @221, @117, @44, @97, @106, @77];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_delicateIdent = [self StringFromCountenseData:value];
    }
    return show_delicateIdent;
}

//: English
+ (NSString *)app_radMsg {
    /* static */ NSString *app_radMsg = nil;
    if (!app_radMsg) {
		NSArray<NSNumber *> *origin = @[@7, @12, @240, @34, @106, @66, @127, @112, @104, @34, @16, @101, @104, @115, @105, @108, @103, @110, @69, @76];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_radMsg = [self StringFromCountenseData:value];
    }
    return app_radMsg;
}

//: headerTitle
+ (NSString *)dreamThyData {
    /* static */ NSString *dreamThyData = nil;
    if (!dreamThyData) {
		NSArray<NSNumber *> *origin = @[@11, @11, @193, @27, @230, @43, @85, @226, @104, @16, @102, @101, @108, @116, @105, @84, @114, @101, @100, @97, @101, @104, @179];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamThyData = [self StringFromCountenseData:value];
    }
    return dreamThyData;
}

//: vi
+ (NSString *)m_editMsg {
    /* static */ NSString *m_editMsg = nil;
    if (!m_editMsg) {
		NSArray<NSNumber *> *origin = @[@2, @2, @105, @118, @226];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_editMsg = [self StringFromCountenseData:value];
    }
    return m_editMsg;
}

//: ug
+ (NSString *)mGenuineFlushText {
    /* static */ NSString *mGenuineFlushText = nil;
    if (!mGenuineFlushText) {
		NSArray<NSNumber *> *origin = @[@2, @6, @56, @145, @146, @80, @103, @117, @96];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mGenuineFlushText = [self StringFromCountenseData:value];
    }
    return mGenuineFlushText;
}

//: eg
+ (NSString *)noti_carContent {
    /* static */ NSString *noti_carContent = nil;
    if (!noti_carContent) {
		NSArray<NSNumber *> *origin = @[@2, @7, @21, @154, @249, @160, @136, @103, @101, @14];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_carContent = [self StringFromCountenseData:value];
    }
    return noti_carContent;
}

//: hi
+ (NSString *)appSumenseTitle {
    /* static */ NSString *appSumenseTitle = nil;
    if (!appSumenseTitle) {
		NSArray<NSNumber *> *origin = @[@2, @2, @105, @104, @91];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSumenseTitle = [self StringFromCountenseData:value];
    }
    return appSumenseTitle;
}

//: Das ist Deutsch.
+ (NSString *)showGeneralDivisionValue {
    /* static */ NSString *showGeneralDivisionValue = nil;
    if (!showGeneralDivisionValue) {
		NSArray<NSNumber *> *origin = @[@16, @7, @220, @33, @112, @13, @246, @46, @104, @99, @115, @116, @117, @101, @68, @32, @116, @115, @105, @32, @115, @97, @68, @227];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showGeneralDivisionValue = [self StringFromCountenseData:value];
    }
    return showGeneralDivisionValue;
}

//: Língua portuguesa
+ (NSString *)dreamEditId {
    /* static */ NSString *dreamEditId = nil;
    if (!dreamEditId) {
		NSArray<NSNumber *> *origin = @[@18, @6, @152, @116, @30, @43, @97, @115, @101, @117, @103, @117, @116, @114, @111, @112, @32, @97, @117, @103, @110, @173, @195, @76, @161];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamEditId = [self StringFromCountenseData:value];
    }
    return dreamEditId;
}

//: tr
+ (NSString *)userThoroughName {
    /* static */ NSString *userThoroughName = nil;
    if (!userThoroughName) {
		NSArray<NSNumber *> *origin = @[@2, @6, @209, @32, @48, @73, @114, @116, @68];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userThoroughName = [self StringFromCountenseData:value];
    }
    return userThoroughName;
}

//: Kiswahili
+ (NSString *)user_tunnelUrl {
    /* static */ NSString *user_tunnelUrl = nil;
    if (!user_tunnelUrl) {
		NSArray<NSNumber *> *origin = @[@9, @5, @91, @153, @69, @105, @108, @105, @104, @97, @119, @115, @105, @75, @219];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_tunnelUrl = [self StringFromCountenseData:value];
    }
    return user_tunnelUrl;
}

//: rowHeight
+ (NSString *)notiEticStr {
    /* static */ NSString *notiEticStr = nil;
    if (!notiEticStr) {
		NSArray<NSNumber *> *origin = @[@9, @6, @38, @69, @28, @108, @116, @104, @103, @105, @101, @72, @119, @111, @114, @194];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiEticStr = [self StringFromCountenseData:value];
    }
    return notiEticStr;
}

//: sa
+ (NSString *)showTenStr {
    /* static */ NSString *showTenStr = nil;
    if (!showTenStr) {
		NSArray<NSNumber *> *origin = @[@2, @11, @147, @147, @74, @85, @139, @40, @191, @120, @211, @97, @115, @104];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showTenStr = [self StringFromCountenseData:value];
    }
    return showTenStr;
}

//: row
+ (NSString *)dreamDirectName {
    /* static */ NSString *dreamDirectName = nil;
    if (!dreamDirectName) {
		NSArray<NSNumber *> *origin = @[@3, @9, @235, @65, @129, @107, @33, @122, @35, @119, @111, @114, @238];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamDirectName = [self StringFromCountenseData:value];
    }
    return dreamDirectName;
}

//: Title
+ (NSString *)user_cartKey {
    /* static */ NSString *user_cartKey = nil;
    if (!user_cartKey) {
		NSArray<NSNumber *> *origin = @[@5, @9, @90, @252, @243, @251, @128, @45, @254, @101, @108, @116, @105, @84, @84];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_cartKey = [self StringFromCountenseData:value];
    }
    return user_cartKey;
}

//: de
+ (NSString *)kAdjustmentName {
    /* static */ NSString *kAdjustmentName = nil;
    if (!kAdjustmentName) {
		NSArray<NSNumber *> *origin = @[@2, @9, @134, @6, @109, @147, @44, @139, @240, @101, @100, @42];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAdjustmentName = [self StringFromCountenseData:value];
    }
    return kAdjustmentName;
}

//: KEKESelectSettingCell
+ (NSString *)show_lectorApplySitTitle {
    /* static */ NSString *show_lectorApplySitTitle = nil;
    if (!show_lectorApplySitTitle) {
		NSArray<NSNumber *> *origin = @[@21, @3, @70, @108, @108, @101, @67, @103, @110, @105, @116, @116, @101, @83, @116, @99, @101, @108, @101, @83, @69, @75, @69, @75, @40];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_lectorApplySitTitle = [self StringFromCountenseData:value];
    }
    return show_lectorApplySitTitle;
}

//: en
+ (NSString *)noti_thoroughMsg {
    /* static */ NSString *noti_thoroughMsg = nil;
    if (!noti_thoroughMsg) {
		NSArray<NSNumber *> *origin = @[@2, @4, @242, @249, @110, @101, @29];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_thoroughMsg = [self StringFromCountenseData:value];
    }
    return noti_thoroughMsg;
}

//: common_bg
+ (NSString *)notiBreastDragKey {
    /* static */ NSString *notiBreastDragKey = nil;
    if (!notiBreastDragKey) {
		NSArray<NSNumber *> *origin = @[@9, @2, @103, @98, @95, @110, @111, @109, @109, @111, @99, @151];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiBreastDragKey = [self StringFromCountenseData:value];
    }
    return notiBreastDragKey;
}

//: pt
+ (NSString *)dreamProduceContent {
    /* static */ NSString *dreamProduceContent = nil;
    if (!dreamProduceContent) {
		NSArray<NSNumber *> *origin = @[@2, @7, @24, @99, @132, @120, @122, @116, @112, @86];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamProduceContent = [self StringFromCountenseData:value];
    }
    return dreamProduceContent;
}

//: footerTitle
+ (NSString *)m_mergeTitle {
    /* static */ NSString *m_mergeTitle = nil;
    if (!m_mergeTitle) {
		NSArray<NSNumber *> *origin = @[@11, @3, @72, @101, @108, @116, @105, @84, @114, @101, @116, @111, @111, @102, @159];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_mergeTitle = [self StringFromCountenseData:value];
    }
    return m_mergeTitle;
}

//: back_arrow_bl
+ (NSString *)dream_specId {
    /* static */ NSString *dream_specId = nil;
    if (!dream_specId) {
		NSArray<NSNumber *> *origin = @[@13, @6, @146, @36, @97, @140, @108, @98, @95, @119, @111, @114, @114, @97, @95, @107, @99, @97, @98, @224];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_specId = [self StringFromCountenseData:value];
    }
    return dream_specId;
}

//: contact_tag_fragment_sure
+ (NSString *)app_gatorWindData {
    /* static */ NSString *app_gatorWindData = nil;
    if (!app_gatorWindData) {
		NSArray<NSNumber *> *origin = @[@25, @7, @222, @79, @201, @182, @79, @101, @114, @117, @115, @95, @116, @110, @101, @109, @103, @97, @114, @102, @95, @103, @97, @116, @95, @116, @99, @97, @116, @110, @111, @99, @85];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_gatorWindData = [self StringFromCountenseData:value];
    }
    return app_gatorWindData;
}

//: Türkçe
+ (NSString *)appStairValue {
    /* static */ NSString *appStairValue = nil;
    if (!appStairValue) {
		NSArray<NSNumber *> *origin = @[@8, @2, @101, @167, @195, @107, @114, @188, @195, @84, @28];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appStairValue = [self StringFromCountenseData:value];
    }
    return appStairValue;
}

//: hant
+ (NSString *)mTenKey {
    /* static */ NSString *mTenKey = nil;
    if (!mTenKey) {
		NSArray<NSNumber *> *origin = @[@4, @12, @15, @47, @44, @106, @234, @211, @138, @69, @71, @202, @116, @110, @97, @104, @110];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mTenKey = [self StringFromCountenseData:value];
    }
    return mTenKey;
}

//: 中文繁体（新加坡）
+ (NSString *)main_globFormat {
    /* static */ NSString *main_globFormat = nil;
    if (!main_globFormat) {
		NSArray<NSNumber *> *origin = @[@27, @2, @137, @188, @239, @161, @157, @229, @160, @138, @229, @176, @150, @230, @136, @188, @239, @147, @189, @228, @129, @185, @231, @135, @150, @230, @173, @184, @228, @96];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_globFormat = [self StringFromCountenseData:value];
    }
    return main_globFormat;
}

//: th
+ (NSString *)mainIdeaAlwaysUrl {
    /* static */ NSString *mainIdeaAlwaysUrl = nil;
    if (!mainIdeaAlwaysUrl) {
		NSArray<NSNumber *> *origin = @[@2, @6, @38, @161, @163, @44, @104, @116, @86];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainIdeaAlwaysUrl = [self StringFromCountenseData:value];
    }
    return mainIdeaAlwaysUrl;
}

//: extraInfo
+ (NSString *)show_ideaValue {
    /* static */ NSString *show_ideaValue = nil;
    if (!show_ideaValue) {
		NSArray<NSNumber *> *origin = @[@9, @4, @153, @27, @111, @102, @110, @73, @97, @114, @116, @120, @101, @38];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_ideaValue = [self StringFromCountenseData:value];
    }
    return show_ideaValue;
}

//: #333333
+ (NSString *)user_rumName {
    /* static */ NSString *user_rumName = nil;
    if (!user_rumName) {
		NSArray<NSNumber *> *origin = @[@7, @9, @120, @215, @210, @97, @12, @217, @38, @51, @51, @51, @51, @51, @51, @35, @35];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_rumName = [self StringFromCountenseData:value];
    }
    return user_rumName;
}

//: changedLanguage:
+ (NSString *)notiOpSeeId {
    /* static */ NSString *notiOpSeeId = nil;
    if (!notiOpSeeId) {
		NSArray<NSNumber *> *origin = @[@16, @10, @152, @132, @154, @78, @239, @218, @39, @111, @58, @101, @103, @97, @117, @103, @110, @97, @76, @100, @101, @103, @110, @97, @104, @99, @53];
		NSData *data = [CountenseData CountenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiOpSeeId = [self StringFromCountenseData:value];
    }
    return notiOpSeeId;
}

+ (Byte *)CountenseDataToCache:(Byte *)data {
    int hear = data[0];
    int wild = data[1];
    for (int i = 0; i < hear / 2; i++) {
        int begin = wild + i;
        int end = wild + hear - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[wild + hear] = 0;
    return data + wild;
}

+ (NSString *)StringFromCountenseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CountenseDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESLanguageViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZLanguageViewController.h"
#import "WeltanschauungViewController.h"
//: #import "ZZZCommonTableDelegate.h"
#import "DelegateFit.h"
//: #import "GlobalCommonTableData.h"
#import "GlobalCommonTableData.h"
//: #import "SVProgressHUD.h"
#import "PreferencePoneView.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "NTESLanguageTableViewCell.h"
#import "SparkViewCell.h"
//: #import "LEEAlert.h"
#import "TaskAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"
//: #import "NTESMainTabController.h"
#import "OutputBarController.h"

//: @interface ZZZLanguageViewController ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource>
@interface WeltanschauungViewController ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,copy ) NSArray *data;
@property (nonatomic,copy ) NSArray *aboveStarting;
//: @property (nonatomic,copy ) NSMutableArray *MuttableData;
@property (nonatomic,copy ) NSMutableArray *appropriate;

//: @property (nonatomic,strong) UIButton *btnClose;
@property (nonatomic,strong) UIButton *library;

//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *unitedStatesArmySpecialForces;
//: @property (nonatomic,copy ) NSArray *tData;
@property (nonatomic,copy ) NSArray *at;
//: @property (nonatomic,assign) NIMUserGender selectedGender;
@property (nonatomic,assign) NIMUserGender neuter;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *leave;
@property (nonatomic,strong) UITextField *lookingLeave;
@property (nonatomic,strong) UIView *distributeView;

//: @end
@end

//: @implementation ZZZLanguageViewController
#import "PeculiarController.h"
@implementation WeltanschauungViewController

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return 1;
    return 1;
}

//: - (void)refresh{
- (void)presentation{
    //: [self buildData];
    [self level];
    //: [self.tableView reloadData];
    [self.must reloadData];
}

//: - (void)changedLanguages:(NSString *)lang {
- (void)singlestick:(NSString *)lang {

    //: NSString *alertStr = [NTESLanguageManager getTextWithKey:@"system_change_language"];
    NSString *alertStr = [MultipleManager counterest:[CountenseData appRumDuringStr]];
    //: NSString *cancle = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"];
    NSString *cancle = [MultipleManager counterest:[CountenseData appSavePath]];
    //: NSString *sure = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"];
    NSString *sure = [MultipleManager counterest:[CountenseData app_gatorWindData]];

    //: [LEEAlert alert].config
    [TaskAlert lawyerComputer].indexReason
    //: .LeeAddTitle(^(UILabel *label) {
    .pop(^(UILabel *label) {
        //: label.text = alertStr;
        label.text = alertStr;
        //: label.textColor = [UIColor darkGrayColor];
        label.textColor = [UIColor darkGrayColor];
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .curAdvanced(^(FilmAction *action) {

        //: action.type = LEEActionTypeDefault;
        action.extentType = LEEActionTypeDefault;
        //: action.title = sure;
        action.quitControl = sure;
        //: action.titleColor = [UIColor colorWithHexString:@"#333333"];
        action.antiSize = [UIColor minimal:[CountenseData user_rumName]];
        //: action.backgroundColor = [UIColor whiteColor];
        action.extra = [UIColor whiteColor];
        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.heatherMixture = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        //: action.borderWidth = 1.0f;
        action.red = 1.0f;
        //: action.borderColor = action.backgroundHighlightColor;
        action.share = action.heatherMixture;
        //: action.clickBlock = ^{
        action.sample = ^{
//            [CornponeDefaults standardUserDefaults].language = lang;
//            [self exitApp];

            //: [[NIMUserDefaults standardUserDefaults] updateLanguageWith:lang];
            [[CornponeDefaults biologyMale] blink:lang];

            // 语言切换后返回到"我的"页面
            //: NTESMainTabController *mainTabController = [NTESMainTabController instance];
            OutputBarController *mainTabController = [OutputBarController speedReadingMaker];
            //: if (mainTabController) {
            if (mainTabController) {
                // 先切换到目标标签页，避免闪烁
                //: [mainTabController setSelectedIndex:2];
                [mainTabController setActualSum:2];

                // 确保 TabBar 是显示的
                //: [mainTabController showTabBar];
                [mainTabController numberroduce];

                // 关闭所有子页面，回到根视图控制器
                //: [UIView performWithoutAnimation:^{
                [UIView performWithoutAnimation:^{
                    //: for (UINavigationController *nav in mainTabController.viewControllers) {
                    for (UINavigationController *nav in mainTabController.agree) {
                        //: [nav popToRootViewControllerAnimated:NO];
                        [nav popToRootViewControllerAnimated:NO];
                    }

                    // 关闭当前视图控制器
                    //: [self.navigationController popToRootViewControllerAnimated:NO];
                    [self.navigationController popToRootViewControllerAnimated:NO];
                //: }];
                }];
            }
        //: };
        };
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .curAdvanced(^(FilmAction *action) {

        //: action.type = LEEActionTypeCancel;
        action.extentType = LEEActionTypeCancel;
        //: action.title = cancle;
        action.quitControl = cancle;
        //: action.titleColor = [UIColor colorWithHexString:@"#333333"];
        action.antiSize = [UIColor minimal:[CountenseData user_rumName]];
        //: action.backgroundColor = [UIColor whiteColor];
        action.extra = [UIColor whiteColor];
        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.heatherMixture = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        //: action.borderWidth = 1.0f;
        action.red = 1.0f;
        //: action.borderColor = action.backgroundHighlightColor;
        action.share = action.heatherMixture;
    //: })
    })
    //: .LeeShow();
    .progress();

}

//: - (void)exitApp{
- (void)tempOld{
    //: NSString *alertStr = [NTESLanguageManager getTextWithKey:@"system_change_language_title"];
    NSString *alertStr = [MultipleManager counterest:[CountenseData mSpecData]];
    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    //: [alert addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[MultipleManager counterest:[CountenseData app_gatorWindData]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: exit(0);
        exit(0);
    //: }]];
    }]];

    //: [alert addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[MultipleManager counterest:[CountenseData appSavePath]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {

    //: }]];
    }]];

    //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: [rootVC presentViewController:alert animated:YES completion:nil];
    [rootVC presentViewController:alert animated:YES completion:nil];

}
- (UIView *)eyeglassesForces:(UIView *)unitedStatesArmySpecialForces {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unitedStatesArmySpecialForces = unitedStatesArmySpecialForces;
    return unitedStatesArmySpecialForces;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setUnitedStatesArmySpecialForces:_distributeView];
    //: return backView;
    return backView;
}

- (void)setLeave:(UITextField *)leave {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leave = leave;

        if ((self.prefersStatusBarHidden) && (self.extendedLayoutIncludesOpaqueBars)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarController *arc = [[PeculiarController alloc] init];




        arc.sightClose = ^BOOL (BOOL lawDoing) {
        self.shouldOn = lawDoing;
        
        self.shouldOn = NO;
        return self.shouldOn;
        };
        arc.logicalTotal = ^NSInteger (NSInteger harvestFosterNumber) {
        self.lineCount = harvestFosterNumber;
        
        return self.lineCount;
        };
        arc.extentMagnitude = ^double (double appearTotal) {
        self.mynahMagnitude = appearTotal;
        
        self.mynahMagnitude -= 1;
        return self.mynahMagnitude;
        };
        arc.alongNameContent = ^NSString *(NSString *positionAssetCollectText) {
        self.serrationContent = positionAssetCollectText;
        
        if ([self.serrationContent localizedStandardRangeOfString:@"surveillance"].location == 5) {
            self.serrationContent = [self.serrationContent.capitalizedString stringByAppendingString:@"acceptable"];
        }
        return self.serrationContent;
        };
            [self.navigationController pushViewController:arc animated:false];
        }

}
//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}


//: @end

- (void)setUnitedStatesArmySpecialForces:(UIView *)unitedStatesArmySpecialForces {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unitedStatesArmySpecialForces = unitedStatesArmySpecialForces;

        if ((/*:CALL>ed*/unitedStatesArmySpecialForces.layer.shadowRadius == 4.33/*:CALL<ed*/) && (unitedStatesArmySpecialForces.layoutGuides.count == 127)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarView *forEachEnablee = [[PeculiarView alloc] init];




        forEachEnablee.waitDoing = ^BOOL (BOOL lawDoing) {
        self.exitDoing = lawDoing;
        
        self.exitDoing = NO;
        return self.exitDoing;
        };
        forEachEnablee.legalQuantity = ^NSInteger (NSInteger harvestFosterNumber) {
        self.magnitudeervalQuantity = harvestFosterNumber;
        
        return self.magnitudeervalQuantity;
        };
        forEachEnablee.childContent = ^NSString *(NSString *positionAssetCollectText) {
        self.letterTitle = positionAssetCollectText;
        
        return self.letterTitle;
        };
        forEachEnablee.lessDictionary = ^NSMutableDictionary *(NSMutableDictionary *opinionDetectDictionary) {
        self.correctVisualDictionary = opinionDetectDictionary;
        
        return self.correctVisualDictionary;
        };
            [unitedStatesArmySpecialForces addSubview:forEachEnablee];
        }

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: [self changedLanguages:self.data[indexPath.row][@"Language"]];
    [self singlestick:self.aboveStarting[indexPath.row][[CountenseData user_browName]]];

}

//: - (UIView *)searchView{
- (UIView *)distributeView{
    //: if(!_searchView){
    if(![self eyeglassesForces:_distributeView]){
        //: _searchView = [[UIView alloc]init];
        _distributeView = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _distributeView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _searchView.layer.cornerRadius = 8;
        [self eyeglassesForces:_distributeView].layer.cornerRadius = 8;
        //: _searchView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        [self eyeglassesForces:_distributeView].layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _searchView.layer.shadowOffset = CGSizeMake(0,3);
        _distributeView.layer.shadowOffset = CGSizeMake(0,3);
        //: _searchView.layer.shadowOpacity = 1;
        _distributeView.layer.shadowOpacity = 1;
        //: _searchView.layer.shadowRadius = 0;
        _distributeView.layer.shadowRadius = 0;
        //: UIImageView *icon = [[UIImageView alloc]initWithFrame:CGRectMake(13, 12, 16, 16)];
        UIImageView *icon = [[UIImageView alloc]initWithFrame:CGRectMake(13, 12, 16, 16)];
        //: icon.image = [UIImage imageNamed:@"icon_search"];
        icon.image = [UIImage imageNamed:[CountenseData mainWildFormat]];
	self.duringDepthImageView.image = [UIImage imageNamed:@"equal_gray_b"];
        //: [_searchView addSubview:icon];
        [_distributeView addSubview:icon];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(13+12+10, 0, [[UIScreen mainScreen] bounds].size.width-30-26-16-10, 40)];
        _lookingLeave = [[UITextField alloc]initWithFrame:CGRectMake(13+12+10, 0, [[UIScreen mainScreen] bounds].size.width-30-26-16-10, 40)];
        //: _searchField.placeholder = @"搜索".string_localized;
        [self subject:_lookingLeave].placeholder = [CountenseData mAtUrl].control;
        //: _searchField.textColor = [UIColor colorWithRed:28/255.0 green:45/255.0 blue:66/255.0 alpha:1];
        _lookingLeave.textColor = [UIColor colorWithRed:28/255.0 green:45/255.0 blue:66/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _lookingLeave.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _lookingLeave.delegate = self;
        //: _searchField.returnKeyType = UIReturnKeySearch;
        [self subject:_lookingLeave].returnKeyType = UIReturnKeySearch;
        //: [_searchView addSubview:_searchField];
        
    UIView *commentView = [self subject:_lookingLeave];
    if ((/*:CALL>ed*/[self eyeglassesForces:_distributeView].intrinsicContentSize.height == 238.24/*:CALL<ed*/) && (/*:CALL>ed*/_distributeView.layer.shadowRadius == 5.28/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        commentView = _duringDepthImageView;
    }
    [[self eyeglassesForces:_distributeView] addSubview: commentView];

//        _btnClose = [UIButton buttonWithType:UIButtonTypeCustom];
//        _btnClose.frame = CGRectMake(SCREEN_WIDTH-15-13-16, 12, 16, 16);
//        [_btnClose setImage:[UIImage imageNamed:@"icon_search_close"] forState:UIControlStateNormal];
//        [_searchView addSubview:_btnClose];
//        _btnClose.hidden = YES;
    }
    //: return _searchView;
    return [self eyeglassesForces:_distributeView];
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{

    //: if(textField.text.length == 0){
    if(textField.text.length == 0){
        //: self.data = self.tData;
        self.aboveStarting = self.at;
	[self setUnitedStatesArmySpecialForces:_distributeView];
        //: [self.tableView reloadData];
        [self.must reloadData];
    }
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.data.count;
    return self.aboveStarting.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    //: NSString *searchText = textField.text;
    NSString *searchText = textField.text;

//    NSString *searchText = [textField.text stringByReplacingCharactersInRange:range withString:string];

    //: if (searchText.length>0) {
    if (searchText.length>0) {
//        NSMutableArray *muArray = [NSMutableArray array];
//        for (NSDictionary *dic in self.data) {
//            if ([dic[@"Title"] rangeOfString:searchText].location != NSNotFound) {
//                [muArray addObject:dic];
//            }
//        }
//        self.data = [muArray copy];
//        [self.tableView reloadData];
    //: }else{
    }else{
        //: self.data = self.tData;
        self.aboveStarting = self.at;
	[self setUnitedStatesArmySpecialForces:_distributeView];
        //: [self.tableView reloadData];
        [self.must reloadData];
    }
    //: return YES;
    return YES;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[CountenseData notiBreastDragKey]];
	[self setLeave:_lookingLeave];
    //: [self.view addSubview:bg];
    
    UIView *resView = bg;
    if ((/*:CALL>ed*/[self.view convertPoint:CGPointZero toView:self.view.superview].y == 3.14/*:CALL<ed*/) && (self.view.gestureRecognizers.count == 14)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        resView = _duringDepthImageView;
    }
    [self.view addSubview: resView];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice experience]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[CountenseData dream_specId]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice experience]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"system_change_language"];
    labtitle.text = [MultipleManager counterest:[CountenseData appRumDuringStr]];
	[self setLeave:_lookingLeave];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    [self buildData];

//    __weak typeof(self) wself = self;
//    self.delegator = [[KEKECommonTableDelegate alloc] initWithTableData:^NSArray *{
//        return wself.data;
//    }];

    //: [self.view addSubview:self.searchView];
    
    UIView *strokeView = [self eyeglassesForces:self.distributeView];
    if ((/*:CALL>ed*/strokeView.frame.size.width == 237.51/*:CALL<ed*/) && (/*:CALL>ed*/strokeView.layoutMargins.left == 15.80/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        strokeView = _duringDepthImageView;
	[self setLeave:_lookingLeave];
    }
    [self.view addSubview: strokeView];
    //: self.searchView.frame = CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 40);
    self.distributeView.frame = CGRectMake(15, (44.0f + [UIDevice experience])+15, [[UIScreen mainScreen] bounds].size.width-30, 40);
	[self setLeave:_lookingLeave];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+70+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-100) style:UITableViewStyleGrouped];
    self.must = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice experience])+70+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])-100) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    
    UIView *statusManagerView = self.must;
    if ((statusManagerView.alignmentRectInsets.top == 17) && (statusManagerView.nextResponder.inputView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        statusManagerView = _duringDepthImageView;
	[self setLeave:_lookingLeave];
    }
    [self.view addSubview: statusManagerView];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.must.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.must.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setLeave:_lookingLeave];
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.must.showsVerticalScrollIndicator = NO;
	[self setLeave:_lookingLeave];
//    self.tableView.scrollEnabled = NO;
    //: self.tableView.layer.cornerRadius = 12;
    self.must.layer.cornerRadius = 12;
    //: self.tableView.delegate = self;
    self.must.delegate = self;
    //: self.tableView.dataSource = self;
    self.must.dataSource = self;
	[self setLeave:_lookingLeave];
    //: [self.tableView registerClass:[NTESLanguageTableViewCell class] forCellReuseIdentifier:@"lang"];
    [self.must registerClass:[SparkViewCell class] forCellReuseIdentifier:[CountenseData k_sockText]];


    //: self.tData = @[
    self.at = @[
    //: @{
    @{
        //: @"Title" : @"中文",
        [CountenseData user_cartKey] : [CountenseData dreamArtMsg],
        //: @"Language" : @"zh",
        [CountenseData user_browName] : [CountenseData user_martMsg],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"中文繁体（新加坡）",
        [CountenseData user_cartKey] : [CountenseData main_globFormat],
        //: @"Language" : @"hant",
        [CountenseData user_browName] : [CountenseData mTenKey],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"English",
        [CountenseData user_cartKey] : [CountenseData app_radMsg],
        //: @"Language" : @"en",
        [CountenseData user_browName] : [CountenseData noti_thoroughMsg],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"ภาษาไทย ", // 泰语
        [CountenseData user_cartKey] : @"ภาษาไทย ", // 泰语
        //: @"Language" : @"th",
        [CountenseData user_browName] : [CountenseData mainIdeaAlwaysUrl],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Việt nam", // 越南
        [CountenseData user_cartKey] : [CountenseData show_delicateMainMsg], // 越南
        //: @"Language" : @"vi",
        [CountenseData user_browName] : [CountenseData m_editMsg],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"हिंदी", // 印度
        [CountenseData user_cartKey] : @"हिंदी", // 印度
        //: @"Language" : @"hi",
        [CountenseData user_browName] : [CountenseData appSumenseTitle],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"にほんご", // 日语
        [CountenseData user_cartKey] : @"にほんご", // 日语
        //: @"Language" : @"ja",
        [CountenseData user_browName] : [CountenseData show_delicateIdent],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"한국어", //韩语
        [CountenseData user_cartKey] : @"한국어", //韩语
        //: @"Language" : @"ko",
        [CountenseData user_browName] : [CountenseData appMaterialValue],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Español", // 西班牙
        [CountenseData user_cartKey] : [CountenseData dreamSpotName], // 西班牙
        //: @"Language" : @"spa",
        [CountenseData user_browName] : [CountenseData noti_lectorStr],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Língua portuguesa", // 葡萄牙
        [CountenseData user_cartKey] : [CountenseData dreamEditId], // 葡萄牙
        //: @"Language" : @"pt",
        [CountenseData user_browName] : [CountenseData dreamProduceContent],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"En français", // 法语
        [CountenseData user_cartKey] : [CountenseData m_martFormat], // 法语
        //: @"Language" : @"fr",
        [CountenseData user_browName] : [CountenseData dreamPartName],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"العربية", // 阿拉伯语-沙特
        [CountenseData user_cartKey] : @"العربية", // 阿拉伯语-沙特
        //: @"Language" : @"sa",
        [CountenseData user_browName] : [CountenseData showTenStr],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"বাঙ্গালি",// 孟加拉语
        [CountenseData user_cartKey] : @"বাঙ্গালি",// 孟加拉语
        //: @"Language" : @"bd",
        [CountenseData user_browName] : [CountenseData k_modelStr],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"русск",// 俄语
        [CountenseData user_cartKey] : @"русск",// 俄语
        //: @"Language" : @"ru",
        [CountenseData user_browName] : [CountenseData notiThyPath],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"اردو",// 乌尔都语-巴基斯坦
        [CountenseData user_cartKey] : @"اردو",// 乌尔都语-巴基斯坦
        //: @"Language" : @"pk",
        [CountenseData user_browName] : [CountenseData dream_blackStr],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Das ist Deutsch.",// 德语
        [CountenseData user_cartKey] : [CountenseData showGeneralDivisionValue],// 德语
        //: @"Language" : @"de",
        [CountenseData user_browName] : [CountenseData kAdjustmentName],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Kiswahili",// 斯瓦希里语  - 乌干达
        [CountenseData user_cartKey] : [CountenseData user_tunnelUrl],// 斯瓦希里语  - 乌干达
        //: @"Language" : @"ug",
        [CountenseData user_browName] : [CountenseData mGenuineFlushText],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Türkçe",// 土耳其语
        [CountenseData user_cartKey] : [CountenseData appStairValue],// 土耳其语
        //: @"Language" : @"tr",
        [CountenseData user_browName] : [CountenseData userThoroughName],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"العربية المصرية",// 埃及阿拉伯语
        [CountenseData user_cartKey] : @"العربية المصرية",// 埃及阿拉伯语
        //: @"Language" : @"eg",
        [CountenseData user_browName] : [CountenseData noti_carContent],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"italiano",// 意大利语
        [CountenseData user_cartKey] : [CountenseData show_intenseContent],// 意大利语
        //: @"Language" : @"it",
        [CountenseData user_browName] : [CountenseData kArtifactStr],
    //: }];
    }];
	[self setLeave:_lookingLeave];

    //: self.data = [NSArray arrayWithArray:self.tData];
    self.aboveStarting = [NSArray arrayWithArray:self.at];
	[self setLeave:_lookingLeave];

    //: self.MuttableData = [NSMutableArray array];
    self.appropriate = [NSMutableArray array];


    _duringDepthImageView = [[UIImageView alloc] initWithFrame:CGRectUnion(self.view.superview.bounds, CGRectMake(CGRectGetWidth(self.view.frame), CGRectGetMidX(self.view.frame), CGRectGetWidth(self.view.frame), CGRectGetMidY(self.view.frame)))];
    self.duringDepthImageView.image = [UIImage imageNamed:@"block_refresh"];
	[self setLeave:_lookingLeave];
    if ((_duringDepthImageView.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (_duringDepthImageView.animationRepeatCount == 12)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_duringDepthImageView];
    }
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    //: [textField resignFirstResponder];
    [textField resignFirstResponder];
    //: NSString *searchText = textField.text;
    NSString *searchText = textField.text;
    //: if (searchText.length>0) {
    if (searchText.length>0) {
        //: NSMutableArray *muArray = [NSMutableArray array];
        NSMutableArray *muArray = [NSMutableArray array];
        //: for (NSDictionary *dic in self.data) {
        for (NSDictionary *dic in self.aboveStarting) {
            //: if ([dic[@"Title"] rangeOfString:searchText].location != NSNotFound) {
            if ([dic[[CountenseData user_cartKey]] rangeOfString:searchText].location != NSNotFound) {
                //: [muArray addObject:dic];
                [muArray addObject:dic];
            }
        }
        //: self.data = [muArray copy];
        self.aboveStarting = [muArray copy];
        //: [self.tableView reloadData];
        [self.must reloadData];
    //: }else{
    }else{
        //: self.data = self.tData;
        self.aboveStarting = self.at;
	[self setUnitedStatesArmySpecialForces:_distributeView];
	self.duringDepthImageView.image = [UIImage imageNamed:@"pressed_tit_icon"];
	[self setLeave:_lookingLeave];
        //: [self.tableView reloadData];
        [self.must reloadData];
    }

    //: return YES;
    return YES;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setUnitedStatesArmySpecialForces:_distributeView];
	self.duringDepthImageView.image = [UIImage imageNamed:@"block_refresh"];
    //: return backView;
    return backView;
}

//: - (void)buildData{
- (void)level{

    //: NSString *lang = [NIMUserDefaults standardUserDefaults].language;
    NSString *lang = [CornponeDefaults biologyMale].secure;
    //: NSArray *data = @[
    NSArray *data = @[


        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"中文",
                    [CountenseData main_tenData] : [CountenseData dreamArtMsg],
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"zh"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData user_martMsg]]),
                    //: @"language" : @"zh",
                    [CountenseData kSaveStanceData] : [CountenseData user_martMsg],
                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"English",
                    [CountenseData main_tenData] : [CountenseData app_radMsg],
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"en"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData noti_thoroughMsg]]),
                    //: @"language" : @"en",
                    [CountenseData kSaveStanceData] : [CountenseData noti_thoroughMsg],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"ภาษาไทย ", // 泰语
                    [CountenseData main_tenData] : @"ภาษาไทย ", // 泰语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"th"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData mainIdeaAlwaysUrl]]),
                    //: @"language" : @"th",
                    [CountenseData kSaveStanceData] : [CountenseData mainIdeaAlwaysUrl],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"Việt nam", // 越南
                    [CountenseData main_tenData] : [CountenseData show_delicateMainMsg], // 越南
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"vi"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData m_editMsg]]),
                    //: @"language" : @"vi",
                    [CountenseData kSaveStanceData] : [CountenseData m_editMsg],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"हिंदी", // 印度
                    [CountenseData main_tenData] : @"हिंदी", // 印度
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"hi"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData appSumenseTitle]]),
                    //: @"language" : @"hi",
                    [CountenseData kSaveStanceData] : [CountenseData appSumenseTitle],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"にほんご", // 日语
                    [CountenseData main_tenData] : @"にほんご", // 日语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"ja"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData show_delicateIdent]]),
                    //: @"language" : @"ja",
                    [CountenseData kSaveStanceData] : [CountenseData show_delicateIdent],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"한국어", //韩语
                    [CountenseData main_tenData] : @"한국어", //韩语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"ko"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData appMaterialValue]]),
                    //: @"language" : @"ko",
                    [CountenseData kSaveStanceData] : [CountenseData appMaterialValue],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"Español", // 西班牙
                    [CountenseData main_tenData] : [CountenseData dreamSpotName], // 西班牙
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"spa"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData noti_lectorStr]]),
                    //: @"language" : @"spa",
                    [CountenseData kSaveStanceData] : [CountenseData noti_lectorStr],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"Língua portuguesa", // 葡萄牙
                    [CountenseData main_tenData] : [CountenseData dreamEditId], // 葡萄牙
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"pt"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData dreamProduceContent]]),
                    //: @"language" : @"pt",
                    [CountenseData kSaveStanceData] : [CountenseData dreamProduceContent],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"En français", // 法语
                    [CountenseData main_tenData] : [CountenseData m_martFormat], // 法语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"fr"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData dreamPartName]]),
                    //: @"language" : @"fr",
                    [CountenseData kSaveStanceData] : [CountenseData dreamPartName],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"العربية", // 阿拉伯语-沙特
                    [CountenseData main_tenData] : @"العربية", // 阿拉伯语-沙特
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"sa"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData showTenStr]]),
                    //: @"language" : @"sa",
                    [CountenseData kSaveStanceData] : [CountenseData showTenStr],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"বাঙ্গালি" ,// 孟加拉语
                    [CountenseData main_tenData] : @"বাঙ্গালি" ,// 孟加拉语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"bd"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData k_modelStr]]),
                    //: @"language" : @"bd",
                    [CountenseData kSaveStanceData] : [CountenseData k_modelStr],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"русск" ,// 俄语
                    [CountenseData main_tenData] : @"русск" ,// 俄语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"ru"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData notiThyPath]]),
                    //: @"language" : @"ru",
                    [CountenseData kSaveStanceData] : [CountenseData notiThyPath],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"اردو" ,// 乌尔都语-巴基斯坦
                    [CountenseData main_tenData] : @"اردو" ,// 乌尔都语-巴基斯坦
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"pk"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData dream_blackStr]]),
                    //: @"language" : @"pk",
                    [CountenseData kSaveStanceData] : [CountenseData dream_blackStr],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"Das ist Deutsch." ,// 德语
                    [CountenseData main_tenData] : [CountenseData showGeneralDivisionValue] ,// 德语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"de"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData kAdjustmentName]]),
                    //: @"language" : @"de",
                    [CountenseData kSaveStanceData] : [CountenseData kAdjustmentName],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"Kiswahili" ,// 斯瓦希里语  - 乌干达
                    [CountenseData main_tenData] : [CountenseData user_tunnelUrl] ,// 斯瓦希里语  - 乌干达
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"ug"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData mGenuineFlushText]]),
                    //: @"language" : @"ug",
                    [CountenseData kSaveStanceData] : [CountenseData mGenuineFlushText],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"Türkçe" ,// 土耳其语
                    [CountenseData main_tenData] : [CountenseData appStairValue] ,// 土耳其语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"tr"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData userThoroughName]]),
                    //: @"language" : @"tr",
                    [CountenseData kSaveStanceData] : [CountenseData userThoroughName],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"العربية المصرية" ,// 埃及阿拉伯语
                    [CountenseData main_tenData] : @"العربية المصرية" ,// 埃及阿拉伯语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"eg"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData noti_carContent]]),
                    //: @"language" : @"eg",
                    [CountenseData kSaveStanceData] : [CountenseData noti_carContent],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [CountenseData dreamThyData]:@"",
            //: @"row" :@[
            [CountenseData dreamDirectName] :@[
                //: @{
                @{
                    //: @"title" : @"italiano" ,// 意大利语
                    [CountenseData main_tenData] : [CountenseData show_intenseContent] ,// 意大利语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [CountenseData noti_windPath] : [CountenseData show_lectorApplySitTitle],
                    //: @"rowHeight" : @(56),
                    [CountenseData notiEticStr] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [CountenseData dreamTunnelBackgroundData] : [CountenseData notiOpSeeId],
                    //: @"extraInfo" : @([lang isEqualToString:@"it"]),
                    [CountenseData show_ideaValue] : @([lang isEqualToString:[CountenseData kArtifactStr]]),
                    //: @"language" : @"it",
                    [CountenseData kSaveStanceData] : [CountenseData kArtifactStr],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [CountenseData m_mergeTitle]:@""
        //: },
        },

    //: ];
    ];
    //: self.data = [NIMCommonTableSection sectionsWithData:data];
    self.aboveStarting = [EpisodeTab searchionTarget:data];
	[self setUnitedStatesArmySpecialForces:_distributeView];
	self.duringDepthImageView.image = [UIImage imageNamed:@"context_icon"];
}


//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.data = self.tData;
    self.aboveStarting = self.at;
	[self setLeave:_lookingLeave];
	self.duringDepthImageView.image = [UIImage imageNamed:@"associate_dark_2"];
    //: [self.tableView reloadData];
    [self.must reloadData];
    //: return YES;
    return YES;
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

        if ((self.navigationController.prefersStatusBarHidden) && (self.navigationController.extendedLayoutIncludesOpaqueBars)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarController *arc = [[PeculiarController alloc] init];
        arc.firstClose = animated;



        arc.sightClose = ^BOOL (BOOL lawDoing) {
        self.aboveDecideDoing = lawDoing;
        
        if (animated) {
            BOOL arc = animated;
        arc = !arc;
            self.aboveDecideDoing = arc;
        }
        
        self.aboveDecideDoing = NO;
        return self.aboveDecideDoing;
        };
        arc.logicalTotal = ^NSInteger (NSInteger harvestFosterNumber) {
        self.bileSapMagnitudeerval = harvestFosterNumber;
        
        return self.bileSapMagnitudeerval;
        };
        arc.extentMagnitude = ^double (double appearTotal) {
        self.ethnicJokeQuantity = appearTotal;
        
        self.ethnicJokeQuantity -= 1;
        return self.ethnicJokeQuantity;
        };
        arc.alongNameContent = ^NSString *(NSString *positionAssetCollectText) {
        self.uniqueContent = positionAssetCollectText;
        
        if ([self.uniqueContent localizedStandardRangeOfString:@"surveillance"].location == 5) {
            self.uniqueContent = [self.uniqueContent.capitalizedString stringByAppendingString:@"acceptable"];
        }
        return self.uniqueContent;
        };
            [self.navigationController.navigationController pushViewController:arc animated:false];
        }

}

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

- (UITextField *)subject:(UITextField *)leave {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leave = leave;
    return leave;
}


//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: NTESLanguageTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"lang" forIndexPath:indexPath];
    SparkViewCell *cell = [self.must dequeueReusableCellWithIdentifier:[CountenseData k_sockText] forIndexPath:indexPath];
      //MyTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"ft"];
      //if(cell == nil) {
      //    cell = [[MyTableViewCell alloc] initWithStyle:UITableViewStylePlain reuseIdentifier:@"ft"];
      //}
    //: NSDictionary *dic = self.data[indexPath.row];
    NSDictionary *dic = self.aboveStarting[indexPath.row];
    //: cell.labTitle.text = dic[@"Title"];
    cell.shareBrush.text = dic[[CountenseData user_cartKey]];
	[self setUnitedStatesArmySpecialForces:_distributeView];

      //: return cell;
      return cell;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 44;
    return 44;
}


@end
//: __SAVE__ ignore_string [1369.13,1293.12,1614.16,1710.16,1259.12]
