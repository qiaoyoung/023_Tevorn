
#import <Foundation/Foundation.h>

@interface AtData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AtData

//: YYYY-MM-dd HH:mm:ss
- (NSString *)userRuckValue {
    /* static */ NSString *userRuckValue = nil;
    if (!userRuckValue) {
		NSArray<NSString *> *origin = @[@"19", @"45", @"9", @"227", @"156", @"196", @"76", @"180", @"1", @"134", @"134", @"134", @"134", @"90", @"122", @"122", @"90", @"145", @"145", @"77", @"117", @"117", @"103", @"154", @"154", @"103", @"160", @"160", @"25"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userRuckValue = [self StringFromAtData:value];
    }
    return userRuckValue;
}

//: NTESMessageTranslate
- (NSString *)noti_partMessage {
    /* static */ NSString *noti_partMessage = nil;
    if (!noti_partMessage) {
		NSArray<NSString *> *origin = @[@"20", @"51", @"10", @"169", @"25", @"130", @"213", @"93", @"133", @"135", @"129", @"135", @"120", @"134", @"128", @"152", @"166", @"166", @"148", @"154", @"152", @"135", @"165", @"148", @"161", @"166", @"159", @"148", @"167", @"152", @"185"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_partMessage = [self StringFromAtData:value];
    }
    return noti_partMessage;
}

//: type
- (NSString *)kInfoReadingName {
    /* static */ NSString *kInfoReadingName = nil;
    if (!kInfoReadingName) {
		NSArray<NSString *> *origin = @[@"4", @"19", @"7", @"95", @"112", @"33", @"167", @"135", @"140", @"131", @"120", @"101"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kInfoReadingName = [self StringFromAtData:value];
    }
    return kInfoReadingName;
}

+ (instancetype)sharedInstance {
    static AtData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: EventName_TapLabelLink
- (NSString *)userTenSplayKey {
    /* static */ NSString *userTenSplayKey = nil;
    if (!userTenSplayKey) {
		NSArray<NSString *> *origin = @[@"22", @"83", @"13", @"68", @"214", @"176", @"195", @"172", @"124", @"165", @"105", @"214", @"99", @"152", @"201", @"184", @"193", @"199", @"161", @"180", @"192", @"184", @"178", @"167", @"180", @"195", @"159", @"180", @"181", @"184", @"191", @"159", @"188", @"193", @"190", @"168"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userTenSplayKey = [self StringFromAtData:value];
    }
    return userTenSplayKey;
}

//: content
- (NSString *)k_mainCarryMessage {
    /* static */ NSString *k_mainCarryMessage = nil;
    if (!k_mainCarryMessage) {
		NSArray<NSString *> *origin = @[@"7", @"87", @"4", @"172", @"186", @"198", @"197", @"203", @"188", @"197", @"203", @"59"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_mainCarryMessage = [self StringFromAtData:value];
    }
    return k_mainCarryMessage;
}

//: EventName_TapRepliedContent
- (NSString *)k_gatorData {
    /* static */ NSString *k_gatorData = nil;
    if (!k_gatorData) {
		NSArray<NSString *> *origin = @[@"27", @"21", @"5", @"188", @"98", @"90", @"139", @"122", @"131", @"137", @"99", @"118", @"130", @"122", @"116", @"105", @"118", @"133", @"103", @"122", @"133", @"129", @"126", @"122", @"121", @"88", @"132", @"131", @"137", @"122", @"131", @"137", @"60"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_gatorData = [self StringFromAtData:value];
    }
    return k_gatorData;
}

//: canSendText
- (NSString *)m_tensionId {
    /* static */ NSString *m_tensionId = nil;
    if (!m_tensionId) {
		NSArray<NSString *> *origin = @[@"11", @"78", @"10", @"38", @"114", @"98", @"149", @"235", @"203", @"157", @"177", @"175", @"188", @"161", @"179", @"188", @"178", @"162", @"179", @"198", @"194", @"250"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_tensionId = [self StringFromAtData:value];
    }
    return m_tensionId;
}

//: SELF MATCHES %@
- (NSString *)mainArtifactStr {
    /* static */ NSString *mainArtifactStr = nil;
    if (!mainArtifactStr) {
		NSArray<NSString *> *origin = @[@"15", @"5", @"4", @"216", @"88", @"74", @"81", @"75", @"37", @"82", @"70", @"89", @"72", @"77", @"74", @"88", @"37", @"42", @"69", @"13"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainArtifactStr = [self StringFromAtData:value];
    }
    return mainArtifactStr;
}

//: data
- (NSString *)show_artName {
    /* static */ NSString *show_artName = nil;
    if (!show_artName) {
		NSArray<NSString *> *origin = @[@"4", @"83", @"11", @"161", @"67", @"51", @"101", @"80", @"154", @"124", @"32", @"183", @"180", @"199", @"180", @"81"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_artName = [self StringFromAtData:value];
    }
    return show_artName;
}

//: zh-CHS
- (NSString *)noti_splayThoseIdent {
    /* static */ NSString *noti_splayThoseIdent = nil;
    if (!noti_splayThoseIdent) {
		NSArray<NSString *> *origin = @[@"6", @"12", @"8", @"7", @"52", @"60", @"129", @"6", @"134", @"116", @"57", @"79", @"84", @"95", @"70"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_splayThoseIdent = [self StringFromAtData:value];
    }
    return noti_splayThoseIdent;
}

//: http://api-sg.netease.im/nimserver/translator/textMsg.action
- (NSString *)appRestoreName {
    /* static */ NSString *appRestoreName = nil;
    if (!appRestoreName) {
		NSArray<NSString *> *origin = @[@"60", @"83", @"11", @"27", @"166", @"10", @"147", @"124", @"153", @"163", @"221", @"187", @"199", @"199", @"195", @"141", @"130", @"130", @"180", @"195", @"188", @"128", @"198", @"186", @"129", @"193", @"184", @"199", @"184", @"180", @"198", @"184", @"129", @"188", @"192", @"130", @"193", @"188", @"192", @"198", @"184", @"197", @"201", @"184", @"197", @"130", @"199", @"197", @"180", @"193", @"198", @"191", @"180", @"199", @"194", @"197", @"130", @"199", @"184", @"203", @"199", @"160", @"198", @"186", @"129", @"180", @"182", @"199", @"188", @"194", @"193", @"71"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRestoreName = [self StringFromAtData:value];
    }
    return appRestoreName;
}

//: 发言频次
- (NSString *)dream_ideaTensionPath {
    /* static */ NSString *dream_ideaTensionPath = nil;
    if (!dream_ideaTensionPath) {
		NSArray<NSString *> *origin = @[@"12", @"76", @"9", @"205", @"145", @"195", @"222", @"63", @"149", @"49", @"219", @"221", @"52", @"244", @"204", @"53", @"238", @"221", @"50", @"248", @"237", @"142"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_ideaTensionPath = [self StringFromAtData:value];
    }
    return dream_ideaTensionPath;
}

//: EventName_TapContent
- (NSString *)k_dragStr {
    /* static */ NSString *k_dragStr = nil;
    if (!k_dragStr) {
		NSArray<NSString *> *origin = @[@"20", @"72", @"11", @"9", @"141", @"142", @"246", @"38", @"76", @"162", @"35", @"141", @"190", @"173", @"182", @"188", @"150", @"169", @"181", @"173", @"167", @"156", @"169", @"184", @"139", @"183", @"182", @"188", @"173", @"182", @"188", @"179"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_dragStr = [self StringFromAtData:value];
    }
    return k_dragStr;
}

//: nonce
- (NSString *)userMaterialUrl {
    /* static */ NSString *userMaterialUrl = nil;
    if (!userMaterialUrl) {
		NSArray<NSString *> *origin = @[@"5", @"33", @"7", @"92", @"74", @"145", @"40", @"143", @"144", @"143", @"132", @"134", @"86"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userMaterialUrl = [self StringFromAtData:value];
    }
    return userMaterialUrl;
}

//: contact_tag_fragment_cancel
- (NSString *)userSpecFormat {
    /* static */ NSString *userSpecFormat = nil;
    if (!userSpecFormat) {
		NSArray<NSString *> *origin = @[@"27", @"43", @"3", @"142", @"154", @"153", @"159", @"140", @"142", @"159", @"138", @"159", @"140", @"146", @"138", @"145", @"157", @"140", @"146", @"152", @"144", @"153", @"159", @"138", @"142", @"140", @"153", @"142", @"144", @"151", @"89"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userSpecFormat = [self StringFromAtData:value];
    }
    return userSpecFormat;
}

//: group_info_activity_group_already_jiesan
- (NSString *)app_transitValue {
    /* static */ NSString *app_transitValue = nil;
    if (!app_transitValue) {
		NSArray<NSString *> *origin = @[@"40", @"38", @"13", @"91", @"7", @"138", @"146", @"22", @"81", @"145", @"26", @"62", @"148", @"141", @"152", @"149", @"155", @"150", @"133", @"143", @"148", @"140", @"149", @"133", @"135", @"137", @"154", @"143", @"156", @"143", @"154", @"159", @"133", @"141", @"152", @"149", @"155", @"150", @"133", @"135", @"146", @"152", @"139", @"135", @"138", @"159", @"133", @"144", @"143", @"139", @"153", @"135", @"148", @"40"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_transitValue = [self StringFromAtData:value];
    }
    return app_transitValue;
}

//: desc
- (NSString *)mainVendorTitle {
    /* static */ NSString *mainVendorTitle = nil;
    if (!mainVendorTitle) {
		NSArray<NSString *> *origin = @[@"4", @"27", @"6", @"168", @"120", @"122", @"127", @"128", @"142", @"126", @"197"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainVendorTitle = [self StringFromAtData:value];
    }
    return mainVendorTitle;
}

//: 确认转发给
- (NSString *)show_decadeStr {
    /* static */ NSString *show_decadeStr = nil;
    if (!show_decadeStr) {
		NSArray<NSString *> *origin = @[@"15", @"16", @"6", @"40", @"215", @"77", @"247", @"177", @"190", @"248", @"190", @"180", @"248", @"205", @"188", @"245", @"159", @"161", @"247", @"203", @"169", @"192"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_decadeStr = [self StringFromAtData:value];
    }
    return show_decadeStr;
}

//: showCustom:
- (NSString *)noti_brutalFlushStr {
    /* static */ NSString *noti_brutalFlushStr = nil;
    if (!noti_brutalFlushStr) {
		NSArray<NSString *> *origin = @[@"11", @"36", @"13", @"79", @"130", @"216", @"68", @"93", @"177", @"245", @"85", @"193", @"232", @"151", @"140", @"147", @"155", @"103", @"153", @"151", @"152", @"147", @"145", @"94", @"87"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_brutalFlushStr = [self StringFromAtData:value];
    }
    return noti_brutalFlushStr;
}

//: zh
- (NSString *)mBathName {
    /* static */ NSString *mBathName = nil;
    if (!mBathName) {
		NSArray<NSString *> *origin = @[@"2", @"16", @"8", @"211", @"97", @"35", @"8", @"127", @"138", @"120", @"210"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mBathName = [self StringFromAtData:value];
    }
    return mBathName;
}

//: 确认
- (NSString *)m_breastKey {
    /* static */ NSString *m_breastKey = nil;
    if (!m_breastKey) {
		NSArray<NSString *> *origin = @[@"6", @"77", @"5", @"100", @"75", @"52", @"238", @"251", @"53", @"251", @"241", @"168"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_breastKey = [self StringFromAtData:value];
    }
    return m_breastKey;
}

//: /other/getNimCheckSum
- (NSString *)main_transactionGeneralId {
    /* static */ NSString *main_transactionGeneralId = nil;
    if (!main_transactionGeneralId) {
		NSArray<NSString *> *origin = @[@"21", @"27", @"8", @"96", @"198", @"224", @"31", @"46", @"74", @"138", @"143", @"131", @"128", @"141", @"74", @"130", @"128", @"143", @"105", @"132", @"136", @"94", @"131", @"128", @"126", @"134", @"110", @"144", @"136", @"135"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_transactionGeneralId = [self StringFromAtData:value];
    }
    return main_transactionGeneralId;
}

//: message_helper_apply_to_group
- (NSString *)dreamFlashGeneralName {
    /* static */ NSString *dreamFlashGeneralName = nil;
    if (!dreamFlashGeneralName) {
		NSArray<NSString *> *origin = @[@"29", @"23", @"5", @"9", @"31", @"132", @"124", @"138", @"138", @"120", @"126", @"124", @"118", @"127", @"124", @"131", @"135", @"124", @"137", @"118", @"120", @"135", @"135", @"131", @"144", @"118", @"139", @"134", @"118", @"126", @"137", @"134", @"140", @"135", @"122"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamFlashGeneralName = [self StringFromAtData:value];
    }
    return dreamFlashGeneralName;
}

//: 请检查网络
- (NSString *)noti_genuineName {
    /* static */ NSString *noti_genuineName = nil;
    if (!noti_genuineName) {
		NSArray<NSString *> *origin = @[@"15", @"79", @"11", @"24", @"142", @"173", @"76", @"109", @"84", @"74", @"10", @"55", @"254", @"6", @"53", @"242", @"207", @"53", @"238", @"244", @"54", @"12", @"224", @"54", @"10", @"235", @"78"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_genuineName = [self StringFromAtData:value];
    }
    return noti_genuineName;
}

//: friend_delete_fail
- (NSString *)mainDreamMessage {
    /* static */ NSString *mainDreamMessage = nil;
    if (!mainDreamMessage) {
		NSArray<NSString *> *origin = @[@"18", @"77", @"6", @"87", @"223", @"23", @"179", @"191", @"182", @"178", @"187", @"177", @"172", @"177", @"178", @"185", @"178", @"193", @"178", @"172", @"179", @"174", @"182", @"185", @"230"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainDreamMessage = [self StringFromAtData:value];
    }
    return mainDreamMessage;
}

//: 反垃圾消息
- (NSString *)user_normalText {
    /* static */ NSString *user_normalText = nil;
    if (!user_normalText) {
		NSArray<NSString *> *origin = @[@"15", @"24", @"5", @"130", @"3", @"253", @"167", @"165", @"253", @"182", @"155", @"253", @"180", @"214", @"254", @"206", @"160", @"254", @"153", @"199", @"129"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_normalText = [self StringFromAtData:value];
    }
    return user_normalText;
}

- (Byte *)AtDataToCache:(Byte *)data {
    int wildLogMedium = data[0];
    Byte angelRuck = data[1];
    int adjustmentRatherSave = data[2];
    for (int i = adjustmentRatherSave; i < adjustmentRatherSave + wildLogMedium; i++) {
        int value = data[i] - angelRuck;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[adjustmentRatherSave + wildLogMedium] = 0;
    return data + adjustmentRatherSave;
}

//: 不允许文字
- (NSString *)kAgainKey {
    /* static */ NSString *kAgainKey = nil;
    if (!kAgainKey) {
		NSArray<NSString *> *origin = @[@"15", @"25", @"13", @"21", @"180", @"97", @"142", @"135", @"136", @"208", @"120", @"70", @"26", @"253", @"209", @"166", @"254", @"158", @"154", @"1", @"199", @"209", @"255", @"175", @"160", @"254", @"198", @"176", @"95"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAgainKey = [self StringFromAtData:value];
    }
    return kAgainKey;
}

//: ** 该消息被屏蔽 **
- (NSString *)userTweenData {
    /* static */ NSString *userTweenData = nil;
    if (!userTweenData) {
		NSArray<NSString *> *origin = @[@"24", @"28", @"9", @"139", @"45", @"148", @"210", @"244", @"164", @"70", @"70", @"60", @"4", @"203", @"193", @"2", @"210", @"164", @"2", @"157", @"203", @"4", @"190", @"199", @"1", @"205", @"171", @"4", @"176", @"217", @"60", @"70", @"70", @"8"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userTweenData = [self StringFromAtData:value];
    }
    return userTweenData;
}

//: text
- (NSString *)m_favorSpotIdent {
    /* static */ NSString *m_favorSpotIdent = nil;
    if (!m_favorSpotIdent) {
		NSArray<NSString *> *origin = @[@"4", @"54", @"3", @"170", @"155", @"174", @"170", @"37"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_favorSpotIdent = [self StringFromAtData:value];
    }
    return m_favorSpotIdent;
}

//: apns-collapse-id
- (NSString *)m_adjustmentName {
    /* static */ NSString *m_adjustmentName = nil;
    if (!m_adjustmentName) {
		NSArray<NSString *> *origin = @[@"16", @"20", @"3", @"117", @"132", @"130", @"135", @"65", @"119", @"131", @"128", @"128", @"117", @"132", @"135", @"121", @"65", @"125", @"120", @"236"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_adjustmentName = [self StringFromAtData:value];
    }
    return m_adjustmentName;
}

//: ispush
- (NSString *)noti_extendedText {
    /* static */ NSString *noti_extendedText = nil;
    if (!noti_extendedText) {
		NSArray<NSString *> *origin = @[@"6", @"32", @"6", @"139", @"74", @"210", @"137", @"147", @"144", @"149", @"147", @"136", @"213"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_extendedText = [self StringFromAtData:value];
    }
    return noti_extendedText;
}

//: 选择会话类型
- (NSString *)main_angelIdent {
    /* static */ NSString *main_angelIdent = nil;
    if (!main_angelIdent) {
		NSArray<NSString *> *origin = @[@"18", @"11", @"6", @"137", @"166", @"73", @"244", @"139", @"148", @"241", @"150", @"180", @"239", @"199", @"165", @"243", @"186", @"168", @"242", @"188", @"198", @"240", @"169", @"150", @"76"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_angelIdent = [self StringFromAtData:value];
    }
    return main_angelIdent;
}

//: #FEFECA
- (NSString *)userMaterialName {
    /* static */ NSString *userMaterialName = nil;
    if (!userMaterialName) {
		NSArray<NSString *> *origin = @[@"7", @"40", @"8", @"241", @"148", @"9", @"65", @"57", @"75", @"110", @"109", @"110", @"109", @"107", @"105", @"55"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userMaterialName = [self StringFromAtData:value];
    }
    return userMaterialName;
}

//: hant
- (NSString *)app_tweenMessage {
    /* static */ NSString *app_tweenMessage = nil;
    if (!app_tweenMessage) {
		NSArray<NSString *> *origin = @[@"4", @"12", @"11", @"188", @"4", @"133", @"148", @"198", @"185", @"202", @"149", @"116", @"109", @"122", @"128", @"242"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_tweenMessage = [self StringFromAtData:value];
    }
    return app_tweenMessage;
}

//: 被拉黑
- (NSString *)k_carData {
    /* static */ NSString *k_carData = nil;
    if (!k_carData) {
		NSArray<NSString *> *origin = @[@"9", @"86", @"10", @"166", @"120", @"92", @"194", @"250", @"20", @"160", @"62", @"248", @"1", @"60", @"225", @"223", @"63", @"17", @"231", @"52"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_carData = [self StringFromAtData:value];
    }
    return k_carData;
}

//: 取消
- (NSString *)noti_mediumName {
    /* static */ NSString *noti_mediumName = nil;
    if (!noti_mediumName) {
		NSArray<NSString *> *origin = @[@"6", @"45", @"4", @"48", @"18", @"188", @"195", @"19", @"227", @"181", @"173"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_mediumName = [self StringFromAtData:value];
    }
    return noti_mediumName;
}

//: contact
- (NSString *)dream_logName {
    /* static */ NSString *dream_logName = nil;
    if (!dream_logName) {
		NSArray<NSString *> *origin = @[@"7", @"17", @"3", @"116", @"128", @"127", @"133", @"114", @"116", @"133", @"181"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_logName = [self StringFromAtData:value];
    }
    return dream_logName;
}

//: 收藏失败
- (NSString *)userMergeTitle {
    /* static */ NSString *userMergeTitle = nil;
    if (!userMergeTitle) {
		NSArray<NSString *> *origin = @[@"12", @"58", @"7", @"177", @"226", @"89", @"32", @"32", @"206", @"240", @"34", @"209", @"201", @"31", @"222", @"235", @"34", @"238", @"223", @"207"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userMergeTitle = [self StringFromAtData:value];
    }
    return userMergeTitle;
}

//: to
- (NSString *)userInfoFormat {
    /* static */ NSString *userInfoFormat = nil;
    if (!userInfoFormat) {
		NSArray<NSString *> *origin = @[@"2", @"28", @"10", @"127", @"43", @"101", @"232", @"163", @"161", @"43", @"144", @"139", @"161"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userInfoFormat = [self StringFromAtData:value];
    }
    return userInfoFormat;
}

//: 消息撤回失败，请重试
- (NSString *)dream_abaseHearPath {
    /* static */ NSString *dream_abaseHearPath = nil;
    if (!dream_abaseHearPath) {
		NSArray<NSString *> *origin = @[@"30", @"4", @"13", @"98", @"90", @"33", @"123", @"27", @"68", @"201", @"104", @"170", @"148", @"234", @"186", @"140", @"234", @"133", @"179", @"234", @"150", @"168", @"233", @"159", @"162", @"233", @"168", @"181", @"236", @"184", @"169", @"243", @"192", @"144", @"236", @"179", @"187", @"237", @"139", @"145", @"236", @"179", @"153", @"142"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_abaseHearPath = [self StringFromAtData:value];
    }
    return dream_abaseHearPath;
}

//: 确定
- (NSString *)notiShouldIdent {
    /* static */ NSString *notiShouldIdent = nil;
    if (!notiShouldIdent) {
		NSArray<NSString *> *origin = @[@"6", @"85", @"8", @"216", @"200", @"52", @"1", @"66", @"60", @"246", @"3", @"58", @"3", @"239", @"243"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiShouldIdent = [self StringFromAtData:value];
    }
    return notiShouldIdent;
}

//: 发送时间超过2分钟的消息不能被撤回
- (NSString *)app_spotIdent {
    /* static */ NSString *app_spotIdent = nil;
    if (!app_spotIdent) {
		NSArray<NSString *> *origin = @[@"49", @"55", @"13", @"230", @"167", @"198", @"253", @"184", @"31", @"82", @"245", @"8", @"146", @"28", @"198", @"200", @"32", @"183", @"184", @"29", @"206", @"237", @"32", @"206", @"235", @"31", @"237", @"188", @"31", @"246", @"190", @"105", @"28", @"191", @"189", @"32", @"201", @"214", @"30", @"209", @"187", @"29", @"237", @"191", @"29", @"184", @"230", @"27", @"239", @"196", @"31", @"186", @"244", @"31", @"217", @"226", @"29", @"201", @"219", @"28", @"210", @"213", @"110"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_spotIdent = [self StringFromAtData:value];
    }
    return app_spotIdent;
}

//: 被禁言
- (NSString *)app_abaseName {
    /* static */ NSString *app_abaseName = nil;
    if (!app_abaseName) {
		NSArray<NSString *> *origin = @[@"9", @"20", @"7", @"108", @"87", @"4", @"8", @"252", @"182", @"191", @"251", @"186", @"149", @"252", @"188", @"148", @"131"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_abaseName = [self StringFromAtData:value];
    }
    return app_abaseName;
}

//: 无法发起，群人数少于2人
- (NSString *)mPortDecreaseMsg {
    /* static */ NSString *mPortDecreaseMsg = nil;
    if (!mPortDecreaseMsg) {
		NSArray<NSString *> *origin = @[@"34", @"43", @"3", @"17", @"194", @"203", @"17", @"222", @"192", @"16", @"186", @"188", @"19", @"224", @"226", @"26", @"231", @"183", @"18", @"233", @"207", @"15", @"229", @"229", @"17", @"192", @"219", @"16", @"219", @"188", @"15", @"229", @"185", @"93", @"15", @"229", @"229", @"75"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mPortDecreaseMsg = [self StringFromAtData:value];
    }
    return mPortDecreaseMsg;
}

//: contact_tag_fragment_sure
- (NSString *)user_generalFormat {
    /* static */ NSString *user_generalFormat = nil;
    if (!user_generalFormat) {
		NSArray<NSString *> *origin = @[@"25", @"38", @"11", @"14", @"125", @"151", @"232", @"35", @"16", @"160", @"51", @"137", @"149", @"148", @"154", @"135", @"137", @"154", @"133", @"154", @"135", @"141", @"133", @"140", @"152", @"135", @"141", @"147", @"139", @"148", @"154", @"133", @"153", @"155", @"152", @"139", @"241"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_generalFormat = [self StringFromAtData:value];
    }
    return user_generalFormat;
}

//: black_list_activity_add_black_failed
- (NSString *)show_alwaysKey {
    /* static */ NSString *show_alwaysKey = nil;
    if (!show_alwaysKey) {
		NSArray<NSString *> *origin = @[@"36", @"23", @"5", @"231", @"240", @"121", @"131", @"120", @"122", @"130", @"118", @"131", @"128", @"138", @"139", @"118", @"120", @"122", @"139", @"128", @"141", @"128", @"139", @"144", @"118", @"120", @"123", @"123", @"118", @"121", @"131", @"120", @"122", @"130", @"118", @"125", @"120", @"128", @"131", @"124", @"123", @"157"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_alwaysKey = [self StringFromAtData:value];
    }
    return show_alwaysKey;
}

//: accid
- (NSString *)appYinIdent {
    /* static */ NSString *appYinIdent = nil;
    if (!appYinIdent) {
		NSArray<NSString *> *origin = @[@"5", @"29", @"5", @"3", @"205", @"126", @"128", @"128", @"134", @"129", @"101"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appYinIdent = [self StringFromAtData:value];
    }
    return appYinIdent;
}

//: teamgonggao_content_
- (NSString *)noti_mergeText {
    /* static */ NSString *noti_mergeText = nil;
    if (!noti_mergeText) {
		NSArray<NSString *> *origin = @[@"20", @"27", @"12", @"173", @"90", @"149", @"177", @"151", @"224", @"254", @"244", @"235", @"143", @"128", @"124", @"136", @"130", @"138", @"137", @"130", @"130", @"124", @"138", @"122", @"126", @"138", @"137", @"143", @"128", @"137", @"143", @"122", @"143"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_mergeText = [self StringFromAtData:value];
    }
    return noti_mergeText;
}

//: 多选
- (NSString *)show_panValue {
    /* static */ NSString *show_panValue = nil;
    if (!show_panValue) {
		NSArray<NSString *> *origin = @[@"6", @"7", @"6", @"41", @"75", @"184", @"236", @"171", @"161", @"240", @"135", @"144", @"81"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_panValue = [self StringFromAtData:value];
    }
    return show_panValue;
}

//: 撤回一条消息
- (NSString *)userApplyBillMsg {
    /* static */ NSString *userApplyBillMsg = nil;
    if (!userApplyBillMsg) {
		NSArray<NSString *> *origin = @[@"18", @"51", @"7", @"163", @"143", @"31", @"92", @"25", @"197", @"215", @"24", @"206", @"209", @"23", @"235", @"179", @"25", @"208", @"212", @"25", @"233", @"187", @"25", @"180", @"226", @"56"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userApplyBillMsg = [self StringFromAtData:value];
    }
    return userApplyBillMsg;
}

//: 我的电脑
- (NSString *)noti_transitText {
    /* static */ NSString *noti_transitText = nil;
    if (!noti_transitText) {
		NSArray<NSString *> *origin = @[@"12", @"30", @"7", @"102", @"249", @"195", @"243", @"4", @"166", @"175", @"5", @"184", @"162", @"5", @"178", @"211", @"6", @"162", @"175", @"31"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_transitText = [self StringFromAtData:value];
    }
    return noti_transitText;
}

//: 扩展字段
- (NSString *)mainAdjustmentFormat {
    /* static */ NSString *mainAdjustmentFormat = nil;
    if (!mainAdjustmentFormat) {
		NSArray<NSString *> *origin = @[@"12", @"64", @"5", @"220", @"232", @"38", @"201", @"233", @"37", @"241", @"213", @"37", @"237", @"215", @"38", @"238", @"245", @"19"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainAdjustmentFormat = [self StringFromAtData:value];
    }
    return mainAdjustmentFormat;
}

//: showFile:
- (NSString *)showAngelStr {
    /* static */ NSString *showAngelStr = nil;
    if (!showAngelStr) {
		NSArray<NSString *> *origin = @[@"9", @"21", @"6", @"249", @"230", @"195", @"136", @"125", @"132", @"140", @"91", @"126", @"129", @"122", @"79", @"19"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showAngelStr = [self StringFromAtData:value];
    }
    return showAngelStr;
}

//: showVideo:
- (NSString *)appSeeStr {
    /* static */ NSString *appSeeStr = nil;
    if (!appSeeStr) {
		NSArray<NSString *> *origin = @[@"10", @"22", @"12", @"39", @"45", @"123", @"135", @"179", @"226", @"119", @"138", @"188", @"137", @"126", @"133", @"141", @"108", @"127", @"122", @"123", @"133", @"80", @"96"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSeeStr = [self StringFromAtData:value];
    }
    return appSeeStr;
}

//: 发送时间超过2分钟的消息，不能被撤回
- (NSString *)showRadName {
    /* static */ NSString *showRadName = nil;
    if (!showRadName) {
		NSArray<NSString *> *origin = @[@"52", @"56", @"8", @"39", @"61", @"110", @"129", @"64", @"29", @"199", @"201", @"33", @"184", @"185", @"30", @"207", @"238", @"33", @"207", @"236", @"32", @"238", @"189", @"32", @"247", @"191", @"106", @"29", @"192", @"190", @"33", @"202", @"215", @"31", @"210", @"188", @"30", @"238", @"192", @"30", @"185", @"231", @"39", @"244", @"196", @"28", @"240", @"197", @"32", @"187", @"245", @"32", @"218", @"227", @"30", @"202", @"220", @"29", @"211", @"214", @"102"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showRadName = [self StringFromAtData:value];
    }
    return showRadName;
}

//: personCardId
- (NSString *)k_thyName {
    /* static */ NSString *k_thyName = nil;
    if (!k_thyName) {
		NSArray<NSString *> *origin = @[@"12", @"2", @"11", @"219", @"43", @"122", @"91", @"47", @"130", @"74", @"7", @"114", @"103", @"116", @"117", @"113", @"112", @"69", @"99", @"116", @"102", @"75", @"102", @"178"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_thyName = [self StringFromAtData:value];
    }
    return k_thyName;
}

//: 消息已发送，但对方拒收
- (NSString *)k_flashValue {
    /* static */ NSString *k_flashValue = nil;
    if (!k_flashValue) {
		NSArray<NSString *> *origin = @[@"33", @"51", @"5", @"232", @"207", @"25", @"233", @"187", @"25", @"180", @"226", @"24", @"234", @"229", @"24", @"194", @"196", @"28", @"179", @"180", @"34", @"239", @"191", @"23", @"240", @"185", @"24", @"226", @"236", @"25", @"201", @"236", @"25", @"190", @"197", @"25", @"199", @"233", @"242"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_flashValue = [self StringFromAtData:value];
    }
    return k_flashValue;
}

//: frequency
- (NSString *)mainCarMsg {
    /* static */ NSString *mainCarMsg = nil;
    if (!mainCarMsg) {
		NSArray<NSString *> *origin = @[@"9", @"54", @"11", @"14", @"179", @"248", @"27", @"42", @"137", @"1", @"143", @"156", @"168", @"155", @"167", @"171", @"155", @"164", @"153", @"175", @"123"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainCarMsg = [self StringFromAtData:value];
    }
    return mainCarMsg;
}

//: username
- (NSString *)user_seeFormat {
    /* static */ NSString *user_seeFormat = nil;
    if (!user_seeFormat) {
		NSArray<NSString *> *origin = @[@"8", @"9", @"7", @"28", @"58", @"234", @"139", @"126", @"124", @"110", @"123", @"119", @"106", @"118", @"110", @"86"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_seeFormat = [self StringFromAtData:value];
    }
    return user_seeFormat;
}

//: group_chat_avatar_activity_add_black_success
- (NSString *)kArtName {
    /* static */ NSString *kArtName = nil;
    if (!kArtName) {
		NSArray<NSString *> *origin = @[@"44", @"83", @"13", @"105", @"207", @"178", @"104", @"251", @"231", @"156", @"106", @"76", @"36", @"186", @"197", @"194", @"200", @"195", @"178", @"182", @"187", @"180", @"199", @"178", @"180", @"201", @"180", @"199", @"180", @"197", @"178", @"180", @"182", @"199", @"188", @"201", @"188", @"199", @"204", @"178", @"180", @"183", @"183", @"178", @"181", @"191", @"180", @"182", @"190", @"178", @"198", @"200", @"182", @"182", @"184", @"198", @"198", @"108"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kArtName = [self StringFromAtData:value];
    }
    return kArtName;
}

//: icon_history_normal
- (NSString *)user_favorMessage {
    /* static */ NSString *user_favorMessage = nil;
    if (!user_favorMessage) {
		NSArray<NSString *> *origin = @[@"19", @"88", @"7", @"90", @"202", @"136", @"112", @"193", @"187", @"199", @"198", @"183", @"192", @"193", @"203", @"204", @"199", @"202", @"209", @"183", @"198", @"199", @"202", @"197", @"185", @"196", @"243"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_favorMessage = [self StringFromAtData:value];
    }
    return user_favorMessage;
}

//: teamgonggao_title_
- (NSString *)show_editName {
    /* static */ NSString *show_editName = nil;
    if (!show_editName) {
		NSArray<NSString *> *origin = @[@"18", @"20", @"13", @"47", @"119", @"45", @"255", @"51", @"223", @"120", @"129", @"50", @"240", @"136", @"121", @"117", @"129", @"123", @"131", @"130", @"123", @"123", @"117", @"131", @"115", @"136", @"125", @"136", @"128", @"121", @"115", @"102"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_editName = [self StringFromAtData:value];
    }
    return show_editName;
}

//: /team/getTeamSetting
- (NSString *)showThyValue {
    /* static */ NSString *showThyValue = nil;
    if (!showThyValue) {
		NSArray<NSString *> *origin = @[@"20", @"7", @"11", @"44", @"24", @"183", @"57", @"47", @"122", @"226", @"190", @"54", @"123", @"108", @"104", @"116", @"54", @"110", @"108", @"123", @"91", @"108", @"104", @"116", @"90", @"108", @"123", @"123", @"112", @"117", @"110", @"95"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showThyValue = [self StringFromAtData:value];
    }
    return showThyValue;
}

//: 取消标记失败
- (NSString *)userOutstandingMsg {
    /* static */ NSString *userOutstandingMsg = nil;
    if (!userOutstandingMsg) {
		NSArray<NSString *> *origin = @[@"18", @"97", @"9", @"239", @"153", @"207", @"185", @"224", @"95", @"70", @"240", @"247", @"71", @"23", @"233", @"71", @"1", @"232", @"73", @"15", @"17", @"70", @"5", @"18", @"73", @"21", @"6", @"196"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userOutstandingMsg = [self StringFromAtData:value];
    }
    return userOutstandingMsg;
}

//: NTESMessageRefusedTag
- (NSString *)appGraphicCarryStr {
    /* static */ NSString *appGraphicCarryStr = nil;
    if (!appGraphicCarryStr) {
		NSArray<NSString *> *origin = @[@"21", @"78", @"11", @"12", @"56", @"165", @"36", @"144", @"181", @"166", @"253", @"156", @"162", @"147", @"161", @"155", @"179", @"193", @"193", @"175", @"181", @"179", @"160", @"179", @"180", @"195", @"193", @"179", @"178", @"162", @"175", @"181", @"239"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appGraphicCarryStr = [self StringFromAtData:value];
    }
    return appGraphicCarryStr;
}

//: kNTESDemoRevokeMessageFromMeNotication
- (NSString *)appGeneralPath {
    /* static */ NSString *appGeneralPath = nil;
    if (!appGeneralPath) {
		NSArray<NSString *> *origin = @[@"38", @"47", @"11", @"184", @"49", @"90", @"18", @"88", @"14", @"58", @"132", @"154", @"125", @"131", @"116", @"130", @"115", @"148", @"156", @"158", @"129", @"148", @"165", @"158", @"154", @"148", @"124", @"148", @"162", @"162", @"144", @"150", @"148", @"117", @"161", @"158", @"156", @"124", @"148", @"125", @"158", @"163", @"152", @"146", @"144", @"163", @"152", @"158", @"157", @"23"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appGeneralPath = [self StringFromAtData:value];
    }
    return appGeneralPath;
}

//: app_team_invalid_tip
- (NSString *)showBlackDivisionUrl {
    /* static */ NSString *showBlackDivisionUrl = nil;
    if (!showBlackDivisionUrl) {
		NSArray<NSString *> *origin = @[@"20", @"82", @"4", @"158", @"179", @"194", @"194", @"177", @"198", @"183", @"179", @"191", @"177", @"187", @"192", @"200", @"179", @"190", @"187", @"182", @"177", @"198", @"187", @"194", @"217"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showBlackDivisionUrl = [self StringFromAtData:value];
    }
    return showBlackDivisionUrl;
}

//: code
- (NSString *)app_meData {
    /* static */ NSString *app_meData = nil;
    if (!app_meData) {
		NSArray<NSString *> *origin = @[@"4", @"33", @"5", @"88", @"255", @"132", @"144", @"133", @"134", @"13"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_meData = [self StringFromAtData:value];
    }
    return app_meData;
}

//: 您已被禁言
- (NSString *)userExtendedUrl {
    /* static */ NSString *userExtendedUrl = nil;
    if (!userExtendedUrl) {
		NSArray<NSString *> *origin = @[@"15", @"73", @"4", @"96", @"47", @"203", @"241", @"46", @"0", @"251", @"49", @"235", @"244", @"48", @"239", @"202", @"49", @"241", @"201", @"107"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userExtendedUrl = [self StringFromAtData:value];
    }
    return userExtendedUrl;
}

//: 本地反垃圾失败
- (NSString *)mComprehensiveStr {
    /* static */ NSString *mComprehensiveStr = nil;
    if (!mComprehensiveStr) {
		NSArray<NSString *> *origin = @[@"21", @"13", @"10", @"83", @"25", @"202", @"68", @"202", @"54", @"120", @"243", @"169", @"185", @"242", @"169", @"189", @"242", @"156", @"154", @"242", @"171", @"144", @"242", @"169", @"203", @"242", @"177", @"190", @"245", @"193", @"178", @"192"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mComprehensiveStr = [self StringFromAtData:value];
    }
    return mComprehensiveStr;
}

//: 收藏成功
- (NSString *)app_sadName {
    /* static */ NSString *app_sadName = nil;
    if (!app_sadName) {
		NSArray<NSString *> *origin = @[@"12", @"42", @"12", @"208", @"114", @"132", @"245", @"46", @"186", @"7", @"39", @"101", @"16", @"190", @"224", @"18", @"193", @"185", @"16", @"178", @"186", @"15", @"180", @"201", @"129"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_sadName = [self StringFromAtData:value];
    }
    return app_sadName;
}

//: 转发失败
- (NSString *)appGagValue {
    /* static */ NSString *appGagValue = nil;
    if (!appGagValue) {
		NSArray<NSString *> *origin = @[@"12", @"36", @"6", @"204", @"191", @"104", @"12", @"225", @"208", @"9", @"179", @"181", @"9", @"200", @"213", @"12", @"216", @"201", @"230"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appGagValue = [self StringFromAtData:value];
    }
    return appGagValue;
}

//: [0-9]*
- (NSString *)show_alwaysBreastName {
    /* static */ NSString *show_alwaysBreastName = nil;
    if (!show_alwaysBreastName) {
		NSArray<NSString *> *origin = @[@"6", @"55", @"13", @"121", @"74", @"56", @"95", @"91", @"45", @"167", @"105", @"203", @"204", @"146", @"103", @"100", @"112", @"148", @"97", @"19"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_alwaysBreastName = [self StringFromAtData:value];
    }
    return show_alwaysBreastName;
}

//: friend_circle_adapter_cancel
- (NSString *)showSubtleMeMaterialFormat {
    /* static */ NSString *showSubtleMeMaterialFormat = nil;
    if (!showSubtleMeMaterialFormat) {
		NSArray<NSString *> *origin = @[@"28", @"50", @"4", @"189", @"152", @"164", @"155", @"151", @"160", @"150", @"145", @"149", @"155", @"164", @"149", @"158", @"151", @"145", @"147", @"150", @"147", @"162", @"166", @"151", @"164", @"145", @"149", @"147", @"160", @"149", @"151", @"158", @"36"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showSubtleMeMaterialFormat = [self StringFromAtData:value];
    }
    return showSubtleMeMaterialFormat;
}

//: msg
- (NSString *)m_alwaysText {
    /* static */ NSString *m_alwaysText = nil;
    if (!m_alwaysText) {
		NSArray<NSString *> *origin = @[@"3", @"41", @"3", @"150", @"156", @"144", @"76"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_alwaysText = [self StringFromAtData:value];
    }
    return m_alwaysText;
}

//: icon_session_info_pressed
- (NSString *)m_alternativeUrl {
    /* static */ NSString *m_alternativeUrl = nil;
    if (!m_alternativeUrl) {
		NSArray<NSString *> *origin = @[@"25", @"90", @"4", @"74", @"195", @"189", @"201", @"200", @"185", @"205", @"191", @"205", @"205", @"195", @"201", @"200", @"185", @"195", @"200", @"192", @"201", @"185", @"202", @"204", @"191", @"205", @"205", @"191", @"190", @"126"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_alternativeUrl = [self StringFromAtData:value];
    }
    return m_alternativeUrl;
}

//: message_super_team
- (NSString *)notiFavorMsg {
    /* static */ NSString *notiFavorMsg = nil;
    if (!notiFavorMsg) {
		NSArray<NSString *> *origin = @[@"18", @"52", @"4", @"83", @"161", @"153", @"167", @"167", @"149", @"155", @"153", @"147", @"167", @"169", @"164", @"153", @"166", @"147", @"168", @"153", @"149", @"161", @"128"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiFavorMsg = [self StringFromAtData:value];
    }
    return notiFavorMsg;
}

//: 输入验证信息
- (NSString *)kMindKey {
    /* static */ NSString *kMindKey = nil;
    if (!kMindKey) {
		NSArray<NSString *> *origin = @[@"18", @"77", @"7", @"66", @"207", @"136", @"185", @"53", @"11", @"224", @"50", @"210", @"242", @"54", @"247", @"217", @"53", @"252", @"206", @"49", @"12", @"238", @"51", @"206", @"252", @"177"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMindKey = [self StringFromAtData:value];
    }
    return kMindKey;
}

//: zh-CHT
- (NSString *)showMartId {
    /* static */ NSString *showMartId = nil;
    if (!showMartId) {
		NSArray<NSString *> *origin = @[@"6", @"72", @"9", @"100", @"248", @"50", @"233", @"10", @"252", @"194", @"176", @"117", @"139", @"144", @"156", @"115"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showMartId = [self StringFromAtData:value];
    }
    return showMartId;
}

//: 消息合并转发失败
- (NSString *)kBadlyValue {
    /* static */ NSString *kBadlyValue = nil;
    if (!kBadlyValue) {
		NSArray<NSString *> *origin = @[@"24", @"56", @"5", @"130", @"18", @"30", @"238", @"192", @"30", @"185", @"231", @"29", @"200", @"192", @"29", @"241", @"238", @"32", @"245", @"228", @"29", @"199", @"201", @"29", @"220", @"233", @"32", @"236", @"221", @"248"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBadlyValue = [self StringFromAtData:value];
    }
    return kBadlyValue;
}

//: 录音失败
- (NSString *)user_carryMindId {
    /* static */ NSString *user_carryMindId = nil;
    if (!user_carryMindId) {
		NSArray<NSString *> *origin = @[@"12", @"33", @"10", @"237", @"254", @"77", @"52", @"30", @"208", @"213", @"6", @"222", @"182", @"10", @"192", @"212", @"6", @"197", @"210", @"9", @"213", @"198", @"241"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_carryMindId = [self StringFromAtData:value];
    }
    return user_carryMindId;
}

- (NSString *)StringFromAtData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AtDataToCache:data]];
}

//: postscript
- (NSString *)dream_teacherRadUrl {
    /* static */ NSString *dream_teacherRadUrl = nil;
    if (!dream_teacherRadUrl) {
		NSArray<NSString *> *origin = @[@"10", @"92", @"12", @"180", @"237", @"163", @"101", @"106", @"174", @"156", @"238", @"131", @"204", @"203", @"207", @"208", @"207", @"191", @"206", @"197", @"204", @"208", @"41"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_teacherRadUrl = [self StringFromAtData:value];
    }
    return dream_teacherRadUrl;
}

//: contact_fragment_group
- (NSString *)showBadlyMessage {
    /* static */ NSString *showBadlyMessage = nil;
    if (!showBadlyMessage) {
		NSArray<NSString *> *origin = @[@"22", @"41", @"9", @"51", @"34", @"104", @"93", @"57", @"194", @"140", @"152", @"151", @"157", @"138", @"140", @"157", @"136", @"143", @"155", @"138", @"144", @"150", @"142", @"151", @"157", @"136", @"144", @"155", @"152", @"158", @"153", @"74"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showBadlyMessage = [self StringFromAtData:value];
    }
    return showBadlyMessage;
}

//: %@.code:%zd
- (NSString *)mainDuringData {
    /* static */ NSString *mainDuringData = nil;
    if (!mainDuringData) {
		NSArray<NSString *> *origin = @[@"11", @"83", @"12", @"161", @"229", @"248", @"227", @"8", @"83", @"172", @"145", @"210", @"120", @"147", @"129", @"182", @"194", @"183", @"184", @"141", @"120", @"205", @"183", @"29"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainDuringData = [self StringFromAtData:value];
    }
    return mainDuringData;
}

//: more_icon
- (NSString *)main_carPath {
    /* static */ NSString *main_carPath = nil;
    if (!main_carPath) {
		NSArray<NSString *> *origin = @[@"9", @"38", @"13", @"154", @"42", @"185", @"118", @"142", @"120", @"178", @"129", @"124", @"134", @"147", @"149", @"152", @"139", @"133", @"143", @"137", @"149", @"148", @"93"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_carPath = [self StringFromAtData:value];
    }
    return main_carPath;
}

//: 群申请失败
- (NSString *)app_branchPath {
    /* static */ NSString *app_branchPath = nil;
    if (!app_branchPath) {
		NSArray<NSString *> *origin = @[@"15", @"69", @"9", @"20", @"177", @"139", @"200", @"138", @"107", @"44", @"3", @"233", @"44", @"217", @"248", @"45", @"244", @"252", @"42", @"233", @"246", @"45", @"249", @"234", @"110"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_branchPath = [self StringFromAtData:value];
    }
    return app_branchPath;
}

//: 发言频次过快，请%ld秒后重试
- (NSString *)showPublisherPath {
    /* static */ NSString *showPublisherPath = nil;
    if (!showPublisherPath) {
		NSArray<NSString *> *origin = @[@"39", @"74", @"13", @"162", @"241", @"142", @"98", @"161", @"68", @"130", @"95", @"25", @"194", @"47", @"217", @"219", @"50", @"242", @"202", @"51", @"236", @"219", @"48", @"246", @"235", @"50", @"9", @"209", @"47", @"9", @"245", @"57", @"6", @"214", @"50", @"249", @"1", @"111", @"182", @"174", @"49", @"241", @"220", @"47", @"218", @"216", @"51", @"209", @"215", @"50", @"249", @"223", @"82"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showPublisherPath = [self StringFromAtData:value];
    }
    return showPublisherPath;
}

//: 撤回
- (NSString *)kLinkContent {
    /* static */ NSString *kLinkContent = nil;
    if (!kLinkContent) {
		NSArray<NSString *> *origin = @[@"6", @"31", @"11", @"173", @"202", @"163", @"10", @"215", @"166", @"66", @"87", @"5", @"177", @"195", @"4", @"186", @"189", @"93"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLinkContent = [self StringFromAtData:value];
    }
    return kLinkContent;
}

//: 01B0FD
- (NSString *)notiMeValue {
    /* static */ NSString *notiMeValue = nil;
    if (!notiMeValue) {
		NSArray<NSString *> *origin = @[@"6", @"71", @"9", @"128", @"181", @"75", @"84", @"127", @"242", @"119", @"120", @"137", @"119", @"141", @"139", @"165"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiMeValue = [self StringFromAtData:value];
    }
    return notiMeValue;
}

//: 删除成功
- (NSString *)app_visualAboutIdent {
    /* static */ NSString *app_visualAboutIdent = nil;
    if (!app_visualAboutIdent) {
		NSArray<NSString *> *origin = @[@"12", @"21", @"6", @"81", @"25", @"62", @"250", @"157", @"181", @"254", @"174", @"185", @"251", @"157", @"165", @"250", @"159", @"180", @"106"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_visualAboutIdent = [self StringFromAtData:value];
    }
    return app_visualAboutIdent;
}

//: 录音时间太短
- (NSString *)k_mainValue {
    /* static */ NSString *k_mainValue = nil;
    if (!k_mainValue) {
		NSArray<NSString *> *origin = @[@"18", @"89", @"10", @"121", @"165", @"180", @"222", @"210", @"110", @"173", @"62", @"22", @"238", @"66", @"248", @"12", @"63", @"240", @"15", @"66", @"240", @"13", @"62", @"253", @"3", @"64", @"248", @"6", @"113"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_mainValue = [self StringFromAtData:value];
    }
    return k_mainValue;
}

//: Asia/Shanghai
- (NSString *)showPortIdent {
    /* static */ NSString *showPortIdent = nil;
    if (!showPortIdent) {
		NSArray<NSString *> *origin = @[@"13", @"38", @"11", @"71", @"128", @"220", @"170", @"124", @"110", @"253", @"123", @"103", @"153", @"143", @"135", @"85", @"121", @"142", @"135", @"148", @"141", @"142", @"135", @"143", @"24"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showPortIdent = [self StringFromAtData:value];
    }
    return showPortIdent;
}

//: 申请成功，等待验证
- (NSString *)mSadArtMessage {
    /* static */ NSString *mSadArtMessage = nil;
    if (!mSadArtMessage) {
		NSArray<NSString *> *origin = @[@"27", @"80", @"3", @"55", @"228", @"3", @"56", @"255", @"7", @"54", @"216", @"224", @"53", @"218", @"239", @"63", @"12", @"220", @"55", @"253", @"217", @"53", @"14", @"213", @"57", @"250", @"220", @"56", @"255", @"209", @"39"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mSadArtMessage = [self StringFromAtData:value];
    }
    return mSadArtMessage;
}

//: /other/feedback
- (NSString *)m_gagFormat {
    /* static */ NSString *m_gagFormat = nil;
    if (!m_gagFormat) {
		NSArray<NSString *> *origin = @[@"15", @"6", @"11", @"237", @"201", @"34", @"230", @"210", @"140", @"29", @"18", @"53", @"117", @"122", @"110", @"107", @"120", @"53", @"108", @"107", @"107", @"106", @"104", @"103", @"105", @"113", @"9"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_gagFormat = [self StringFromAtData:value];
    }
    return m_gagFormat;
}

//: 不能和自己通话哦
- (NSString *)dreamSeriousMsg {
    /* static */ NSString *dreamSeriousMsg = nil;
    if (!dreamSeriousMsg) {
		NSArray<NSString *> *origin = @[@"24", @"45", @"9", @"151", @"154", @"149", @"198", @"243", @"9", @"17", @"229", @"186", @"21", @"176", @"234", @"18", @"191", @"185", @"21", @"180", @"215", @"18", @"228", @"222", @"22", @"173", @"199", @"21", @"220", @"202", @"18", @"192", @"211", @"143"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamSeriousMsg = [self StringFromAtData:value];
    }
    return dreamSeriousMsg;
}

//: 转发
- (NSString *)mainBileBrowKey {
    /* static */ NSString *mainBileBrowKey = nil;
    if (!mainBileBrowKey) {
		NSArray<NSString *> *origin = @[@"6", @"89", @"7", @"143", @"169", @"14", @"24", @"65", @"22", @"5", @"62", @"232", @"234", @"73"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainBileBrowKey = [self StringFromAtData:value];
    }
    return mainBileBrowKey;
}

//: 确认转发
- (NSString *)mMagnitudeenseYinPath {
    /* static */ NSString *mMagnitudeenseYinPath = nil;
    if (!mMagnitudeenseYinPath) {
		NSArray<NSString *> *origin = @[@"12", @"77", @"6", @"140", @"58", @"132", @"52", @"238", @"251", @"53", @"251", @"241", @"53", @"10", @"249", @"50", @"220", @"222", @"1"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mMagnitudeenseYinPath = [self StringFromAtData:value];
    }
    return mMagnitudeenseYinPath;
}

//: contact_tag_fragment_delete_success
- (NSString *)m_intenseStr {
    /* static */ NSString *m_intenseStr = nil;
    if (!m_intenseStr) {
		NSArray<NSString *> *origin = @[@"35", @"41", @"11", @"34", @"104", @"119", @"135", @"31", @"179", @"169", @"29", @"140", @"152", @"151", @"157", @"138", @"140", @"157", @"136", @"157", @"138", @"144", @"136", @"143", @"155", @"138", @"144", @"150", @"142", @"151", @"157", @"136", @"141", @"142", @"149", @"142", @"157", @"142", @"136", @"156", @"158", @"140", @"140", @"142", @"156", @"156", @"203"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_intenseStr = [self StringFromAtData:value];
    }
    return m_intenseStr;
}

//: 请输入附言
- (NSString *)k_sMsg {
    /* static */ NSString *k_sMsg = nil;
    if (!k_sMsg) {
		NSArray<NSString *> *origin = @[@"15", @"3", @"4", @"150", @"235", @"178", @"186", @"235", @"193", @"150", @"232", @"136", @"168", @"236", @"156", @"135", @"235", @"171", @"131", @"237"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_sMsg = [self StringFromAtData:value];
    }
    return k_sMsg;
}

//: teamgonggao_
- (NSString *)user_backgroundIdent {
    /* static */ NSString *user_backgroundIdent = nil;
    if (!user_backgroundIdent) {
		NSArray<NSString *> *origin = @[@"12", @"33", @"7", @"140", @"182", @"42", @"137", @"149", @"134", @"130", @"142", @"136", @"144", @"143", @"136", @"136", @"130", @"144", @"128", @"155"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_backgroundIdent = [self StringFromAtData:value];
    }
    return user_backgroundIdent;
}

//: curTime
- (NSString *)notiDeepUrl {
    /* static */ NSString *notiDeepUrl = nil;
    if (!notiDeepUrl) {
		NSArray<NSString *> *origin = @[@"7", @"85", @"3", @"184", @"202", @"199", @"169", @"190", @"194", @"186", @"223"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiDeepUrl = [self StringFromAtData:value];
    }
    return notiDeepUrl;
}

//: #F6B53E
- (NSString *)show_matterMsg {
    /* static */ NSString *show_matterMsg = nil;
    if (!show_matterMsg) {
		NSArray<NSString *> *origin = @[@"7", @"86", @"13", @"124", @"70", @"56", @"99", @"241", @"76", @"133", @"58", @"155", @"64", @"121", @"156", @"140", @"152", @"139", @"137", @"155", @"44"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_matterMsg = [self StringFromAtData:value];
    }
    return show_matterMsg;
}

//: 确定删除？
- (NSString *)mainGraphicPath {
    /* static */ NSString *mainGraphicPath = nil;
    if (!mainGraphicPath) {
		NSArray<NSString *> *origin = @[@"15", @"65", @"4", @"79", @"40", @"226", @"239", @"38", @"239", @"219", @"38", @"201", @"225", @"42", @"218", @"229", @"48", @"253", @"224", @"154"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainGraphicPath = [self StringFromAtData:value];
    }
    return mainGraphicPath;
}

//: showLocation:
- (NSString *)k_dependenceData {
    /* static */ NSString *k_dependenceData = nil;
    if (!k_dependenceData) {
		NSArray<NSString *> *origin = @[@"13", @"7", @"13", @"9", @"144", @"81", @"1", @"71", @"248", @"57", @"37", @"100", @"46", @"122", @"111", @"118", @"126", @"83", @"118", @"106", @"104", @"123", @"112", @"118", @"117", @"65", @"205"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_dependenceData = [self StringFromAtData:value];
    }
    return k_dependenceData;
}

//: apple+%@
- (NSString *)noti_thoseName {
    /* static */ NSString *noti_thoseName = nil;
    if (!noti_thoseName) {
		NSArray<NSString *> *origin = @[@"8", @"41", @"3", @"138", @"153", @"153", @"149", @"142", @"84", @"78", @"105", @"35"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_thoseName = [self StringFromAtData:value];
    }
    return noti_thoseName;
}

//: /team/getStatusSendText
- (NSString *)mFishContent {
    /* static */ NSString *mFishContent = nil;
    if (!mFishContent) {
		NSArray<NSString *> *origin = @[@"23", @"71", @"10", @"5", @"236", @"103", @"229", @"101", @"164", @"86", @"118", @"187", @"172", @"168", @"180", @"118", @"174", @"172", @"187", @"154", @"187", @"168", @"187", @"188", @"186", @"154", @"172", @"181", @"171", @"155", @"172", @"191", @"187", @"224"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mFishContent = [self StringFromAtData:value];
    }
    return mFishContent;
}

//: showImage:
- (NSString *)kRadContent {
    /* static */ NSString *kRadContent = nil;
    if (!kRadContent) {
		NSArray<NSString *> *origin = @[@"10", @"67", @"4", @"244", @"182", @"171", @"178", @"186", @"140", @"176", @"164", @"170", @"168", @"125", @"90"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRadContent = [self StringFromAtData:value];
    }
    return kRadContent;
}

//: id
- (NSString *)showVisualMsg {
    /* static */ NSString *showVisualMsg = nil;
    if (!showVisualMsg) {
		NSArray<NSString *> *origin = @[@"2", @"76", @"6", @"86", @"148", @"255", @"181", @"176", @"33"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showVisualMsg = [self StringFromAtData:value];
    }
    return showVisualMsg;
}

//: watch_multiretweet_activity_person
- (NSString *)show_adjustmentContent {
    /* static */ NSString *show_adjustmentContent = nil;
    if (!show_adjustmentContent) {
		NSArray<NSString *> *origin = @[@"34", @"13", @"10", @"183", @"170", @"52", @"243", @"58", @"83", @"82", @"132", @"110", @"129", @"112", @"117", @"108", @"122", @"130", @"121", @"129", @"118", @"127", @"114", @"129", @"132", @"114", @"114", @"129", @"108", @"110", @"112", @"129", @"118", @"131", @"118", @"129", @"134", @"108", @"125", @"114", @"127", @"128", @"124", @"123", @"139"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_adjustmentContent = [self StringFromAtData:value];
    }
    return show_adjustmentContent;
}

//: http
- (NSString *)mAdolescentMessage {
    /* static */ NSString *mAdolescentMessage = nil;
    if (!mAdolescentMessage) {
		NSArray<NSString *> *origin = @[@"4", @"57", @"13", @"86", @"94", @"248", @"93", @"195", @"200", @"250", @"93", @"143", @"211", @"161", @"173", @"173", @"169", @"202"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mAdolescentMessage = [self StringFromAtData:value];
    }
    return mAdolescentMessage;
}

//: translation
- (NSString *)main_deepTitle {
    /* static */ NSString *main_deepTitle = nil;
    if (!main_deepTitle) {
		NSArray<NSString *> *origin = @[@"11", @"38", @"12", @"132", @"98", @"103", @"13", @"4", @"30", @"113", @"166", @"91", @"154", @"152", @"135", @"148", @"153", @"146", @"135", @"154", @"143", @"149", @"148", @"19"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_deepTitle = [self StringFromAtData:value];
    }
    return main_deepTitle;
}

//: 撤回附言
- (NSString *)appFlashStr {
    /* static */ NSString *appFlashStr = nil;
    if (!appFlashStr) {
		NSArray<NSString *> *origin = @[@"12", @"73", @"3", @"47", @"219", @"237", @"46", @"228", @"231", @"50", @"226", @"205", @"49", @"241", @"201", @"135"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFlashStr = [self StringFromAtData:value];
    }
    return appFlashStr;
}

//: recid
- (NSString *)app_visualMessage {
    /* static */ NSString *app_visualMessage = nil;
    if (!app_visualMessage) {
		NSArray<NSString *> *origin = @[@"5", @"13", @"5", @"242", @"131", @"127", @"114", @"112", @"118", @"113", @"38"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_visualMessage = [self StringFromAtData:value];
    }
    return app_visualMessage;
}

//: 添加失败
- (NSString *)m_flashFormat {
    /* static */ NSString *m_flashFormat = nil;
    if (!m_flashFormat) {
		NSArray<NSString *> *origin = @[@"12", @"87", @"10", @"201", @"45", @"95", @"104", @"31", @"215", @"169", @"61", @"14", @"18", @"60", @"225", @"247", @"60", @"251", @"8", @"63", @"11", @"252", @"198"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_flashFormat = [self StringFromAtData:value];
    }
    return m_flashFormat;
}

//: 父消息不存在
- (NSString *)m_overageText {
    /* static */ NSString *m_overageText = nil;
    if (!m_overageText) {
		NSArray<NSString *> *origin = @[@"18", @"4", @"13", @"78", @"140", @"113", @"240", @"207", @"135", @"95", @"102", @"208", @"246", @"235", @"140", @"186", @"234", @"186", @"140", @"234", @"133", @"179", @"232", @"188", @"145", @"233", @"177", @"156", @"233", @"160", @"172", @"141"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_overageText = [self StringFromAtData:value];
    }
    return m_overageText;
}

+ (NSData *)AtDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: canMemberInfo
- (NSString *)app_outstandingTitle {
    /* static */ NSString *app_outstandingTitle = nil;
    if (!app_outstandingTitle) {
		NSArray<NSString *> *origin = @[@"13", @"51", @"13", @"227", @"1", @"45", @"239", @"145", @"170", @"203", @"92", @"55", @"163", @"150", @"148", @"161", @"128", @"152", @"160", @"149", @"152", @"165", @"124", @"161", @"153", @"162", @"127"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_outstandingTitle = [self StringFromAtData:value];
    }
    return app_outstandingTitle;
}

//: KEKENotificationLanguageChanged
- (NSString *)dreamSpotTitle {
    /* static */ NSString *dreamSpotTitle = nil;
    if (!dreamSpotTitle) {
		NSArray<NSString *> *origin = @[@"31", @"78", @"9", @"175", @"135", @"125", @"102", @"248", @"253", @"153", @"147", @"153", @"147", @"156", @"189", @"194", @"183", @"180", @"183", @"177", @"175", @"194", @"183", @"189", @"188", @"154", @"175", @"188", @"181", @"195", @"175", @"181", @"179", @"145", @"182", @"175", @"188", @"181", @"179", @"178", @"56"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamSpotTitle = [self StringFromAtData:value];
    }
    return dreamSpotTitle;
}

//: checksum
- (NSString *)noti_universityValue {
    /* static */ NSString *noti_universityValue = nil;
    if (!noti_universityValue) {
		NSArray<NSString *> *origin = @[@"8", @"31", @"8", @"57", @"162", @"226", @"202", @"137", @"130", @"135", @"132", @"130", @"138", @"146", @"148", @"140", @"14"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_universityValue = [self StringFromAtData:value];
    }
    return noti_universityValue;
}

//: 正在输入
- (NSString *)user_divisionMessage {
    /* static */ NSString *user_divisionMessage = nil;
    if (!user_divisionMessage) {
		NSArray<NSString *> *origin = @[@"12", @"96", @"4", @"176", @"70", @"13", @"3", @"69", @"252", @"8", @"72", @"30", @"243", @"69", @"229", @"5", @"96"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_divisionMessage = [self StringFromAtData:value];
    }
    return user_divisionMessage;
}

//: 已发送
- (NSString *)appBileUrl {
    /* static */ NSString *appBileUrl = nil;
    if (!appBileUrl) {
		NSArray<NSString *> *origin = @[@"9", @"84", @"11", @"57", @"215", @"91", @"252", @"4", @"79", @"185", @"173", @"57", @"11", @"6", @"57", @"227", @"229", @"61", @"212", @"213", @"226"];
		NSData *data = [AtData AtDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBileUrl = [self StringFromAtData:value];
    }
    return appBileUrl;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CornbreadViewController.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionViewController.h"
#import "CornbreadViewController.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIActionSheet+NTESBlock.h"
#import "UIActionSheet+FoundationFail.h"
//: #import "NTESCustomSysNotificationSender.h"
#import "OkeSender.h"
//: #import "ZZZSessionConfigBase.h"
#import "MaleHear.h"
//: #import "ZZZMediaItem.h"
#import "ViaItem.h"
//: #import "NTESSessionMsgConverter.h"
#import "FilmInformSpecific.h"
//: #import "NTESFileLocationHelper.h"
#import "MilitaryServiceApproximately.h"
//: #import "NTESSessionMsgConverter.h"
#import "FilmInformSpecific.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "ZZZVideoViewController.h"
#import "IconViewController.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+Proper.h"
//: #import "ZZZAdvancedTeamCardViewController.h"
#import "PrecociousPoneViewController.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "NTESBundleSetting.h"
#import "TheSetting.h"
//: #import "ZZZPersonalCardViewController.h"
#import "IndividualViewController.h"
//: #import "ZZZContactSelectViewController.h"
#import "ContactCommaBeingViewController.h"
//: #import "SVProgressHUD.h"
#import "PreferencePoneView.h"
//: #import "NTESFPSLabel.h"
#import "InvestigatorLabel.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+FoundationFail.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"
//: #import "ZZZKitMediaFetcher.h"
#import "ListenerMuse.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"
//: #import "NTESSubscribeManager.h"
#import "ManagerProp.h"
//: #import "ZZZInputAtCache.h"
#import "FamilyPreference.h"
//: #import "NTESRedPacketAttachment.h"
#import "ListenerAfter.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "PreferenceInform.h"
//: #import "NTESCellLayoutConfig.h"
#import "PeacefulLayoutConfig.h"
//: #import "NTESMulSelectFunctionBar.h"
#import "PlusStandView.h"
//: #import "NTESMergeForwardSession.h"
#import "DecorousSession.h"
//: #import "NTESSessionMultiRetweetContentView.h"
#import "HistoricPeriodControl.h"
//: #import "GlobalCommonTableData.h"
#import "GlobalCommonTableData.h"
//: #import "ZZZReplyContentView.h"
#import "RacerView.h"
//: #import "ZZZThreadTalkSessionViewController.h"
#import "BeingViewController.h"
//: #import "UIView+NIMToast.h"
#import "UIView+Price.h"
//: #import "NTESWhiteboardAttachment.h"
#import "OutputFeatherAttachment.h"
//: #import "BinderTimelineForNeat.h"
#import "BinderTimelineForNeat.h"
//: #import "ZOMNForwardViewController.h"
#import "TitleureViewController.h"
//: #import "ZMONGalleryImgViewController.h"
#import "ChainViewController.h"
//: #import "SNLeadCompleteManager.h"
#import "PresentQuantityerpretation.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "ZZZTeamAnnouncementListViewController.h"
#import "GalViewController.h"
//: #import "ZZZTeamListDataManager.h"
#import "GenerationChain.h"
//: #import "LEEAlert.h"
#import "TaskAlert.h"
//: #import "HttpManager+Addtionals.h"
#import "HousePrice+GalPlus.h"
//: #import "NTESListHeader.h"
#import "MaleView.h"
//: #import "ZMONTranslateView.h"
#import "GroupView.h"
//: #import "ZMONReportNextView.h"
#import "BirdSEyeView.h"
//: #import "ZMONReportBlackView.h"
#import "FrameworkView.h"
//: #import "ZMONReportDeleteView.h"
#import "FilmView.h"
//: #import "ZMONReportHisView.h"
#import "NonnegativeView.h"
//: #import "AppdelegateManager.h"
#import "StatGalManager.h"

//: @import MobileCoreServices;
@import MobileCoreServices;
//: @import AVFoundation;
@import AVFoundation;
//: @interface NTESSessionViewController ()
@interface CornbreadViewController ()
//: <UIImagePickerControllerDelegate,
<UIImagePickerControllerDelegate,
//: UINavigationControllerDelegate,
UINavigationControllerDelegate,
//: UISearchControllerDelegate,
UISearchControllerDelegate,
//: NIMSystemNotificationManagerDelegate,
NIMSystemNotificationManagerDelegate,
//: NIMMediaManagerDelegate,
NIMMediaManagerDelegate,
//: NIMEventSubscribeManagerDelegate,
NIMEventSubscribeManagerDelegate,
//: ZZZTeamCardViewControllerDelegate,
FamilyGroup,
//: NIMChatExtendManagerDelegate,
NIMChatExtendManagerDelegate,
//: UISearchBarDelegate,
UISearchBarDelegate,
//: NTESListHeaderDelegate,
AnnouncementHear,
//: NIMLoginManagerDelegate,
NIMLoginManagerDelegate,
//: BinderTimelineForNeatDelegate,
StatDelegate,
//: NIMTeamManagerDelegate,
NIMTeamManagerDelegate,
//: NTESReportContentDelegate,
SearLit,
//: NTESReportNextDelegate,
RemAnnouncement,
//: NTESReportHisNextDelegate>
IconDelegate>
{
    //: BOOL _canSendText;
    BOOL _total;
}

@property (nonatomic,strong) PlusStandView *error;
//: @property (nonatomic, strong) ZMONReportBlackView *reprotBlackView;
@property (nonatomic, strong) FrameworkView *backing;
@property (nonatomic,strong) DecorousSession *inside;
// "canMemberInfo": 1,//0 不允许查看资料 1 是允许
//: @property (nonatomic,assign) BOOL canMemberInfo;
@property (nonatomic,assign) BOOL exit;
@property (nonatomic,assign) BOOL process;//是否通知群消息
//: @property (nonatomic, strong) ZMONReportNextView *reprotNextView;
@property (nonatomic, strong) BirdSEyeView *adjacentAddress;
//: @property (nonatomic,strong) ZZZSessionConfigBase *sessionConfig;
@property (nonatomic,strong) MaleHear *entityAppear;
//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *numerousnessCenters;
//: @property (nonatomic,strong) UIView *currentSingleSnapView;
@property (nonatomic,strong) UIView *afootClient;
//: @property (nonatomic,strong) NSTimer *timer;
@property (nonatomic,strong) NSTimer *traitTiming;
//: @property (nonatomic, strong) NTESListHeader *header;
@property (nonatomic, strong) MaleView *exist;
//: @property (nonatomic,assign) NSInteger intervalTime;
@property (nonatomic,assign) NSInteger reactionTimeSchemeRemote;
//: @property (nonatomic, strong) ZMONReportHisView *reprotHisNextView;
@property (nonatomic, strong) NonnegativeView *address;

//: @property (nonatomic,strong) NSMutableArray *selectedMessages;
@property (nonatomic,strong) NSMutableArray *writtenBe;
//: @property (nonatomic, strong) ZMONTranslateView *translateView;
@property (nonatomic, strong) GroupView *underSecond;
//: @property (nonatomic, strong) ZMONReportDeleteView *reprotDeleteView;
@property (nonatomic, strong) FilmView *kind;

//: @property (nonatomic,strong) UIButton *mulSelectCancelBtn;
@property (nonatomic,strong) UIButton *recalculate;
@property (nonatomic, strong) UILabel *independent;// 不在群聊view
@property (nonatomic, strong) GroupView *mistranslateStandard;
//: @property (nonatomic,strong) NTESCustomSysNotificationSender *notificaionSender;
@property (nonatomic,strong) OkeSender *authority;

//: @property (nonatomic,assign) BOOL isSend;
@property (nonatomic,assign) BOOL alwaysKind;
//: @property (nonatomic, strong) UILabel *invalid_tip;
@property (nonatomic, strong) UILabel *selectionCeremony;

//: @property (nonatomic,strong) ZZZKitMediaFetcher *mediaFetcher;
@property (nonatomic,strong) ListenerMuse *media;
@property (nonatomic,strong) UIImagePickerController *cover;
//: @property (nonatomic, strong) NSDictionary *teamSettingConfig;
@property (nonatomic, strong) NSDictionary *outlet;

//: @property (nonatomic,strong) NTESMergeForwardSession *mergeForwardSession;
@property (nonatomic,strong) DecorousSession *viewInside;
//: @property (nonatomic,strong) NTESFPSLabel *fpsLabel;
@property (nonatomic,strong) InvestigatorLabel *stack;
//: @property (nonatomic,strong) UIImagePickerController *imagePicker;
@property (nonatomic,strong) UIImagePickerController *extra;
//: @property (nonatomic,strong) NTESMulSelectFunctionBar *mulSelectedSureBar;
@property (nonatomic,strong) PlusStandView *talkFilter;
//: @property (nonatomic,assign) BOOL canNoticeMsg;
@property (nonatomic,assign) BOOL forewarning;

//: @end
@end


//: @implementation NTESSessionViewController
#import "TubeController.h"
@implementation CornbreadViewController


///获取UTC时间戳
//: - (NSString *)getNowUTCTimeTimestamp{
- (NSString *)nowadays{
//      NSDate *datenow = [NSDate date];
//      NSTimeZone *zone = [NSTimeZone localTimeZone];
//    // 获取指定时间所在时区与UTC时区的间隔秒数
//    NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
//    NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
//    return timeSp;

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init] ;
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init] ;
        //: [formatter setDateStyle:NSDateFormatterMediumStyle];
        [formatter setDateStyle:NSDateFormatterMediumStyle];
        //: [formatter setTimeStyle:NSDateFormatterShortStyle];
        [formatter setTimeStyle:NSDateFormatterShortStyle];
        //: [formatter setDateFormat:@"YYYY-MM-dd HH:mm:ss"]; 
        [formatter setDateFormat:[[AtData sharedInstance] userRuckValue]]; // ----------设置你想要的格式,hh与HH的区别:分别表示12小时制,24小时制
        //设置时区,这个对于时间的处理有时很重要
        //: NSTimeZone* timeZone = [NSTimeZone timeZoneWithName:@"Asia/Shanghai"];
        NSTimeZone* timeZone = [NSTimeZone timeZoneWithName:[[AtData sharedInstance] showPortIdent]];
        //: [formatter setTimeZone:timeZone];
        [formatter setTimeZone:timeZone];
        //: NSDate *datenow = [NSDate date];
        NSDate *datenow = [NSDate date];//现在时间,你可以输出来看下是什么格式
        //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970]];
        NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970]];

        //: return timeSp;
        return timeSp;
}

//- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
//    [self.view endEditing:YES];
//}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step{
- (void)onLogin:(NIMLoginStep)step{
    //: [self.header refreshWithType:ListHeaderTypeNetStauts value:@(step)];
    [self.exist service:ListHeaderTypeNetStauts limit:@(step)];
}


//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{
    //: return !self.currentSingleSnapView;
    return !self.afootClient;
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //: self.fpsLabel.right = self.view.width;
    self.stack.sign = self.view.property;
	[self setForewarning:_process];
    //: self.fpsLabel.top = self.tableView.top + self.tableView.contentInset.top;
    self.stack.volumeBeTop = self.sameView.volumeBeTop + self.sameView.contentInset.top;
	[self setForewarning:_process];
    //: self.mulSelectedSureBar.frame = self.sessionInputView.frame;
    [self afterwardDownFilter:self.error].frame = self.hang.frame;
}

- (void)setForewarning:(BOOL)forewarning {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forewarning = forewarning;
}

//: - (void)onTapMenuItemReport:(ZZZMediaItem *)item
- (void)onTapMenuItemReport:(ViaItem *)item
{
    //: [self.view addSubview:self.translateView];
    [self.view addSubview:[self secern:self.mistranslateStandard]];
    //: [self.translateView animationShow];
    [self.mistranslateStandard exhibit];
}

//: - (ZMONReportHisView *)reprotHisNextView
- (NonnegativeView *)address
{
    //: if(!_reprotHisNextView){
    if(!_address){
        //: _reprotHisNextView = [[ZMONReportHisView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _address = [[NonnegativeView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setForewarning:_process];
        //: _reprotHisNextView.delegate = self;
        _address.sweepResignsed = self;
    }
    //: return _reprotHisNextView;
    return _address;

}

- (BOOL)hearer:(BOOL)forewarning {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forewarning = forewarning;
    return forewarning;
}

//: - (NTESMulSelectFunctionBar *)mulSelectedSureBar {
- (PlusStandView *)error {
    //: if (!_mulSelectedSureBar) {
    if (!_error) {
        //: _mulSelectedSureBar = [[NTESMulSelectFunctionBar alloc] initWithFrame:self.sessionInputView.frame];
        _error = [[PlusStandView alloc] initWithFrame:self.hang.frame];
	[self setForewarning:_process];
        //: [_mulSelectedSureBar.sureBtn addTarget:self
        [[self afterwardDownFilter:_error].groupRateTotaleraction addTarget:self
                                        //: action:@selector(confirmSelected:)
                                        action:@selector(serioussed:)
                              //: forControlEvents:UIControlEventTouchUpInside];
                              forControlEvents:UIControlEventTouchUpInside];
        //: [_mulSelectedSureBar.deleteButton addTarget:self
        [_error.holdfastInstance addTarget:self
                                             //: action:@selector(confirmDelete:)
                                             action:@selector(albums:)
                                   //: forControlEvents:UIControlEventTouchUpInside];
                                   forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _mulSelectedSureBar;
    return [self afterwardDownFilter:_error];
}



//: - (void)switchUIWithSessionState:(EnumtSessionState)state {
- (void)network:(EnumtSessionState)state {
    //: switch (state) {
    switch (state) {
        //: case EnumtSessionStateSelect:
        case EnumtSessionStateSelect:
        {
            //: [self setupSelectedNav];
            [self bookVendor];
            //: [self setSessionState:EnumtSessionStateSelect];
            [self setOpera:EnumtSessionStateSelect];
            //: [self.view addSubview:self.mulSelectedSureBar];
            
    UIView *organicProcessView = self.error;
    if ((self.view.isHidden && self.view.isMultipleTouchEnabled) && ([self.view viewWithTag:3273] != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        organicProcessView = _ring;
	[self setExtra:_cover];
    }
    [self.view addSubview: organicProcessView];
            //: break;
            break;
        }
        //: case EnumtSessionStateNormal:
        case EnumtSessionStateNormal:
        //: default:
        default:
        {
            //: [self.mulSelectedSureBar removeFromSuperview];
            [[self afterwardDownFilter:self.error] removeFromSuperview];
            //: [self setSessionState:EnumtSessionStateNormal];
            [self setOpera:EnumtSessionStateNormal];
            //: [self setupNormalNav];
            [self characterisation];
            //: _selectedMessages = nil;
            _writtenBe = nil;
	[self setSelectionCeremony:_independent];
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"behavior"];
            //: break;
            break;
        }
    }
}

//: - (NSString *)messageSendSource:(NIMMessage *)message {
- (NSString *)achromaticColour:(NIMMessage *)message {
    //: return message.from;
    return message.from;
}

- (PlusStandView *)afterwardDownFilter:(PlusStandView *)talkFilter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _talkFilter = talkFilter;
    return talkFilter;
}

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session
 - (void)comparableSession:(NIMMessage *)message allMaterial:(NIMSession *)session
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        InfoStat *option = [[InfoStat alloc] init];
        //: option.session = session;
        option.confirm = session;
	[self setUnderSecond:_mistranslateStandard];
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"equal_gray_b"];
	[self setExtra:_cover];
        //: name = [[AppleProjectKit sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[ModestGal reload] scanIn:session.sessionId reject:option].receiver;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[AppleProjectKit sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[ModestGal reload] merge:session.sessionId iterate:nil].receiver;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[AppleProjectKit sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[ModestGal reload] add:session.sessionId transform:nil].receiver;
	[self setSelectionCeremony:_independent];
    }
    //: else {
    else {
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", @"确认转发给".ntes_localized, name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", [[AtData sharedInstance] show_decadeStr].menuMixture, name];
    //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"确认转发".ntes_localized message:tip delegate:nil cancelButtonTitle:@"取消".ntes_localized otherButtonTitles:@"确认".ntes_localized, nil];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:[[AtData sharedInstance] mMagnitudeenseYinPath].menuMixture message:tip delegate:nil cancelButtonTitle:[[AtData sharedInstance] noti_mediumName].menuMixture otherButtonTitles:[[AtData sharedInstance] m_breastKey].menuMixture, nil];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [alert showAlertWithCompletionHandler:^(NSInteger index) {
    [alert streetwise:^(NSInteger index) {
        //: if(index == 1)
        if(index == 1)
        {
            //: NSError *error = nil;
            NSError *error = nil;
            //: if (message.session) {
            if (message.session) {
                //: [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
                [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
            //: } else {
            } else {
                //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
            }

            //: if (error) {
            if (error) {
                //: NSString *msg = [NSString stringWithFormat:@"%@.code:%zd", @"转发失败".ntes_localized, error.code];
                NSString *msg = [NSString stringWithFormat:[[AtData sharedInstance] mainDuringData], [[AtData sharedInstance] appGagValue].menuMixture, error.code];
                //: [weakSelf.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view temp:msg genControl:2.0 style:userCalculateUrl];
            //: } else {
            } else {
                //: [weakSelf.view makeToast:@"已发送".ntes_localized duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view temp:[[AtData sharedInstance] appBileUrl].menuMixture genControl:2.0 style:userCalculateUrl];
            }
        }
    //: }];
    }];
}

//: #pragma mark - 菜单
#pragma mark - 菜单
//: - (void)onTapMenuItemReply:(ZZZMediaItem *)item
- (void)onTapMenuItemReply:(ViaItem *)item
{
    //: NIMMessage *menuMessage = [self messageForMenu];
    NIMMessage *menuMessage = [self filter];
    //: if ([self.sessionConfig respondsToSelector:@selector(setThreadMessage:)])
    if ([self.entityAppear respondsToSelector:@selector(setOutletPublicced:)])
    {
        //: [self.sessionConfig setThreadMessage:menuMessage];
        [self.entityAppear setBefore:menuMessage];
    }

    //: [self.sessionInputView refreshStatus:EnumUserInputStatusText];
    [self.hang provider:EnumUserInputStatusText];
    //: [self.sessionInputView.toolBar.inputTextView becomeFirstResponder];
    [self.hang.secondBar.portraiture becomeFirstResponder];
    //: [self.sessionInputView refreshReplyedContent:menuMessage];
    [self.hang white:menuMessage];
    //: [self.sessionInputView sizeToFit];
    [self.hang sizeToFit];
    //: if (self.session.sessionType != NIMSessionTypeP2P &&
    if (self.that.sessionType != NIMSessionTypeP2P &&
        //: menuMessage)
        menuMessage)
    {
        //: [self.sessionInputView addAtItems:@[[NSString stringWithFormat:@"%@", menuMessage.from]]];
        [self.hang put:@[[NSString stringWithFormat:@"%@", menuMessage.from]]];
    }
}

//: - (ZMONReportNextView *)reprotNextView
- (BirdSEyeView *)adjacentAddress
{
    //: if(!_reprotNextView){
    if(!_adjacentAddress){
        //: _reprotNextView = [[ZMONReportNextView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _adjacentAddress = [[BirdSEyeView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setTalkFilter:_error];
        //: _reprotNextView.delegate = self;
        _adjacentAddress.sweepResignsed = self;
	[self setExtra:_cover];
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"flush"];
    }
    //: return _reprotNextView;
    return _adjacentAddress;

}

//: - (ZMONReportDeleteView *)reprotDeleteView
- (FilmView *)kind
{
    //: if(!_reprotDeleteView){
    if(!_kind){
        //: _reprotDeleteView = [[ZMONReportDeleteView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _kind = [[FilmView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setExtra:_cover];
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"recent_b"];
    }
    //: return _reprotDeleteView;
    return _kind;
}

//: - (NSDictionary *)cellActions
- (NSDictionary *)past
{
    //: static NSDictionary *actions = nil;
    static NSDictionary *actions = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: actions = @{@(NIMMessageTypeImage) : @"showImage:",
        actions = @{@(NIMMessageTypeImage) : [[AtData sharedInstance] kRadContent],
                    //: @(NIMMessageTypeVideo) : @"showVideo:",
                    @(NIMMessageTypeVideo) : [[AtData sharedInstance] appSeeStr],
                    //: @(NIMMessageTypeLocation) : @"showLocation:",
                    @(NIMMessageTypeLocation) : [[AtData sharedInstance] k_dependenceData],
                    //: @(NIMMessageTypeFile) : @"showFile:",
                    @(NIMMessageTypeFile) : [[AtData sharedInstance] showAngelStr],
                    //: @(NIMMessageTypeCustom): @"showCustom:"};
                    @(NIMMessageTypeCustom): [[AtData sharedInstance] noti_brutalFlushStr]};
    //: });
    });
    //: return actions;
    return actions;
}


- (UIImageView *)fillUnder:(UIImageView *)trapRing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _trapRing = trapRing;
    return trapRing;
}

//: - (ZZZKitMediaFetcher *)mediaFetcher
- (ListenerMuse *)media
{
    //: if (!_mediaFetcher) {
    if (!_media) {
        //: _mediaFetcher = [[ZZZKitMediaFetcher alloc] init];
        _media = [[ListenerMuse alloc] init];
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"recent_b"];
	[self setTalkFilter:_error];
        //: _mediaFetcher.limit = 1;
        _media.underLimit = 1;
        //: _mediaFetcher.mediaTypes = @[(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _media.representation = @[(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
	[self setExtra:_cover];
    }
    //: return _mediaFetcher;
    return _media;
}

//: - (void)onSelectedMessage:(BOOL)selected message:(NIMMessage *)message {
- (void)activity:(BOOL)selected utilize:(NIMMessage *)message {
    //: if (!_selectedMessages) {
    if (!_writtenBe) {
        //: _selectedMessages = [NSMutableArray array];
        _writtenBe = [NSMutableArray array];
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"circle_1"];
	[self setExtra:_cover];
    }
    //: if (selected) {
    if (selected) {
        //: [_selectedMessages addObject:message];
        [_writtenBe addObject:message];
    //: } else {
    } else {
        //: [_selectedMessages removeObject:message];
        [_writtenBe removeObject:message];
    }
}


//: - (UILabel *)invalid_tip {
- (UILabel *)independent {
    //: if (!_invalid_tip) {
    if (![self nearCrew:_independent]) {
        //: _invalid_tip = [[UILabel alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 50)];
        _independent = [[UILabel alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, 50)];
	[self setViewInside:_inside];
        //: _invalid_tip.backgroundColor = [UIColor colorWithHexString:@"#FEFECA"];
        [self nearCrew:_independent].backgroundColor = [UIColor minimal:[[AtData sharedInstance] userMaterialName]];
	[self setUnderSecond:_mistranslateStandard];
        //: _invalid_tip.textColor = [UIColor colorWithHexString:@"#F6B53E"];
        _independent.textColor = [UIColor minimal:[[AtData sharedInstance] show_matterMsg]];
	[self setExtra:_cover];
        //: _invalid_tip.text = [NTESLanguageManager getTextWithKey:@"app_team_invalid_tip"]; 
        _independent.text = [MultipleManager counterest:[[AtData sharedInstance] showBlackDivisionUrl]]; //
        //: _invalid_tip.textAlignment = NSTextAlignmentCenter;
        _independent.textAlignment = NSTextAlignmentCenter;
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"frame_2"];
	[self setForewarning:_process];
        //: _invalid_tip.hidden = YES;
        [self nearCrew:_independent].hidden = YES;

        //: [self.view addSubview:_invalid_tip];
        [self.view addSubview:_independent];
    }
    //: return _invalid_tip;
    return [self nearCrew:_independent];
}

//: - (void)multiSelect:(id)sender {
- (void)nosed:(id)sender {
    //: [self switchUIWithSessionState:EnumtSessionStateSelect];
    [self network:EnumtSessionStateSelect];
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification
- (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification
{
    //: if (!notification.sendToOnlineUsersOnly) {
    if (!notification.sendToOnlineUsersOnly) {
        //: return;
        return;
    }
    //: NSData *data = [[notification content] dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [[notification content] dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data) {
    if (data) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict jsonInteger:@"id"] == (1) && self.session.sessionType == NIMSessionTypeP2P && [notification.sender isEqualToString:self.session.sessionId])
        if ([dict jsonUniqueSum:[[AtData sharedInstance] showVisualMsg]] == (1) && self.that.sessionType == NIMSessionTypeP2P && [notification.sender isEqualToString:self.that.sessionId])
        {
            //: [self refreshSessionTitle:[NSString stringWithFormat:@"%@...",@"正在输入".ntes_localized]];
            [self afterSomebody:[NSString stringWithFormat:@"%@...",[[AtData sharedInstance] user_divisionMessage].menuMixture]];

        }
    }


}
- (DecorousSession *)write:(DecorousSession *)viewInside {
    //: OC_CUSTOM_PROPERTY_INJECT
    _viewInside = viewInside;
    return viewInside;
}



//: #pragma mark - 文本消息
#pragma mark - 文本消息

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers{
- (void)submitRow:(NSString *)text uniqueWindow:(NSArray *)atUsers{
    //: [super onSendText:text atUsers:atUsers];
    [super submitRow:text uniqueWindow:atUsers];
}

//: - (NSString *)sessionSubTitle
- (NSString *)lower
{
    //: if (self.session.sessionType == NIMSessionTypeP2P && ![self.session.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (self.that.sessionType == NIMSessionTypeP2P && ![self.that.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //: return [NTESSessionUtil onlineState:self.session.sessionId detail:YES];
        return [ExpensivenessArray masculineMale:self.that.sessionId under:YES];
    }
    //: return @"";
    return @"";
}

//: - (UIButton *)mulSelectCancelBtn {
- (UIButton *)recalculate {
    //: if (!_mulSelectCancelBtn) {
    if (!_recalculate) {
        //: UIButton *cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [cancelBtn addTarget:self action:@selector(cancelSelected:) forControlEvents:UIControlEventTouchUpInside];
        [cancelBtn addTarget:self action:@selector(eyes:) forControlEvents:UIControlEventTouchUpInside];
        //: [cancelBtn setTitle:@"取消".ntes_localized forState:UIControlStateNormal];
        [cancelBtn setTitle:[[AtData sharedInstance] noti_mediumName].menuMixture forState:UIControlStateNormal];
        //: [cancelBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [cancelBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: cancelBtn.frame = CGRectMake(0, 0, 48, 40);
        cancelBtn.frame = CGRectMake(0, 0, 48, 40);
	[self setTrapRing:_ring];
        //: UIEdgeInsets titleInsets = cancelBtn.titleEdgeInsets;
        UIEdgeInsets titleInsets = cancelBtn.titleEdgeInsets;
        //: [cancelBtn setTitleEdgeInsets:titleInsets];
        [cancelBtn setTitleEdgeInsets:titleInsets];
        //: cancelBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        cancelBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
	[self setTalkFilter:_error];
        //: _mulSelectCancelBtn = cancelBtn;
        _recalculate = cancelBtn;
    }
    //: return _mulSelectCancelBtn;
    return _recalculate;
}

//: - (void)languageChanged:(NSNotification *)noti {
- (void)beyondAbout:(NSNotification *)noti {
    //: [self refreshMessages];
    [self rawWaterMessages];
    //: [self.tableView reloadData];
    [self.sameView reloadData];
}

- (UIImagePickerController *)bond:(UIImagePickerController *)extra {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extra = extra;
    return extra;
}

//: - (void)confirmSelected:(id)sender {
- (void)serioussed:(id)sender {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self selectForwardSessionCompletion:^(NIMSession *targetSession) {
    [self capabilityCompletion:^(NIMSession *targetSession) {
        //转发批量消息
        //: [weakSelf doMergerForwardToSession:targetSession];
        [weakSelf theoretical:targetSession];
        //返回正常页面
        //: [weakSelf switchUIWithSessionState:EnumtSessionStateNormal];
        [weakSelf network:EnumtSessionStateNormal];
    //: }];
    }];
}

//: - (void)doRevokeMessage:(NIMMessage *)message postscript:(NSString *)postscript{
- (void)recognize:(NIMMessage *)message limit:(NSString *)postscript{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *collapseId = message.apnsPayload[@"apns-collapse-id"];
    NSString *collapseId = message.apnsPayload[[[AtData sharedInstance] m_adjustmentName]];
    //: NSDictionary *payload = @{
    NSDictionary *payload = @{
        //: @"apns-collapse-id": collapseId ? : @"",
        [[AtData sharedInstance] m_adjustmentName]: collapseId ? : @"",
    //: };
    };
    //: NIMRevokeMessageOption *option = [[NIMRevokeMessageOption alloc] init];
    NIMRevokeMessageOption *option = [[NIMRevokeMessageOption alloc] init];
    //: option.apnsContent = [NTESLanguageManager getTextWithKey:@"撤回一条消息"];
    option.apnsContent = [MultipleManager counterest:[[AtData sharedInstance] userApplyBillMsg]];
	[self setViewInside:_inside];
    //: option.apnsPayload = payload;
    option.apnsPayload = payload;
    //: option.shouldBeCounted = ![[NTESBundleSetting sharedConfig] isIgnoreRevokeMessageCount];
    option.shouldBeCounted = ![[TheSetting afterward] table];
	[self setTrapRing:_ring];
    //: option.postscript = postscript;
    option.postscript = postscript;
    //: option.attach = _revokeAttach;
    option.attach = _globalizeAttach;
	[self setExtra:_cover];
    //: [[NIMSDK sharedSDK].chatManager revokeMessage:message option:option completion:^(NSError * _Nullable error) {
    [[NIMSDK sharedSDK].chatManager revokeMessage:message option:option completion:^(NSError * _Nullable error) {
        //: if (error) {
        if (error) {
            //: if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
            if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
                //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:[NTESLanguageManager getTextWithKey:@"发送时间超过2分钟的消息不能被撤回"] delegate:nil cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] otherButtonTitles:nil, nil];
                UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:[MultipleManager counterest:[[AtData sharedInstance] app_spotIdent]] delegate:nil cancelButtonTitle:[MultipleManager counterest:[[AtData sharedInstance] user_generalFormat]] otherButtonTitles:nil, nil];
                //: [alert show];
                [alert show];
            //: } else {
            } else {
                //: [weakSelf.view makeToast:@"消息撤回失败，请重试".ntes_localized duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view temp:[[AtData sharedInstance] dream_abaseHearPath].menuMixture genControl:2.0 style:userCalculateUrl];
            }
        //: } else {
        } else {
            //: NSMutableDictionary *userInfo = [NSMutableDictionary dictionary];
            NSMutableDictionary *userInfo = [NSMutableDictionary dictionary];
            //: userInfo[@"msg"] = message;
            userInfo[[[AtData sharedInstance] m_alwaysText]] = message;
            //: userInfo[@"postscript"] = postscript;
            userInfo[[[AtData sharedInstance] dream_teacherRadUrl]] = postscript;
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"kNTESDemoRevokeMessageFromMeNotication"
            [[NSNotificationCenter defaultCenter] postNotificationName:[[AtData sharedInstance] appGeneralPath]
                                                                //: object:nil
                                                                object:nil
                                                              //: userInfo:userInfo];
                                                              userInfo:userInfo];

            // 撤回的消息 作为自定义消息发出去
            //: NIMMessage *revocationMessage = [NTESSessionMsgConverter msgWithRevocationMessage:message];
            NIMMessage *revocationMessage = [FilmInformSpecific fillReader:message];
            //: [weakSelf sendMessage:revocationMessage];
            [weakSelf wholeVia:revocationMessage];
        }
    //: }];
    }];
}
/** NIMTeamManagerDelegate
 *  群组成员变动回调,包含被移除的群成员ID
 *
 *  @param team 变动的群组
 *  @param memberIDs 变动的成员ID
 */
//: - (void)onTeamMemberRemoved:(NIMTeam *)team
- (void)onTeamMemberRemoved:(NIMTeam *)team
                //: withMembers:(nullable NSArray<NSString *> *)memberIDs; {
                withMembers:(nullable NSArray<NSString *> *)memberIDs; {

    //: NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: if ([self.session.sessionId isEqualToString:team.teamId] && [memberIDs containsObject:currentAcount]) {
    if ([self.that.sessionId isEqualToString:team.teamId] && [memberIDs containsObject:currentAcount]) {
        //: self.invalid_tip.hidden = NO;
        [self nearCrew:self.independent].hidden = NO;

        //: NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
        NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
        //: options.removeOtherClients = YES;
        options.removeOtherClients = YES;
	[self setTrapRing:_ring];
        //: [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.session options:options completion:^(NSError * _Nullable error) {
        [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.that options:options completion:^(NSError * _Nullable error) {
            //: if (error) {
            if (error) {
                //: return;
                return;
            }
            //: [self refreshMessages];
            [self rawWaterMessages];
        //: }];
        }];
    }
}


//: - (BOOL)onPressReadLabel:(NIMMessage *)message
- (BOOL)awaking:(NIMMessage *)message
{
    //: return YES;
    return YES;
}

//: - (void)didApplyToTeamWithMessage:(NSString *)message WithTeam:(NIMTeam *)team {
- (void)visible:(NSString *)message shoetree:(NIMTeam *)team {

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: [LEEAlert alert].config
    [TaskAlert lawyerComputer].indexReason
        //: .LeeAddTitle(^(UILabel *label) {
        .pop(^(UILabel *label) {
            //: NSString *msg = [NSString stringWithFormat:@"%@: %@",[NTESLanguageManager getTextWithKey:@"message_helper_apply_to_group"],team.teamName];
            NSString *msg = [NSString stringWithFormat:@"%@: %@",[MultipleManager counterest:[[AtData sharedInstance] dreamFlashGeneralName]],team.teamName];
            //: label.text = msg;
            label.text = msg;
            //: label.textColor = [UIColor grayColor];
            label.textColor = [UIColor grayColor];
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .curAdvanced(^(FilmAction *action) {

            //: action.type = LEEActionTypeCancel;
            action.extentType = LEEActionTypeCancel;
            //: action.title = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"];
            action.quitControl = [MultipleManager counterest:[[AtData sharedInstance] userSpecFormat]];//@"取消"
            //: action.titleColor = [UIColor grayColor];
            action.antiSize = [UIColor grayColor];
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

            //: };
            };
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .curAdvanced(^(FilmAction *action) {

            //: action.type = LEEActionTypeDefault;
            action.extentType = LEEActionTypeDefault;
            //: action.title = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"]; 
            action.quitControl = [MultipleManager counterest:[[AtData sharedInstance] user_generalFormat]]; //@"确定";
            //: action.titleColor = [UIColor redColor];
            action.antiSize = [UIColor redColor];
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

                //: [SVProgressHUD show];
                [PreferencePoneView deal];
                //: [[NIMSDK sharedSDK].teamManager applyToTeam:team.teamId
                [[NIMSDK sharedSDK].teamManager applyToTeam:team.teamId
                                                    //: message:message
                                                    message:message
                                                 //: completion:^(NSError *error,NIMTeamApplyStatus applyStatus) {
                                                 completion:^(NSError *error,NIMTeamApplyStatus applyStatus) {
                    //: [SVProgressHUD dismiss];
                    [PreferencePoneView beneathReceive];
                    //: [wself handleApplyToTeam:error status:applyStatus WithId:team.teamId];
                    [wself releasingHormoneId:error second:applyStatus to:team.teamId];
                //: }];
                }];
            //: };
            };
        //: })
        })
        //: .LeeHeaderColor([UIColor whiteColor])
        .providerFlow([UIColor whiteColor])
        //: .LeeShow();
        .progress();
}

//: - (void)onTapMenuItemTranslation:(ZZZMediaItem *)item
- (void)onTapMenuItemTranslation:(ViaItem *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self filter];

    //: NSString *time = [self getNowUTCTimeTimestamp];
    NSString *time = [self nowadays];
    //: NSMutableDictionary *param = @{}.mutableCopy;
    NSMutableDictionary *param = @{}.mutableCopy;
    //: param[@"curTime"] = time;
    param[[[AtData sharedInstance] notiDeepUrl]] = time;
	[self setTalkFilter:_error];

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/other/getNimCheckSum"] params:param isShow:NO success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[[AtData sharedInstance] main_transactionGeneralId]] passOutput:param ticketSmartFailed:NO statusQuo:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict beneath:[[AtData sharedInstance] app_meData]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict pullManager:[[AtData sharedInstance] show_artName]];
            //: NSString *checksum = [data newStringValueForKey:@"checksum"];
            NSString *checksum = [data beneath:[[AtData sharedInstance] noti_universityValue]];
            //: NSString *nonce = [data newStringValueForKey:@"nonce"];
            NSString *nonce = [data beneath:[[AtData sharedInstance] userMaterialUrl]];

            //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
            NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
            //: NSString *lang = emptyString([NIMUserDefaults standardUserDefaults].language);
            NSString *lang = recordingOver([CornponeDefaults biologyMale].secure);
            //: if([lang isEqualToString:@"zh"]){
            if([lang isEqualToString:[[AtData sharedInstance] mBathName]]){
                //: lang = @"zh-CHS";
                lang = [[AtData sharedInstance] noti_splayThoseIdent];
            //: }else if ([lang isEqualToString:@"hant"]){
            }else if ([lang isEqualToString:[[AtData sharedInstance] app_tweenMessage]]){
                //: lang = @"zh-CHT";
                lang = [[AtData sharedInstance] showMartId];
            }
            //: NSMutableDictionary *dict = @{}.mutableCopy;
            NSMutableDictionary *dict = @{}.mutableCopy;
            //: [dict setObject:userID forKey:@"accid"];
            [dict setObject:userID forKey:[[AtData sharedInstance] appYinIdent]];
            //: [dict setObject:message.text forKey:@"text"];
            [dict setObject:message.text forKey:[[AtData sharedInstance] m_favorSpotIdent]];
            //: [dict setObject:lang forKey:@"to"];
            [dict setObject:lang forKey:[[AtData sharedInstance] userInfoFormat]];

            //: [HttpManager postWithUrl:@"http://api-sg.netease.im/nimserver/translator/textMsg.action" checksum:checksum nonce:nonce CurTime:time params:dict success:^(id responseObject) {
            [HousePrice incrementalCost:[[AtData sharedInstance] appRestoreName] insert:checksum how:nonce jumbo:time convertId:dict calculateViaFailed:^(id responseObject) {

                //: NSDictionary *resultDict = (NSDictionary *)responseObject;
                NSDictionary *resultDict = (NSDictionary *)responseObject;
                //: NSString *code = [resultDict newStringValueForKey:@"code"];
                NSString *code = [resultDict beneath:[[AtData sharedInstance] app_meData]];

                //: if (code.integerValue == 200) {
                if (code.integerValue == 200) {
                    //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
                    NSDictionary *data = [resultDict pullManager:[[AtData sharedInstance] show_artName]];
                    //: NSString *translation = [data newStringValueForKey:@"translation"];
                    NSString *translation = [data beneath:[[AtData sharedInstance] main_deepTitle]];
//                    [PreferencePoneView showMessage:translation];

                    //: message.localExt = @{@"NTESMessageTranslate": translation };
                    message.localExt = @{[[AtData sharedInstance] noti_partMessage]: translation };
                    //: [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.session completion:^(NSError * _Nullable error) {
                    [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.that completion:^(NSError * _Nullable error) {
//////                        [self.interactor resetLayout];
//                        [self refreshMessages];
//                        [self.tableView reloadData];

                        //: [self uiUpdateMessage:message];
                        [self aspect:message];
                        //: [self.tableView reloadData];
                        [self.sameView reloadData];
                    //: }];
                    }];


                //: }else{
                }else{
                    //: NSString *desc = [resultDict newStringValueForKey:@"desc"];
                    NSString *desc = [resultDict beneath:[[AtData sharedInstance] mainVendorTitle]];
                    //: [SVProgressHUD showMessage:desc];
                    [PreferencePoneView resumeDownMessage:desc];
                }


            //: } failed:^(id responseObject, NSError *error) {
            } administrative:^(id responseObject, NSError *error) {
                //: [SVProgressHUD showMessage:error.domain];
                [PreferencePoneView resumeDownMessage:error.domain];
            //: }];
            }];

        }

    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {
    //: }];
    }];

}


//: - (void)onTextChanged:(id)sender
- (void)reactions:(id)sender
{
    //: [_notificaionSender sendTypingState:self.session];
    [_authority bill:self.that];
}

- (void)setUnderSecond:(GroupView *)underSecond {
    //: OC_CUSTOM_PROPERTY_INJECT
    _underSecond = underSecond;
}

//: - (void)cancelMessage:(id)sender {
- (void)messageBasketballQuality:(id)sender {
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self filter];

    //: [[NIMSDK sharedSDK].chatManager cancelSendingMessage:message];
    [[NIMSDK sharedSDK].chatManager cancelSendingMessage:message];
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate


//: - (void)playAudio:(NSString *)filePath progress:(float)value
- (void)playAudio:(NSString *)filePath progress:(float)value
{
}

//: - (void)showCustom:(NIMMessage *)message
- (void)showCustom:(NIMMessage *)message
{
   //普通的自定义消息点击事件可以在这里做哦~

    //: NIMCustomObject * cardObject = (NIMCustomObject*)message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)message.messageObject;

    //: NSString *content = [cardObject.attachment encodeAttachment];
    NSString *content = [cardObject.attachment encodeAttachment];
    //: NSData *dataaaaa = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *dataaaaa = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (dataaaaa) {
    if (dataaaaa) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:dataaaaa
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:dataaaaa
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [[dict objectForKey:@"type"] intValue];
            NSInteger type = [[dict objectForKey:[[AtData sharedInstance] kInfoReadingName]] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[[AtData sharedInstance] show_artName]];
            //: if (type == 105) {
            if (type == 105) {
                //: NSString *type = [datatyl stringValueForKey:@"type" defaultValue:@"0"];
                NSString *type = [datatyl white:[[AtData sharedInstance] kInfoReadingName] storage:@"0"];
                //: NSString *personCardId = [datatyl objectForKey:@"personCardId"];
                NSString *personCardId = [datatyl objectForKey:[[AtData sharedInstance] k_thyName]];
                //: if ([type boolValue]) {
                if ([type boolValue]) {
                    //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:personCardId];
                    BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:personCardId];
                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:personCardId];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:personCardId];
                    //: if (!team) {
                    if (!team) {
                        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_group_already_jiesan"] duration:2.0 position:CSToastPositionCenter];
                        [self.view temp:[MultipleManager counterest:[[AtData sharedInstance] app_transitValue]] genControl:2.0 style:userCalculateUrl];
                        //: return;
                        return;
                    }
                    //: if (isMyTeam) {
                    if (isMyTeam) {
                        //: NIMSession *session = [NIMSession session:personCardId type:NIMSessionTypeTeam];
                        NIMSession *session = [NIMSession session:personCardId type:NIMSessionTypeTeam];
                        //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
                        CornbreadViewController *vc = [[CornbreadViewController alloc] initWithBacksliding:session];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];
                    //: } else {
                    } else {
                        //: [self onJionTeamWithTeam:team];
                        [self enterCrew:team];
                    }
                //: } else {
                } else {
                    //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:personCardId];
                    IndividualViewController *vc = [[IndividualViewController alloc] initWithPortrait:personCardId];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                }
            }
        }
    }
}

//: - (void)onTapMenuItemRevoke:(ZZZMediaItem *)item
- (void)onTapMenuItemRevoke:(ViaItem *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self filter];
    //: BOOL enableRevokePostscript = [[NTESBundleSetting sharedConfig] enableRevokeMsgPostscript];
    BOOL enableRevokePostscript = [[TheSetting afterward] being];
    //: if (enableRevokePostscript) {
    if (enableRevokePostscript) {
        //: [self doShowInputRevokePostscriptAlert:message];
        [self kind:message];
    //: } else {
    } else {
        //: [self doRevokeMessage:message postscript:nil];
        [self recognize:message limit:nil];
    }
}

//: - (ZMONReportBlackView *)reprotBlackView
- (FrameworkView *)backing
{
    //: if(!_reprotBlackView){
    if(!_backing){
        //: _reprotBlackView = [[ZMONReportBlackView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _backing = [[FrameworkView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"factory_refresh"];
	[self setExtra:_cover];
    }
    //: return _reprotBlackView;
    return _backing;

}


//: - (void)showNotice {
- (void)back {

    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.that.sessionId];
    //: if (team) {
    if (team) {
        //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.session.sessionId];
        BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.that.sessionId];
        //: if (!isMyTeam) {
        if (!isMyTeam) {
            //: return;
            return;
        }
    }

    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{

        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.that.sessionId];
        //: if (team && team.announcement && team.announcement.length > 0) {
        if (team && team.announcement && team.announcement.length > 0) {
            //取出标题和内容
            //: NSData* data = [team.announcement dataUsingEncoding:NSUTF8StringEncoding];
            NSData* data = [team.announcement dataUsingEncoding:NSUTF8StringEncoding];
            //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
            NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
            //: if (datas.count <= 0){
            if (datas.count <= 0){
                //: [[SNLeadCompleteManager sharedInstance] dismissLeadView];
                [[PresentQuantityerpretation littleFactor] compound];
                //: return;
                return;
            }

            //: NSString *title = [datas lastObject][@"title"];
            NSString *title = [datas lastObject][@"title"];
            //: NSString *content = [datas lastObject][@"content"];
            NSString *content = [datas lastObject][[[AtData sharedInstance] k_mainCarryMessage]];

            //: NSString *message = [NSString stringWithFormat:@"%@：%@",title,content];
            NSString *message = [NSString stringWithFormat:@"%@：%@",title,content];

            //: if (title.length > 0 || content.length > 0){
            if (title.length > 0 || content.length > 0){

                @
                 //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                 autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                              ;
                //: [[SNLeadCompleteManager sharedInstance] showLeadViewForCompletingUserInfoWithSuperView:self.view withMessage:message cancleBlock:^{
                [[PresentQuantityerpretation littleFactor] databaseMoon:self.view operateBlock:message nearHeritageLike:^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: NIMTeamAnnouncementListOption *option = [[NIMTeamAnnouncementListOption alloc] init];
                    AbsOption *option = [[AbsOption alloc] init];
                    //: option.canCreateAnnouncement = NO;
                    option.detectAnnouncement = NO;
                    //: option.announcement = team.announcement;
                    option.ticking = team.announcement;
                    //: option.nick = team.teamName;
                    option.merge = team.teamName;
                    //: option.team = team;
                    option.general = team;
                    //: ZZZTeamAnnouncementListViewController *vc = [[ZZZTeamAnnouncementListViewController alloc] initWithOption:option];
                    GalViewController *vc = [[GalViewController alloc] initWithOption:option];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                //: }];
                }];
            //: } else {
            } else {
                //: [[SNLeadCompleteManager sharedInstance] dismissLeadView];
                [[PresentQuantityerpretation littleFactor] compound];
            }
        }

    //: });
    });
}

//: #pragma mark - 转发
#pragma mark - 转发
//: - (void)doMergerForwardToSession:(NIMSession *)session {
- (void)theoretical:(NIMSession *)session {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NTESMergeForwardTask *task = [_mergeForwardSession forwardTaskWithMessages:_selectedMessages process:nil completion:^(NSError * _Nonnull error, NIMMessage * _Nonnull message) {
    AbsTask *task = [[self write:_inside] standOut:_writtenBe simple:nil force:^(NSError * _Nonnull error, NIMMessage * _Nonnull message) {
        //: if (error) {
        if (error) {
            //: NSString *msg = [NSString stringWithFormat:@"%@：%zd",@"消息合并转发失败".ntes_localized, error.code];
            NSString *msg = [NSString stringWithFormat:@"%@：%zd",[[AtData sharedInstance] kBadlyValue].menuMixture, error.code];
            //: [weakSelf.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            [weakSelf.view temp:msg genControl:2.0 style:userCalculateUrl];
        //: } else {
        } else {
            //: [weakSelf forwardMessage:message toSession:session];
            [weakSelf comparableSession:message allMaterial:session];
        }
    //: }];
    }];
    //: [task resume];
    [task cantWhen];
}

//: @end

- (void)setTrapRing:(UIImageView *)trapRing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _trapRing = trapRing;
}

//: - (void)didTouchDeleteButton
- (void)fixingDelivery
{
    //: [self.view addSubview:self.reprotDeleteView];
    [self.view addSubview:self.kind];
//    self.reprotDeleteView.userID = self.userId
    //: [self.reprotDeleteView animationShow];
    [self.kind clear];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.reprotDeleteView.speiceBackBlock = ^(NSString *Name){
    self.kind.conversationBackBlock = ^(NSString *Name){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [[NIMSDK sharedSDK].userManager deleteFriend:self.userId
        [[NIMSDK sharedSDK].userManager deleteFriend:self.numerousnessCenters
                                         //: removeAlias:[[NTESBundleSetting sharedConfig] autoRemoveAlias]
                                         removeAlias:[[TheSetting afterward] query]
                                          //: completion:^(NSError *error) {
                                          completion:^(NSError *error) {

            //: if (!error) {
            if (!error) {
                //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_delete_success"] duration:2.0f position:CSToastPositionCenter];
                [self.view temp:[MultipleManager counterest:[[AtData sharedInstance] m_intenseStr]] genControl:2.0f style:userCalculateUrl];
            //: }else{
            }else{
                //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
                [self.view temp:[MultipleManager counterest:[[AtData sharedInstance] mainDreamMessage]] genControl:2.0f style:userCalculateUrl];
            }
        //: }];
        }];


        //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        //: option.isDeleteRoamMessage = YES;
        option.isDeleteRoamMessage = YES;
        //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:self.numerousnessCenters type:NIMSessionTypeP2P];
        //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        //: [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        //: }];
        }];



        //: if (self.session.sessionType == NIMSessionTypeP2P) {
        if (self.that.sessionType == NIMSessionTypeP2P) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];

//            NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
//            options.removeOtherClients = YES;
//            [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.session options:options completion:^(NSError * _Nullable error) {
//                if (error) {
//                    return;
//                }
//                [self.navigationController popToRootViewControllerAnimated:YES];
//
//            }];
        }


    //: };
    };
	[self setForewarning:_process];
}

//: - (BOOL)onTapAvatar:(NIMMessage *)message{
- (BOOL)possesses:(NIMMessage *)message{
    //: NSString *userId = [self messageSendSource:message];
    NSString *userId = [self achromaticColour:message];
    //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:userId];
    IndividualViewController *vc = [[IndividualViewController alloc] initWithPortrait:userId];

    //进入個人名片
    //: if (self.canMemberInfo) {
    if (self.exit) {
        //: vc.teamSetingConfig = _teamSettingConfig;
        vc.time = _outlet;
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"border_p"];
	[self setForewarning:_process];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
    //: return YES;
    return YES;
}


//: - (void)onTapMenuItemMutiSelect:(ZZZMediaItem *)item
- (void)onTapMenuItemMutiSelect:(ViaItem *)item
{
    //: [self switchUIWithSessionState:EnumtSessionStateSelect];
    [self network:EnumtSessionStateSelect];
}

//: - (BOOL)shouldShowMenuByMessage:(NIMMessage *)message
- (BOOL)reject:(NIMMessage *)message
{
    //: id<NIMMessageObject> messageObject = message.messageObject;
    id<NIMMessageObject> messageObject = message.messageObject;


    //: if (message.session.sessionType == NIMSessionTypeChatroom ||
    if (message.session.sessionType == NIMSessionTypeChatroom ||
        //: message.messageType == NIMMessageTypeTip ||
        message.messageType == NIMMessageTypeTip ||
        //: message.messageType == NIMMessageTypeNotification ||
        message.messageType == NIMMessageTypeNotification ||
        //: [self cancelMenuByMessageObject:messageObject])
        [self lowerService:messageObject])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (void)onJionTeamWithTeam:(NIMTeam *)team {
- (void)enterCrew:(NIMTeam *)team {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: if(team.joinMode == NIMTeamJoinModeNoAuth) {
    if(team.joinMode == NIMTeamJoinModeNoAuth) {
        //: [self didApplyToTeamWithMessage:@"" WithTeam:team];
        [self visible:@"" shoetree:team];
    //: } else {
    } else {
        //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"" message:@"输入验证信息".string_localized delegate:nil cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] otherButtonTitles:nil, nil];
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"" message:[[AtData sharedInstance] kMindKey].control delegate:nil cancelButtonTitle:[MultipleManager counterest:[[AtData sharedInstance] user_generalFormat]] otherButtonTitles:nil, nil];
        //: alert.alertViewStyle = UIAlertViewStylePlainTextInput;
        alert.alertViewStyle = UIAlertViewStylePlainTextInput;
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"penobscot_river"];
	[self setSelectionCeremony:_independent];
        //: [alert showAlertWithCompletionHandler:^(NSInteger index) {
        [alert streetwise:^(NSInteger index) {
            //: NSString *message = [alert textFieldAtIndex:0].text ? : @"";
            NSString *message = [alert textFieldAtIndex:0].text ? : @"";
            //: [wself didApplyToTeamWithMessage:message WithTeam:team];
            [wself visible:message shoetree:team];
        //: }];
        }];
    }

}

//: - (void)showRecordFileNotSendReason
- (void)value
{
    //: [self.view makeToast:@"录音时间太短".ntes_localized duration:0.2f position:CSToastPositionCenter];
    [self.view temp:[[AtData sharedInstance] k_mainValue].menuMixture genControl:0.2f style:userCalculateUrl];
}


- (void)setExtra:(UIImagePickerController *)extra {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extra = extra;
}

//: #pragma mark - 消息发送时间截获
#pragma mark - 消息发送时间截获
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (error.code == NIMRemoteErrorCodeInBlackList)
    if (error.code == NIMRemoteErrorCodeInBlackList)
    {
        //消息打上拉黑拒收标记，方便 UI 显示
        //: message.localExt = @{@"NTESMessageRefusedTag":@(true)};
        message.localExt = @{[[AtData sharedInstance] appGraphicCarryStr]:@(true)};
	[self setSelectionCeremony:_independent];
        //: [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.that completion:nil];

        //插入一条 Tip 提示
        //: NIMMessage *tip = [NTESSessionMsgConverter msgWithTip:@"消息已发送，但对方拒收".ntes_localized];
        NIMMessage *tip = [FilmInformSpecific audienceTip:[[AtData sharedInstance] k_flashValue].menuMixture];
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.that completion:nil];

        // 文本消息 && 当前用户被拉黑 上报
        //: if (message.messageType == NIMMessageTypeText && _intervalTime<=0) {
        if (message.messageType == NIMMessageTypeText && _reactionTimeSchemeRemote<=0) {
            //: [self hitClientAntispamWithMessage:message type:@"被拉黑"];
            [self mingleMangleTicket:message point:[[AtData sharedInstance] k_carData]];
        }

    //: } else if (error.code == NIMRemoteErrorCodeTeamBlackList) {
    } else if (error.code == NIMRemoteErrorCodeTeamBlackList) {
        //: NIMMessage *tip = [NTESSessionMsgConverter msgWithTip:@"您已被禁言"];
        NIMMessage *tip = [FilmInformSpecific audienceTip:[[AtData sharedInstance] userExtendedUrl]];
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.that completion:nil];

        // 群聊 && 文本消息 && 被禁言的消息 上报
        // 超级群聊 && 文本消息 && 被禁言的消息 上报
        //: if (message.messageType == NIMMessageTypeText && _intervalTime<=0)
        if (message.messageType == NIMMessageTypeText && _reactionTimeSchemeRemote<=0)
        {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: [self hitClientAntispamWithMessage:message type:@"被禁言"];
            [self mingleMangleTicket:message point:[[AtData sharedInstance] app_abaseName]];
        }

    }
    //: else if (error.code == NIMRemoteErrorCodeTeamAccessError) {
    else if (error.code == NIMRemoteErrorCodeTeamAccessError) {

        // 群聊 && 文本消息 && 被禁言的消息 上报
        // 超级群聊 && 文本消息 && 被禁言的消息 上报
        //: if (message.messageType == NIMMessageTypeText && _intervalTime<=0)
        if (message.messageType == NIMMessageTypeText && _reactionTimeSchemeRemote<=0)
        {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.that.sessionId];
            //: [self hitClientAntispamWithMessage:message type:@""];
            [self mingleMangleTicket:message point:@""];
        }

    }
    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}

//: - (void)didTouchBlackButton
- (void)biologyObserve
{
    //: [self.view addSubview:self.reprotBlackView];
    [self.view addSubview:self.backing];
//    self.reprotBlackView.userID = self.userId;
    //: [self.reprotBlackView animationShow];
    [self.backing hopUpShow];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.reprotBlackView.speiceBackBlock = ^(NSString *Name){
    self.backing.need = ^(NSString *Name){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:self.numerousnessCenters completion:^(NSError *error) {

                   //: if (!error) {
                   if (!error) {
                       //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0f position:CSToastPositionCenter];
                       [self.view temp:[MultipleManager counterest:[[AtData sharedInstance] kArtName]] genControl:2.0f style:userCalculateUrl];
                   //: }else{
                   }else{
                       //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"black_list_activity_add_black_failed"] duration:2.0f position:CSToastPositionCenter];
                       [self.view temp:[MultipleManager counterest:[[AtData sharedInstance] show_alwaysKey]] genControl:2.0f style:userCalculateUrl];

                   }
        //: }];
        }];


        //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        //: option.isDeleteRoamMessage = YES;
        option.isDeleteRoamMessage = YES;
        //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:self.numerousnessCenters type:NIMSessionTypeP2P];
        //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        //: [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        //: }];
        }];

        //: if (self.session.sessionType == NIMSessionTypeP2P) {
        if (self.that.sessionType == NIMSessionTypeP2P) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: };
    };
	[self setTrapRing:_ring];
}

//: #pragma mark - UISearchControllerDelegate
#pragma mark - UISearchControllerDelegate

//: - (NSString *)sessionTitle
- (NSString *)hint
{
    //: if ([self.session.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if ([self.that.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //: return @"我的电脑".ntes_localized;
        return [[AtData sharedInstance] noti_transitText].menuMixture;
    }
    //: return [super sessionTitle];
    return [super hint];
}

//: - (void)showDeleteSureVCWithTitle:(NSString *)title confirmBlock:(void(^)(void))confirmBlock {
- (void)show:(NSString *)title confident:(void(^)(void))confirmBlock {
    //: UIAlertAction *sure = [UIAlertAction actionWithTitle:@"确定".ntes_localized style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *sure = [UIAlertAction actionWithTitle:[[AtData sharedInstance] notiShouldIdent].menuMixture style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: if (confirmBlock) {
        if (confirmBlock) {
            //: confirmBlock();
            confirmBlock();
        }
    //: }];
    }];
    //: UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"取消".ntes_localized
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:[[AtData sharedInstance] noti_mediumName].menuMixture
                                                     //: style:UIAlertActionStyleCancel
                                                     style:UIAlertActionStyleCancel
                                                   //: handler:nil];
                                                   handler:nil];
    //: UIAlertController *sheet = [UIAlertController alertControllerWithTitle:title message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *sheet = [UIAlertController alertControllerWithTitle:title message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [sheet addAction:sure];
    [sheet addAction:sure];
    //: [sheet addAction:cancel];
    [sheet addAction:cancel];
    //: [self presentViewController:sheet animated:YES completion:nil];
    [self presentViewController:sheet animated:YES completion:nil];
}

- (void)setViewInside:(DecorousSession *)viewInside {
    //: OC_CUSTOM_PROPERTY_INJECT
    _viewInside = viewInside;
}

// 设置成垃圾消息，发送给服务器
//: - (void)hitClientAntispamWithMessage:(NIMMessage *)message type:(NSString *)type
- (void)mingleMangleTicket:(NIMMessage *)message point:(NSString *)type
{
    //: NIMAntiSpamOption *option = [[NIMAntiSpamOption alloc] init];
    NIMAntiSpamOption *option = [[NIMAntiSpamOption alloc] init];
    //: option.hitClientAntispam = YES;
    option.hitClientAntispam = YES;
	[self setTalkFilter:_error];
    //: message.antiSpamOption = option;
    message.antiSpamOption = option;

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: NSString *nickName = me.userInfo.nickName;
    NSString *nickName = me.userInfo.nickName;

    //: NSDictionary *dic = @{
    NSDictionary *dic = @{
        //: @"accid" : emptyString(userID),
        [[AtData sharedInstance] appYinIdent] : recordingOver(userID),
        //: @"username" : nickName?:@"",
        [[AtData sharedInstance] user_seeFormat] : nickName?:@"",
        //: @"content" : message.text?:@"",
        [[AtData sharedInstance] k_mainCarryMessage] : message.text?:@"",
        //: @"recid" : self.session.sessionId?:@"",
        [[AtData sharedInstance] app_visualMessage] : self.that.sessionId?:@"",
        //: @"type" : [NSString stringWithFormat:@"apple+%@",type],
        [[AtData sharedInstance] kInfoReadingName] : [NSString stringWithFormat:[[AtData sharedInstance] noti_thoseName],type],
        //: @"sessionname" : self.sessionTitle?:@"",
        @"sessionname" : self.hint?:@"",
    //: };
    };

    //: [HttpManager refreshForbiddenWordsparams:dic GenerateUser:^(NSDictionary * _Nonnull configDict) {
    [HousePrice army:dic special:^(NSDictionary * _Nonnull configDict) {

    //: }];
    }];
}


//: - (void)onRevokeMessageFromMe:(NSNotification *)note {
- (void)revokes:(NSNotification *)note {
    //: NIMMessage *message = note.userInfo[@"msg"];
    NIMMessage *message = note.userInfo[[[AtData sharedInstance] m_alwaysText]];
    //: NSString *postscript = note.userInfo[@"postscript"];
    NSString *postscript = note.userInfo[[[AtData sharedInstance] dream_teacherRadUrl]];
    //: if (message) {
    if (message) {
        //: ZZZMessageModel *model = [self uiDeleteMessage:message];
        RayFilter *model = [self cipher:message];
        //主动撤回场景下，将之前填充的attach内容再次填充保存
        //: NIMMessage *tip = [NTESSessionMsgConverter msgWithTip:[NTESSessionUtil tipOnMessageRevokedLocal:postscript]
        NIMMessage *tip = [FilmInformSpecific putDown:[ExpensivenessArray complexLocal:postscript]
                                                 //: revokeAttach:_revokeAttach
                                                 tip:_globalizeAttach
                                            //: revokeCallbackExt:nil];
                                            attachSafely:nil];
        //: tip.timestamp = model.messageTime;
        tip.timestamp = model.undercoverOperation;
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"equal_gray_b"];
	[self setForewarning:_process];
        //[self uiInsertMessages:@[tip]];//撤回消息不显示

        //: tip.timestamp = message.timestamp;
        tip.timestamp = message.timestamp;
	[self setViewInside:_inside];
        // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];//撤回消息不显示
    }
}


//: #pragma mark - 录音事件
#pragma mark - 录音事件
//: - (void)onRecordFailed:(NSError *)error
- (void)except:(NSError *)error
{
    //: [self.view makeToast:@"录音失败".ntes_localized duration:2 position:CSToastPositionCenter];
    [self.view temp:[[AtData sharedInstance] user_carryMindId].menuMixture genControl:2 style:userCalculateUrl];

        if ((self.view.semanticContentAttribute == UISemanticContentAttributeForceLeftToRight) && (/*:CALL>ed*/self.view.layer.shadowRadius == 5.26/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *tick = [[TubeView alloc] init];
        tick.concludeContent = self.globalizeAttach;
        tick.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.operaInterval = overlookTotal;
        
        self.operaInterval = floor(self.operaInterval);
        return self.operaInterval;
        };
        tick.behavioralContent = ^NSString *(NSString *observerContent) {
        self.rueStemTitle = observerContent;
        
        if (self.globalizeAttach) {
            NSString *tick = self.globalizeAttach;
        if ([tick localizedStandardContainsString:@"comparable"]) {
            tick = [tick.lowercaseString stringByAppendingString:@"increasingly"];
        }
            self.rueStemTitle = tick;
        }
        
        return self.rueStemTitle;
        };
        tick.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.harbourArray = outdoorsArray;
        
        [self.harbourArray removeObjectIdenticalTo:self.harbourArray[59] inRange:NSMakeRange((1 << 7), 29)];
        return self.harbourArray;
        };
        tick.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.associationDictionary = multiDictionary;
        
        self.associationDictionary = [[NSDictionary alloc] initWithObjects:@[[NSNumber numberWithBool:true]] forKeys:@[@"%d"]];
        return self.associationDictionary;
        };
            [self.view addSubview:tick];
        }

}


//: - (void)onTapMenuItemForword:(ZZZMediaItem *)item
- (void)onTapMenuItemForword:(ViaItem *)item
{
    //: ZOMNForwardViewController *vc = [[ZOMNForwardViewController alloc]init];
    TitleureViewController *vc = [[TitleureViewController alloc]init];
    //: vc.message = [self messageForMenu];
    vc.cafeteriaFacility = [self filter];
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"component_3"];
	[self setSelectionCeremony:_independent];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)setupNormalNav {
- (void)characterisation {

    //: UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [enterTeamCard addTarget:self action:@selector(enterTeamCard:) forControlEvents:UIControlEventTouchUpInside];
    [enterTeamCard addTarget:self action:@selector(raned:) forControlEvents:UIControlEventTouchUpInside];
    //: [enterTeamCard setImage:[UIImage imageNamed:@"more_icon"] forState:UIControlStateNormal];
    [enterTeamCard setImage:[UIImage imageNamed:[[AtData sharedInstance] main_carPath]] forState:UIControlStateNormal];
    //: [enterTeamCard setImage:[UIImage imageNamed:@"icon_session_info_pressed"] forState:UIControlStateHighlighted];
    [enterTeamCard setImage:[UIImage imageNamed:[[AtData sharedInstance] m_alternativeUrl]] forState:UIControlStateHighlighted];
    //: [enterTeamCard sizeToFit];
    [enterTeamCard sizeToFit];
    //: UIBarButtonItem *enterTeamCardItem = [[UIBarButtonItem alloc] initWithCustomView:enterTeamCard];
    UIBarButtonItem *enterTeamCardItem = [[UIBarButtonItem alloc] initWithCustomView:enterTeamCard];

    //: UIButton *enterSuperTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *enterSuperTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [enterSuperTeamCard addTarget:self action:@selector(enterSuperTeamCard:) forControlEvents:UIControlEventTouchUpInside];
    [enterSuperTeamCard addTarget:self action:@selector(members:) forControlEvents:UIControlEventTouchUpInside];
    //: [enterSuperTeamCard setImage:[UIImage imageNamed:@"more_icon"] forState:UIControlStateNormal];
    [enterSuperTeamCard setImage:[UIImage imageNamed:[[AtData sharedInstance] main_carPath]] forState:UIControlStateNormal];
    //: [enterSuperTeamCard sizeToFit];
    [enterSuperTeamCard sizeToFit];
    //: UIBarButtonItem *enterSuperTeamCardItem = [[UIBarButtonItem alloc] initWithCustomView:enterSuperTeamCard];
    UIBarButtonItem *enterSuperTeamCardItem = [[UIBarButtonItem alloc] initWithCustomView:enterSuperTeamCard];

    //: UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [infoBtn addTarget:self action:@selector(enterPersonInfoCard:) forControlEvents:UIControlEventTouchUpInside];
    [infoBtn addTarget:self action:@selector(conceptAlbum:) forControlEvents:UIControlEventTouchUpInside];
    //: [infoBtn setImage:[UIImage imageNamed:@"more_icon"] forState:UIControlStateNormal];
    [infoBtn setImage:[UIImage imageNamed:[[AtData sharedInstance] main_carPath]] forState:UIControlStateNormal];
    //: [infoBtn sizeToFit];
    [infoBtn sizeToFit];
    //: UIBarButtonItem *enterUInfoItem = [[UIBarButtonItem alloc] initWithCustomView:infoBtn];
    UIBarButtonItem *enterUInfoItem = [[UIBarButtonItem alloc] initWithCustomView:infoBtn];

    //: UIButton *historyBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *historyBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [historyBtn addTarget:self action:@selector(enterHistory:) forControlEvents:UIControlEventTouchUpInside];
    [historyBtn addTarget:self action:@selector(enterHistory:) forControlEvents:UIControlEventTouchUpInside];
    //: [historyBtn setImage:[UIImage imageNamed:@"icon_history_normal"] forState:UIControlStateNormal];
    [historyBtn setImage:[UIImage imageNamed:[[AtData sharedInstance] user_favorMessage]] forState:UIControlStateNormal];
    //: [historyBtn sizeToFit];
    [historyBtn sizeToFit];
    //UIBarButtonItem *historyButtonItem = [[UIBarButtonItem alloc] initWithCustomView:historyBtn];

    //: enterTeamCardItem.tintColor = [UIColor whiteColor];
    enterTeamCardItem.tintColor = [UIColor whiteColor];
	[self setSelectionCeremony:_independent];
    //: enterUInfoItem.tintColor = [UIColor whiteColor];
    enterUInfoItem.tintColor = [UIColor whiteColor];
	[self setUnderSecond:_mistranslateStandard];
    //: enterSuperTeamCardItem.tintColor = [UIColor whiteColor];
    enterSuperTeamCardItem.tintColor = [UIColor whiteColor];

    //: if (self.session.sessionType == NIMSessionTypeTeam)
    if (self.that.sessionType == NIMSessionTypeTeam)
    {
        //: self.navigationItem.rightBarButtonItems = @[enterTeamCardItem];
        self.navigationItem.rightBarButtonItems = @[enterTeamCardItem];
    }
    //: else if (self.session.sessionType == NIMSessionTypeSuperTeam)
    else if (self.that.sessionType == NIMSessionTypeSuperTeam)
    {
        //: self.navigationItem.rightBarButtonItems = @[enterSuperTeamCardItem];
        self.navigationItem.rightBarButtonItems = @[enterSuperTeamCardItem];
	[self setUnderSecond:_mistranslateStandard];
    }
    //: else if(self.session.sessionType == NIMSessionTypeP2P)
    else if(self.that.sessionType == NIMSessionTypeP2P)
    {
        //: if ([self.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
        if ([self.that.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
        {
            //self.navigationItem.rightBarButtonItems = @[historyButtonItem];
        }
        //: else
        else
        {
            //: self.navigationItem.rightBarButtonItems = @[enterUInfoItem];
            self.navigationItem.rightBarButtonItems = @[enterUInfoItem];
        }
    }
    //: self.navigationItem.leftBarButtonItem.customView.hidden = NO;
    self.navigationItem.leftBarButtonItem.customView.hidden = NO;
    //: self.navigationItem.hidesBackButton = NO;
    self.navigationItem.hidesBackButton = NO;
	[self setTrapRing:_ring];
    //: [self.mulSelectCancelBtn removeFromSuperview];
    [self.recalculate removeFromSuperview];
}

//: - (void)audio2Text:(id)sender
- (void)join:(id)sender
{
//    NIMMessage *message = [self messageForMenu];
//    __weak typeof(self) wself = self;
//    NTESAudio2TextViewController *vc = [[NTESAudio2TextViewController alloc] initWithMessage:message];
//    vc.completeHandler = ^(void){
//        [wself uiUpdateMessage:message];
//    };
//    [self presentViewController:vc
//                       animated:YES
//                     completion:nil];
}

//: - (ZMONTranslateView *)translateView
- (GroupView *)mistranslateStandard
{
    //: if(!_translateView){
    if(![self secern:_mistranslateStandard]){
        //: _translateView = [[ZMONTranslateView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _mistranslateStandard = [[GroupView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _translateView.delegate = self;
        [self secern:_mistranslateStandard].sweepResignsed = self;
	[self setForewarning:_process];
    }
    //: return _translateView;
    return _mistranslateStandard;
}

//: - (void)showVideo:(NIMMessage *)message
- (void)showVideo:(NIMMessage *)message
{
    //: NIMVideoObject *object = message.messageObject;
    NIMVideoObject *object = message.messageObject;
    //: NIMSession *session = [self isMemberOfClass:[NTESSessionViewController class]]? self.session : nil;
    NIMSession *session = [self isMemberOfClass:[CornbreadViewController class]]? self.that : nil;

    //: NTESVideoViewItem *item = [[NTESVideoViewItem alloc] init];
    FrameItem *item = [[FrameItem alloc] init];
    //: item.path = object.path;
    item.pan = object.path;
	[self setTrapRing:_ring];
    //: item.url = object.url;
    item.pause = object.url;
    //: item.session = session;
    item.managerVoiceAdmin = session;
    //: item.itemId = object.message.messageId;
    item.exceptionQuantity = object.message.messageId;
	[self setViewInside:_inside];

    //: ZZZVideoViewController *playerViewController = [[ZZZVideoViewController alloc] initWithVideoViewItem:item];
    IconViewController *playerViewController = [[IconViewController alloc] initWithEssential:item];
    //: [self.navigationController pushViewController:playerViewController animated:YES];
    [self.navigationController pushViewController:playerViewController animated:YES];
    //: if(![[NSFileManager defaultManager] fileExistsAtPath:object.coverPath]){
    if(![[NSFileManager defaultManager] fileExistsAtPath:object.coverPath]){
        //如果封面图下跪了，点进视频的时候再去下一把封面图
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].resourceManager download:object.coverUrl filepath:object.coverPath progress:nil completion:^(NSError *error) {
        [[NIMSDK sharedSDK].resourceManager download:object.coverUrl filepath:object.coverPath progress:nil completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself uiUpdateMessage:message];
                [wself aspect:message];
            }
        //: }];
        }];
    }
}

//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate
//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: if ([event.from isEqualToString:self.session.sessionId]) {
        if ([event.from isEqualToString:self.that.sessionId]) {
            //: [self refreshSessionSubTitle:[NTESSessionUtil onlineState:self.session.sessionId detail:YES]];
            [self since:[ExpensivenessArray masculineMale:self.that.sessionId under:YES]];
        }
    }
}

//: - (BOOL)onLongPressAvatar:(NIMMessage *)message
- (BOOL)alongsed:(NIMMessage *)message
{
    //: NSString *userId = [self messageSendSource:message];
    NSString *userId = [self achromaticColour:message];
    //: NIMSessionType sessionType = self.session.sessionType;
    NIMSessionType sessionType = self.that.sessionType;
    //: if ((sessionType == NIMSessionTypeTeam || sessionType == NIMSessionTypeSuperTeam)
    if ((sessionType == NIMSessionTypeTeam || sessionType == NIMSessionTypeSuperTeam)
        //: && ![userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        && ![userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    {
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        InfoStat *option = [[InfoStat alloc] init];
        //: option.session = self.session;
        option.confirm = self.that;
	[self setTalkFilter:_error];
        //: option.forbidaAlias = YES;
        option.forbidaScanAlias = YES;

        //: NSString *nick = [[AppleProjectKit sharedKit].provider infoByUser:userId option:option].showName;
        NSString *nick = [[ModestGal reload].systemaDigestorium scanIn:userId reject:option].receiver;
        //: NSString *text = [NSString stringWithFormat:@"%@%@%@",@"@",nick,@"\u2004"];
        NSString *text = [NSString stringWithFormat:@"%@%@%@",@"@",nick,@"\u2004"];

        //: NIMInputAtItem *item = [[NIMInputAtItem alloc] init];
        NameureItem *item = [[NameureItem alloc] init];
        //: item.uid = userId;
        item.tingName = userId;
        //: item.name = nick;
        item.transferral = nick;
	[self setUnderSecond:_mistranslateStandard];
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"post_select"];
	[self setSelectionCeremony:_independent];
        //: [self.sessionInputView.atCache addAtItem:item];
        [self.hang.loadUp at:item];

        //: [self.sessionInputView.toolBar insertText:text];
        [self.hang.secondBar additional:text];
    }
    //: return YES;
    return YES;
}

//: - (void)enterTeamCard:(id)sender {
- (void)raned:(id)sender {
    //: ZZZTeamCardViewController *vc = nil;
    CuttingEdgeViewController *vc = nil;
    //: ZZZTeamCardViewControllerOption *option = [[ZZZTeamCardViewControllerOption alloc] init];
    SimulationYard *option = [[SimulationYard alloc] init];
    //: option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
    option.requireTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.that] != nil;
	[self setViewInside:_inside];

    //: if (self.session.sessionType == NIMSessionTypeTeam) {
    if (self.that.sessionType == NIMSessionTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.that.sessionId];
        //: if(team.type == NIMTeamTypeAdvanced){
        if(team.type == NIMTeamTypeAdvanced){
            //: vc = [[ZZZAdvancedTeamCardViewController alloc] initWithTeam:team
            vc = [[PrecociousPoneViewController alloc] initWithFright:team
                                                                 //: session:self.session
                                                                 storage:self.that
                                                                  //: option:option];
                                                                  resultOption:option];
            //: vc.delegate = self;
            vc.sweepResignsed = self;
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"leave_counteraction_c"];
	[self setUnderSecond:_mistranslateStandard];
        }
    }
    //: if (vc) {
    if (vc) {
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

- (void)setSelectionCeremony:(UILabel *)selectionCeremony {
    //: OC_CUSTOM_PROPERTY_INJECT
    _selectionCeremony = selectionCeremony;
}

//: - (void)enterSuperTeamCard:(id)sender{
- (void)members:(id)sender{

}

- (void)setTalkFilter:(PlusStandView *)talkFilter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _talkFilter = talkFilter;
}

//: - (void)didTouchSubmitContentButton:(NSString *)reason
- (void)ranges:(NSString *)reason
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self filter];
    //: self.userId = message.from;
    self.numerousnessCenters = message.from;
	[self setViewInside:_inside];
    //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.numerousnessCenters];

    //: if(isMyFriend){
    if(isMyFriend){
        //: [self.view addSubview:self.reprotNextView];
        
    UIView *canulateView = self.adjacentAddress;
    if ((self.view.gestureRecognizers.count == 17) && (/*:CALL>ed*/self.view.bounds.size.height == 261.73/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        canulateView = [self fillUnder:_ring];
	[self setViewInside:_inside];
    }
    [self.view addSubview: canulateView];
        //: [self.reprotNextView animationShow];
        [self.adjacentAddress second];
    //: }else{
    }else{
        //: [self.view addSubview:self.reprotHisNextView];
        
    UIView *toolThumbView = self.address;
    if ((toolThumbView && !toolThumbView.isOpaque) && ((toolThumbView.inputAssistantItem.leadingBarButtonGroups.count == 9) && (toolThumbView.inputAssistantItem.trailingBarButtonGroups.count == 5))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        toolThumbView = _ring;
	[self setSelectionCeremony:_independent];
    }
    [self.view addSubview: toolThumbView];
        //: [self.reprotHisNextView animationShow];
        [self.address become];
    }

        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"contact"] = reason;
        dict[[[AtData sharedInstance] dream_logName]] = reason;
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"anti_b"];
        //: [HttpManager postWithUrl:[NSString stringWithFormat:@"/other/feedback"] params:dict isShow:NO success:^(id responseObject) {
        [HousePrice patent:[NSString stringWithFormat:[[AtData sharedInstance] m_gagFormat]] body:dict shelter:NO alongTackle:^(id responseObject) {
//            [PreferencePoneView showMessage:LangKey(@"report_sucessed")];
        //: } failed:^(id responseObject, NSError *error) {
        } transform:^(id responseObject, NSError *error) {
        //: }];
        }];

}

- (GroupView *)secern:(GroupView *)underSecond {
    //: OC_CUSTOM_PROPERTY_INJECT
    _underSecond = underSecond;
    return underSecond;
}

//: - (void)onTapMenuItemAudio2Text:(ZZZMediaItem *)item
- (void)onTapMenuItemAudio2Text:(ViaItem *)item
{

}

//: #pragma mark - ZZZTeamCardViewControllerDelegate
#pragma mark - FamilyGroup

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)isTop {
- (void)regionned:(BOOL)isTop {
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:self.session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:self.that];
    //: if (isTop) {
    if (isTop) {
        //: if (!recent) {
        if (!recent) {
            //: [[NIMSDK sharedSDK].conversationManager addEmptyRecentSessionBySession:self.session];
            [[NIMSDK sharedSDK].conversationManager addEmptyRecentSessionBySession:self.that];
        }
        //: NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:self.session];
        NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:self.that];
        //: [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:nil];
        [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:nil];
    //: } else {
    } else {
        //: if (recent) {
        if (recent) {
            //: NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session];
            NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.that];
            //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:nil];
            [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:nil];
        //: } else {}
        } else {}
    }
}


//: - (void)cancelSelected:(id)sender {
- (void)eyes:(id)sender {
    //: [self switchUIWithSessionState:EnumtSessionStateNormal];
    [self network:EnumtSessionStateNormal];
}

 //: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: _isSend = YES;
    _alwaysKind = YES;
    //: _canSendText = YES;
    _total = YES;
    //: self.canTapVoiceBtn = YES;
    self.estimatedMedia = YES;

    //    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
    //    self.tableView.frame = CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-SCREEN_TABBAR_HEIGHT-SCREEN_BOTTOM_HEIGHT);

    //: _notificaionSender = [[NTESCustomSysNotificationSender alloc] init];
    _authority = [[OkeSender alloc] init];
	[self setTalkFilter:_error];
    //: [self setupNormalNav];
    [self characterisation];
    //: BOOL disableCommandTyping = self.disableCommandTyping || (self.session.sessionType == NIMSessionTypeP2P &&[[NIMSDK sharedSDK].userManager isUserInBlackList:self.session.sessionId]);
    BOOL disableCommandTyping = self.field || (self.that.sessionType == NIMSessionTypeP2P &&[[NIMSDK sharedSDK].userManager isUserInBlackList:self.that.sessionId]);
    //: if (!disableCommandTyping) {
    if (!disableCommandTyping) {
        //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    }

    //: if ([[NTESBundleSetting sharedConfig] showFps])
    if ([[TheSetting afterward] operateChemical])
    {
        //: self.fpsLabel = [[NTESFPSLabel alloc] initWithFrame:CGRectZero];
        self.stack = [[InvestigatorLabel alloc] initWithFrame:CGRectZero];
	[self setTalkFilter:_error];
        //: [self.view addSubview:self.fpsLabel];
        
    UIView *creationDomainView = self.stack;
    if (((self.view.inputAssistantItem.leadingBarButtonGroups.count == 5) && (self.view.inputAssistantItem.trailingBarButtonGroups.count == 8)) && (self.view.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        creationDomainView = _ring;
	[self setTalkFilter:_error];
    }
    [self.view addSubview: creationDomainView];
        //: self.fpsLabel.right = self.view.width;
        self.stack.sign = self.view.property;
	[self setViewInside:_inside];
        //: self.fpsLabel.top = self.tableView.top + self.tableView.contentInset.top;
        self.stack.volumeBeTop = self.sameView.volumeBeTop + self.sameView.contentInset.top;
	[self setViewInside:_inside];
    }

    //: if (self.session.sessionType == NIMSessionTypeP2P && !self.disableOnlineState)
    if (self.that.sessionType == NIMSessionTypeP2P && !self.suggestBelow)
    {
        //临时订阅这个人的在线状态
        //: [[NTESSubscribeManager sharedManager] subscribeTempUserOnlineState:self.session.sessionId];
        [[ManagerProp calendarManager] disturbingTheoretical:self.that.sessionId];
        //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
        [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    }

    //: if (self.session.sessionType == NIMSessionTypeTeam) {
    if (self.that.sessionType == NIMSessionTypeTeam) {
        //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
        [[NIMSDK sharedSDK].teamManager addDelegate:self];
    }

    //删除最近会话列表中有人@你的标记
    //: [NTESSessionUtil removeRecentSessionMark:self.session type:EnumRecentSessionMarkTypeAt];
    [ExpensivenessArray atQualify:self.that restorecy:EnumRecentSessionMarkTypeAt];

    //批量转发
    //: _mergeForwardSession = [[NTESMergeForwardSession alloc] init];
    _inside = [[DecorousSession alloc] init];
    //    [self setupSearchVC];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(onRevokeMessageFromMe:)
                                             selector:@selector(revokes:)
                                                 //: name:@"kNTESDemoRevokeMessageFromMeNotication"
                                                 name:[[AtData sharedInstance] appGeneralPath]
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(runAlongHang:) name:UIApplicationDidBecomeActiveNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:@"KEKENotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(beyondAbout:) name:[[AtData sharedInstance] dreamSpotTitle] object:nil];

    //: __weak typeof(self) weakself = self;
    __weak typeof(self) weakself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.session.sessionId;
    dict[[[AtData sharedInstance] showVisualMsg]] = self.that.sessionId;
	[self setSelectionCeremony:_independent];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[[AtData sharedInstance] showThyValue]] passOutput:dict ticketSmartFailed:NO statusQuo:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict beneath:[[AtData sharedInstance] app_meData]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict pullManager:[[AtData sharedInstance] show_artName]];
            //: self.teamSettingConfig = data;
            self.outlet = data;

            //: NSString *canMemberInfovalue = [data newStringValueForKey:@"canMemberInfo"];
            NSString *canMemberInfovalue = [data beneath:[[AtData sharedInstance] app_outstandingTitle]];
            //: NSString *ispushvalue = [data newStringValueForKey:@"ispush"];
            NSString *ispushvalue = [data beneath:[[AtData sharedInstance] noti_extendedText]];

            //: self.canMemberInfo = canMemberInfovalue.boolValue;
            self.exit = canMemberInfovalue.boolValue;
            //: self.canNoticeMsg = ispushvalue.boolValue;
            self.process = ispushvalue.boolValue;

            //: NSString *frequency = [data newStringValueForKey:@"frequency"];
            NSString *frequency = [data beneath:[[AtData sharedInstance] mainCarMsg]];
//            self.canMemberInfo = [data boolValueForKey:@"canMemberInfo"];
            //: weakself.intervalTime = frequency.integerValue;
            weakself.reactionTimeSchemeRemote = frequency.integerValue;
            //: if (weakself.intervalTime > 0) {
            if (weakself.reactionTimeSchemeRemote > 0) {
                //: weakself.timer = [NSTimer scheduledTimerWithTimeInterval:weakself.intervalTime target:weakself selector:@selector(timerWithTimeInterval) userInfo:nil repeats:YES];
                weakself.traitTiming = [NSTimer scheduledTimerWithTimeInterval:weakself.reactionTimeSchemeRemote target:weakself selector:@selector(leaveAdvanced) userInfo:nil repeats:YES];
            }

            //: if (self.session.sessionType == NIMSessionTypeTeam) {
            if (self.that.sessionType == NIMSessionTypeTeam) {
                //: if (self.canNoticeMsg) {
                if ([self hearer:self.process]) {

                    //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.session.sessionId completion:^(NSError *error){
                    [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.that.sessionId completion:^(NSError *error){

                     //: }];
                     }];

                //: }else{
                }else{
                    //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.session.sessionId completion:^(NSError *error){
                    [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.that.sessionId completion:^(NSError *error){

                     //: }];
                     }];
                }
            }
        }

    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {

    //: }];
    }];

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/getStatusSendText"] params:dict isShow:NO success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[[AtData sharedInstance] mFishContent]] passOutput:dict ticketSmartFailed:NO statusQuo:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict beneath:[[AtData sharedInstance] app_meData]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict pullManager:[[AtData sharedInstance] show_artName]];
            //: NSString *canSendText = [data stringValueForKey:@"canSendText" defaultValue:@"1"];
            NSString *canSendText = [data white:[[AtData sharedInstance] m_tensionId] storage:@"1"];
            //: _canSendText = canSendText.boolValue;
            _total = canSendText.boolValue;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {

    //: }];
    }];


    // 群公告
    //: NSString * flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",self.session.sessionId]];
    NSString * flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",[[AtData sharedInstance] user_backgroundIdent],self.that.sessionId]];
    //: if([@"1" isEqualToString:flag]){
    if([@"1" isEqualToString:flag]){
        //: [[NSUserDefaults standardUserDefaults] setValue:@"0" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",self.session.sessionId]];
        [[NSUserDefaults standardUserDefaults] setValue:@"0" forKey:[[NSString alloc]initWithFormat:@"%@%@",[[AtData sharedInstance] user_backgroundIdent],self.that.sessionId]];
        //取出标题和内容
        //: NSString * title = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",self.session.sessionId]];
        NSString * title = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",[[AtData sharedInstance] show_editName],self.that.sessionId]];
        //: NSString * content = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",self.session.sessionId]];
        NSString * content = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",[[AtData sharedInstance] noti_mergeText],self.that.sessionId]];

        //: if (title.length > 0 || content.length > 0){
        if (title.length > 0 || content.length > 0){

            //: [LEEAlert alert].config
            [TaskAlert lawyerComputer].indexReason
                //: .LeeAddTitle(^(UILabel *label) {
                .pop(^(UILabel *label) {
                    //: label.text = title;
                    label.text = title;
                    //: label.textColor = [UIColor darkGrayColor];
                    label.textColor = [UIColor darkGrayColor];
                //: })
                })
                //: .LeeAddContent(^(UILabel *label) {
                .inform(^(UILabel *label) {
                    //: label.text = content;
                    label.text = content;
                    //: label.textColor = [UIColor grayColor];
                    label.textColor = [UIColor grayColor];
                //: })
                })
                //: .LeeAddAction(^(LEEAction *action) {
                .curAdvanced(^(FilmAction *action) {

                    //: action.type = LEEActionTypeCancel;
                    action.extentType = LEEActionTypeCancel;
                    //: action.title = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"];
                    action.quitControl = [MultipleManager counterest:[[AtData sharedInstance] user_generalFormat]];
                    //: action.titleColor = [UIColor colorWithHexString:@"01B0FD"];
                    action.antiSize = [UIColor minimal:[[AtData sharedInstance] notiMeValue]];
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

    }

    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: self.header = [[NTESListHeader alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), self.view.width, 0)];
    self.exist = [[MaleView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), self.view.property, 0)];
    //: self.header.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    self.exist.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setUnderSecond:_mistranslateStandard];
    //: self.header.delegate = self;
    self.exist.sweepResignsed = self;
	[self setTalkFilter:_error];
    //: [self.view addSubview:self.header];
    [self.view addSubview:self.exist];

    //: NSInteger step = [AppDelegateManager sharedInstance].loginStep;
    NSInteger step = [StatGalManager project].hard;
    //: [self.header refreshWithType:ListHeaderTypeNetStauts value:@(step)];
    [self.exist service:ListHeaderTypeNetStauts limit:@(step)];

    _ring = [[UIImageView alloc] initWithFrame:CGRectOffset(self.view.superview.bounds, CGRectGetMaxX(self.view.frame), CGRectGetMaxY(self.view.frame))];
    [self fillUnder:self.ring].image = [UIImage imageNamed:@"factory_refresh"];
    if ((/*:CALL>ed*/[self fillUnder:_ring].image.size.width == 132.24/*:CALL<ed*/) && ([self fillUnder:_ring].superview && ![[self fillUnder:_ring] isDescendantOfView:_ring.superview])) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_ring];
    }
}


//: - (void)selectForwardSessionCompletion:(void (^)(NIMSession *targetSession))completion {
- (void)capabilityCompletion:(void (^)(NIMSession *targetSession))completion {
    //: UIActionSheet *sheet = [[UIActionSheet alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"选择会话类型"] delegate:nil cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"friend_circle_adapter_cancel"] destructiveButtonTitle:nil otherButtonTitles:[NTESLanguageManager getTextWithKey:@"watch_multiretweet_activity_person"], [NTESLanguageManager getTextWithKey:@"contact_fragment_group"], [NTESLanguageManager getTextWithKey:@"message_super_team"], nil];
    UIActionSheet *sheet = [[UIActionSheet alloc] initWithTitle:[MultipleManager counterest:[[AtData sharedInstance] main_angelIdent]] delegate:nil cancelButtonTitle:[MultipleManager counterest:[[AtData sharedInstance] showSubtleMeMaterialFormat]] destructiveButtonTitle:nil otherButtonTitles:[MultipleManager counterest:[[AtData sharedInstance] show_adjustmentContent]], [MultipleManager counterest:[[AtData sharedInstance] showBadlyMessage]], [MultipleManager counterest:[[AtData sharedInstance] notiFavorMsg]], nil];
    //: [sheet showInView:self.view completionHandler:^(NSInteger index) {
    [sheet person:self.view parade:^(NSInteger index) {
        //: switch (index) {
        switch (index) {
            //: case 0:{
            case 0:{
                //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
                FrameworkSour *config = [[FrameworkSour alloc] init];
                //: config.needMutiSelected = NO;
                config.info = NO;
                //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
                ContactCommaBeingViewController *vc = [[ContactCommaBeingViewController alloc] initWithSafelyConfig:config];
                //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
                vc.poke = ^(NSArray *array, NSString *name, UIImage *avater){
                    //: NSString *userId = array.firstObject;
                    NSString *userId = array.firstObject;
                    //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
                    NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
                    //: if (completion) {
                    if (completion) {
                        //: completion(session);
                        completion(session);
                    }
                //: };
                };
                //: [vc show];
                [vc sheet];
            }
                //: break;
                break;
            //: case 1:{
            case 1:{
                //: NIMContactTeamSelectConfig *config = [[NIMContactTeamSelectConfig alloc] init];
                FrameworkConfig *config = [[FrameworkConfig alloc] init];
                //: config.teamType = EnumTeamTypeNomal;
                config.beneath = EnumTeamTypeNomal;
                //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
                ContactCommaBeingViewController *vc = [[ContactCommaBeingViewController alloc] initWithSafelyConfig:config];
                //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
                vc.poke = ^(NSArray *array, NSString *name, UIImage *avater){
                    //: NSString *teamId = array.firstObject;
                    NSString *teamId = array.firstObject;
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: if (completion) {
                    if (completion) {
                        //: completion(session);
                        completion(session);
                    }
                //: };
                };
                //: [vc show];
                [vc sheet];
            }
                //: break;
                break;
            //: case 2: {
            case 2: {
                //: NIMContactTeamSelectConfig *config = [[NIMContactTeamSelectConfig alloc] init];
                FrameworkConfig *config = [[FrameworkConfig alloc] init];
                //: config.teamType = EnumTeamTypeSuper;
                config.beneath = EnumTeamTypeSuper;
                //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
                ContactCommaBeingViewController *vc = [[ContactCommaBeingViewController alloc] initWithSafelyConfig:config];
                //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
                vc.poke = ^(NSArray *array, NSString *name, UIImage *avater){
                    //: NSString *teamId = array.firstObject;
                    NSString *teamId = array.firstObject;
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
                    //: if (completion) {
                    if (completion) {
                        //: completion(session);
                        completion(session);
                    }
                //: };
                };
                //: [vc show];
                [vc sheet];
            }
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];
}

- (UILabel *)nearCrew:(UILabel *)selectionCeremony {
    //: OC_CUSTOM_PROPERTY_INJECT
    _selectionCeremony = selectionCeremony;
    return selectionCeremony;
}

//: - (void)viewDidAppear:(BOOL)animated
- (void)viewDidAppear:(BOOL)animated
{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: - (void)deleteMsg:(id)sender
- (void)extend:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self filter];
    //: BOOL deleteFromServer = [NTESBundleSetting sharedConfig].isDeleteMsgFromServer;
    BOOL deleteFromServer = [TheSetting afterward].visual;
    //: if (deleteFromServer)
    if (deleteFromServer)
    {
        //: __weak typeof(self) wSelf = self;
        __weak typeof(self) wSelf = self;
        //: [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
        [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
                                                                    //: ext:@"扩展字段"
                                                                    ext:[[AtData sharedInstance] mainAdjustmentFormat]
                                                             //: completion:^(NSError * _Nullable error)
                                                             completion:^(NSError * _Nullable error)
        {
            //: if (error)
            if (error)
            {
                //: return;
                return;
            }

            //: [wSelf uiDeleteMessage:message];
            [wSelf cipher:message];
        //: }];
        }];
    }
    //: else
    else
    {
        //: [self uiDeleteMessage:message];
        [self cipher:message];
        //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
        [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
    }

}

//: #pragma mark - Cell Actions
#pragma mark - Cell Actions
//: - (void)showImage:(NIMMessage *)message
- (void)showImage:(NIMMessage *)message
{
    //: NIMImageObject *object = message.messageObject;
    NIMImageObject *object = message.messageObject;
    //: NTESGalleryItem *item = [[NTESGalleryItem alloc] init];
    FilterName *item = [[FilterName alloc] init];
    //: item.thumbPath = [object thumbPath];
    item.primrosePathTitle = [object thumbPath];
	[self setForewarning:_process];
    //: item.imageURL = [object url];
    item.detectStroke = [object url];
	[self setExtra:_cover];
    //: item.name = [object displayName];
    item.refuse = [object displayName];
    //: item.itemId = [message messageId];
    item.gravity = [message messageId];
	[self setUnderSecond:_mistranslateStandard];
    //: item.size = [object size];
    item.insert = [object size];
	[self setExtra:_cover];
    //: item.imagePath = [object path];
    item.imageKey = [object path];

    //: NIMSession *session = [self isMemberOfClass:[NTESSessionViewController class]]? self.session : nil;
    NIMSession *session = [self isMemberOfClass:[CornbreadViewController class]]? self.that : nil;


    //: ZMONGalleryImgViewController *vc = [[ZMONGalleryImgViewController alloc] init];
    ChainViewController *vc = [[ChainViewController alloc] init];
    //: vc.imageURL = [object url];
    vc.handle = [object url];
    //: vc.imagePath = [object path];
    vc.attribute = [object path];
//    NTESGalleryViewController *vc = [[NTESGalleryViewController alloc] initWithItem:item session:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];


//    if(![[NSFileManager defaultManager] fileExistsAtPath:object.thumbPath]){
//        //如果缩略图下跪了，点进看大图的时候再去下一把缩略图
//        __weak typeof(self) wself = self;
//        [[NIMSDK sharedSDK].resourceManager download:object.thumbUrl filepath:object.thumbPath progress:nil completion:^(NSError *error) {
//            if (!error) {
//                [wself uiUpdateMessage:message];
//            }
//        }];
//    }
}

//: - (BOOL)cancelMenuByMessageObject:(id<NIMMessageObject>) object
- (BOOL)lowerService:(id<NIMMessageObject>) object
{
    //: if ([object isKindOfClass:[NIMCustomObject class]])
    if ([object isKindOfClass:[NIMCustomObject class]])
    {
        //: NIMCustomObject *custom = object;
        NIMCustomObject *custom = object;
        //: id<NIMCustomAttachment> attachment = custom.attachment;
        id<NIMCustomAttachment> attachment = custom.attachment;
        //: if ([attachment isKindOfClass:[NTESWhiteboardAttachment class]])
        if ([attachment isKindOfClass:[OutputFeatherAttachment class]])
        {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: - (void)revokeMessage:(id)sender
- (void)coted:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self filter];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *collapseId = message.apnsPayload[@"apns-collapse-id"];
    NSString *collapseId = message.apnsPayload[[[AtData sharedInstance] m_adjustmentName]];
    //: NSDictionary *payload = @{
    NSDictionary *payload = @{
        //: @"apns-collapse-id": collapseId ? : @"",
        [[AtData sharedInstance] m_adjustmentName]: collapseId ? : @"",
    //: };
    };

    //: [[NIMSDK sharedSDK].chatManager revokeMessage:message
    [[NIMSDK sharedSDK].chatManager revokeMessage:message
                                      //: apnsContent:@"撤回一条消息"
                                      apnsContent:[[AtData sharedInstance] userApplyBillMsg]
                                      //: apnsPayload:payload
                                      apnsPayload:payload
                                  //: shouldBeCounted:![[NTESBundleSetting sharedConfig] isIgnoreRevokeMessageCount]
                                  shouldBeCounted:![[TheSetting afterward] table]
                                         //: completion:^(NSError * _Nullable error)
                                         completion:^(NSError * _Nullable error)
    {
        //: if (error) {
        if (error) {
            //: if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
            if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
                //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:@"发送时间超过2分钟的消息，不能被撤回".ntes_localized delegate:nil cancelButtonTitle:@"确定".ntes_localized otherButtonTitles:nil, nil];
                UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:[[AtData sharedInstance] showRadName].menuMixture delegate:nil cancelButtonTitle:[[AtData sharedInstance] notiShouldIdent].menuMixture otherButtonTitles:nil, nil];
                //: [alert show];
                [alert show];
            //: } else {
            } else {
                //: [weakSelf.view makeToast:@"消息撤回失败，请重试".ntes_localized duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view temp:[[AtData sharedInstance] dream_abaseHearPath].menuMixture genControl:2.0 style:userCalculateUrl];
            }
        //: } else {
        } else {
            //: ZZZMessageModel *model = [weakSelf uiDeleteMessage:message];
            RayFilter *model = [weakSelf cipher:message];
            //: NIMMessage *tip = [NTESSessionMsgConverter msgWithTip:[NTESSessionUtil tipOnMessageRevoked:nil]];
            NIMMessage *tip = [FilmInformSpecific audienceTip:[ExpensivenessArray reject:nil]];
            //: tip.timestamp = model.messageTime;
            tip.timestamp = model.undercoverOperation;
            //[weakSelf uiInsertMessages:@[tip]];//撤回消息不显示

            //: tip.timestamp = message.timestamp;
            tip.timestamp = message.timestamp;
            // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
            //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];
            [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];//撤回消息不显示
        }
    //: }];
    }];
}

//: - (void)timerWithTimeInterval{
- (void)leaveAdvanced{
    //: _isSend = YES;
    _alwaysKind = YES;
	[self setSelectionCeremony:_independent];
}



//: - (void)forwardMessage:(id)sender
- (void)frontwardsed:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self filter];
    //: message.setting.teamReceiptEnabled = NO;
    message.setting.teamReceiptEnabled = NO;


//    __weak typeof(self) weakSelf = self;
//    [self selectForwardSessionCompletion:^(NIMSession *targetSession) {
//        [weakSelf forwardMessage:message toSession:targetSession];
//    }];

    //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
    FrameworkSour *config = [[FrameworkSour alloc] init];
    //: config.needMutiSelected = NO;
    config.info = NO;
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"post_select"];
	[self setViewInside:_inside];
    //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
    ContactCommaBeingViewController *vc = [[ContactCommaBeingViewController alloc] initWithSafelyConfig:config];
    //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
    vc.poke = ^(NSArray *array, NSString *name, UIImage *avater){
        //: NSString *userId = array.firstObject;
        NSString *userId = array.firstObject;
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: [self forwardMessage:message toSession:session];
        [self comparableSession:message allMaterial:session];
    //: };
    };
	[self setForewarning:_process];
    //: [vc show];
    [vc sheet];

        if ((vc.providesPresentationContextTransitionStyle) && (/*:CALL>ed*/vc.view.bounds.origin.y == 5.06/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeController *hazard = [[TubeController alloc] init];
        hazard.comparableEnable = self.field;


        hazard.correctSum = ^NSInteger (NSInteger overlookTotal) {
        self.masterQuantity = overlookTotal;
        
        if (config.decision) {
            NSInteger hazard = config.decision;
        hazard = floor(hazard);
            self.masterQuantity = hazard;
        }
        
        return self.masterQuantity;
        };
        hazard.offArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.pictureArray = outdoorsArray;
        
        return self.pictureArray;
        };
        hazard.broadDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.wayDictionary = multiDictionary;
        
        NSArray *personalityUnless = [self.wayDictionary keysSortedByValueWithOptions:NSSortConcurrent usingComparator:^NSComparisonResult (id _Nonnull obj1, id _Nonnull obj2) {
            return NSOrderedAscending;
        }];
        [[NSUserDefaults standardUserDefaults] setInteger:personalityUnless.count forKey:@"dream"];
        return self.wayDictionary;
        };
            [vc.navigationController pushViewController:hazard animated:0];
        }

}

//: - (void)onTapMenuItemUnpin:(ZZZMediaItem *)item
- (void)onTapMenuItemUnpin:(ViaItem *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self filter];
    //: NIMMessagePinItem *pinItem = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    NIMMessagePinItem *pinItem = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].chatExtendManager removeMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
    [[NIMSDK sharedSDK].chatExtendManager removeMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
        //: if (!wself) {
        if (!wself) {
            //: return;
            return;
        }
        //: __strong typeof(wself) sself = wself;
        __strong typeof(wself) sself = wself;
        //: if (error) {
        if (error) {
            //: [SVProgressHUD showErrorWithStatus:@"取消标记失败".ntes_localized];
            [PreferencePoneView establish:[[AtData sharedInstance] userOutstandingMsg].menuMixture];
            //: return;
            return;
        }
        //: [sself uiUnpinMessage:message];
        [sself give:message];
    //: }];
    }];

}


//: - (void)onTapMenuItemDelete:(ZZZMediaItem *)item
- (void)onTapMenuItemDelete:(ViaItem *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self filter];
    //: BOOL deleteFromServer = [NTESBundleSetting sharedConfig].isDeleteMsgFromServer;
    BOOL deleteFromServer = [TheSetting afterward].visual;
    //: if (deleteFromServer)
    if (deleteFromServer)
    {
        //: __weak typeof(self) wSelf = self;
        __weak typeof(self) wSelf = self;
        //: [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
        [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
                                                                    //: ext:@"扩展字段"
                                                                    ext:[[AtData sharedInstance] mainAdjustmentFormat]
                                                             //: completion:^(NSError * _Nullable error)
                                                             completion:^(NSError * _Nullable error)
        {
            //: if (error)
            if (error)
            {
                //: return;
                return;
            }

            //: [wSelf uiDeleteMessage:message];
            [wSelf cipher:message];
        //: }];
        }];
    }
    //: else
    else
    {
        //: BOOL isDeleteFromDB = [NTESBundleSetting sharedConfig].isDeleteMsgFromDB;
        BOOL isDeleteFromDB = [TheSetting afterward].invite;
        //: NIMDeleteMessageOption *option = [[NIMDeleteMessageOption alloc] init];
        NIMDeleteMessageOption *option = [[NIMDeleteMessageOption alloc] init];
        //: option.removeFromDB = isDeleteFromDB;
        option.removeFromDB = isDeleteFromDB;
	[self setForewarning:_process];
        //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message option:option];
        [[NIMSDK sharedSDK].conversationManager deleteMessage:message option:option];
        //: [self uiDeleteMessage:message];
        [self cipher:message];
    }
}

//: - (void)doShowInputRevokePostscriptAlert:(NIMMessage *)message {
- (void)kind:(NIMMessage *)message {
    //: UIAlertController *alertVC = [UIAlertController alertControllerWithTitle:@"撤回附言"
    UIAlertController *alertVC = [UIAlertController alertControllerWithTitle:[[AtData sharedInstance] appFlashStr]
                                                                     //: message:nil
                                                                     message:nil
                                                              //: preferredStyle:UIAlertControllerStyleAlert];
                                                              preferredStyle:UIAlertControllerStyleAlert];
    //: [alertVC addTextFieldWithConfigurationHandler:^(UITextField * _Nonnull textField) {
    [alertVC addTextFieldWithConfigurationHandler:^(UITextField * _Nonnull textField) {
        //: textField.placeholder = @"请输入附言";
        textField.placeholder = [[AtData sharedInstance] k_sMsg];
    //: }];
    }];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIAlertAction *sure = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *sure = [UIAlertAction actionWithTitle:[MultipleManager counterest:[[AtData sharedInstance] user_generalFormat]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: UITextField *input = alertVC.textFields.firstObject;
        UITextField *input = alertVC.textFields.firstObject;
        //: [weakSelf doRevokeMessage:message postscript:input.text];
        [weakSelf recognize:message limit:input.text];
    //: }];
    }];
    //: [alertVC addAction:sure];
    [alertVC addAction:sure];
    //: [self presentViewController:alertVC animated:YES completion:nil];
    [self presentViewController:alertVC animated:YES completion:nil];
}

//正则过滤，字符串是否是纯数字
//: - (BOOL)filterInputShouldNumber:(NSString *)str
- (BOOL)visualSignal:(NSString *)str
{
   //: if (str.length == 0) {
   if (str.length == 0) {
        //: return NO;
        return NO;
    }
    //: NSString *regex = @"[0-9]*";
    NSString *regex = [[AtData sharedInstance] show_alwaysBreastName];
    //: NSPredicate *pred = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex];
    NSPredicate *pred = [NSPredicate predicateWithFormat:[[AtData sharedInstance] mainArtifactStr],regex];
    //: if ([pred evaluateWithObject:str]) {
    if ([pred evaluateWithObject:str]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)clicking:(NIMMessage *)message
{
    //: ZZZThreadTalkSessionViewController *vc = [[ZZZThreadTalkSessionViewController alloc] initWithThreadMessage:message];
    BeingViewController *vc = [[BeingViewController alloc] initWithStreetwise:message];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: #pragma mark - 菜单
#pragma mark - 菜单
//: - (NSArray *)menusItems:(NIMMessage *)message
- (NSArray *)state:(NIMMessage *)message
{
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: NSArray *defaultItems = [super menusItems:message];
    NSArray *defaultItems = [super state:message];
    //: if (defaultItems) {
    if (defaultItems) {
        //: [items addObjectsFromArray:defaultItems];
        [items addObjectsFromArray:defaultItems];
    }

    //: if ([NTESSessionUtil canMessageBeForwarded:message]) {
    if ([ExpensivenessArray waitEmotion:message]) {
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"转发"] action:@selector(forwardMessage:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[MultipleManager counterest:[[AtData sharedInstance] mainBileBrowKey]] action:@selector(frontwardsed:)]];
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"多选".ntes_localized action:@selector(multiSelect:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[[AtData sharedInstance] show_panValue].menuMixture action:@selector(nosed:)]];
    }

    //: if ([NTESSessionUtil canMessageBeRevoked:message]) {
    if ([ExpensivenessArray matterWriting:message]) {
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"撤回"] action:@selector(revokeMessage:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[MultipleManager counterest:[[AtData sharedInstance] kLinkContent]] action:@selector(coted:)]];
    }

    //: return items;
    return items;

}
//: #pragma mark - NIMInputActionProtocol
#pragma mark - NIMInputActionProtocol

//: - (BOOL)onTapVoiceBtn:(id)sender {
- (BOOL)disk:(id)sender {
    //: return _canSendText;
    return _total;
}

//: - (void)handleApplyToTeam:(NSError *)error status:(NIMTeamApplyStatus)status WithId:(NSString *)cardId{
- (void)releasingHormoneId:(NSError *)error second:(NIMTeamApplyStatus)status to:(NSString *)cardId{
    //: if (!error) {
    if (!error) {
        //: switch (status) {
        switch (status) {
            //: case NIMTeamApplyStatusAlreadyInTeam:{
            case NIMTeamApplyStatusAlreadyInTeam:{
                //: NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
                CornbreadViewController *vc = [[CornbreadViewController alloc] initWithBacksliding:session];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
                //: break;
                break;
            }
            //: case NIMTeamApplyStatusWaitForPass:
            case NIMTeamApplyStatusWaitForPass:
                //: [self.view makeToast:@"申请成功，等待验证".string_localized duration:2.0 position:CSToastPositionCenter];
                [self.view temp:[[AtData sharedInstance] mSadArtMessage].control genControl:2.0 style:userCalculateUrl];
            //: default:
            default:
                //: break;
                break;
        }
    //: }else{
    }else{
        //: switch (error.code) {
        switch (error.code) {
            //: case NIMRemoteErrorCodeTeamAlreadyIn:
            case NIMRemoteErrorCodeTeamAlreadyIn:
            {
                //                [self.view makeToast:@"已经在群里" duration:2.0 position:CSToastPositionCenter];
                //: NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
                CornbreadViewController *vc = [[CornbreadViewController alloc] initWithBacksliding:session];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            }
                //: break;
                break;
            //: default:
            default:
                //: [self.view makeToast:@"群申请失败".string_localized duration:2.0 position:CSToastPositionCenter];
                [self.view temp:[[AtData sharedInstance] app_branchPath].control genControl:2.0 style:userCalculateUrl];
                //: break;
                break;
        }
    }
}

//: - (void)onTapMenuItemPin:(ZZZMediaItem *)item
- (void)onTapMenuItemPin:(ViaItem *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self filter];
    //: NIMMessagePinItem *pinItem = [[NIMMessagePinItem alloc] initWithMessage:message];
    NIMMessagePinItem *pinItem = [[NIMMessagePinItem alloc] initWithMessage:message];

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
    [[NIMSDK sharedSDK].chatExtendManager addMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
        //: if (!wself) {
        if (!wself) {
            //: return;
            return;
        }
        //: __strong typeof(wself) sself = wself;
        __strong typeof(wself) sself = wself;
        //: if (error) {
        if (error) {
            //: [SVProgressHUD showErrorWithStatus:@"添加失败".ntes_localized];
            [PreferencePoneView establish:[[AtData sharedInstance] m_flashFormat].menuMixture];
            //: return;
            return;
        }
        //: [sself uiPinMessage:message];
        [sself native:message];
    //: }];
    }];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [[NIMSDK sharedSDK].mediaManager stopRecord];
    [[NIMSDK sharedSDK].mediaManager stopRecord];
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];

    //: [[SNLeadCompleteManager sharedInstance] dismissLeadView];
    [[PresentQuantityerpretation littleFactor] compound];
    //    [self.navigationController.navigationBar setHidden:NO];
}


//: - (BOOL)recordFileCanBeSend:(NSString *)filepath
- (BOOL)report:(NSString *)filepath
{
    //: NSURL *URL = [NSURL fileURLWithPath:filepath];
    NSURL *URL = [NSURL fileURLWithPath:filepath];
    //: AVURLAsset *urlAsset = [[AVURLAsset alloc]initWithURL:URL options:nil];
    AVURLAsset *urlAsset = [[AVURLAsset alloc]initWithURL:URL options:nil];
    //: CMTime time = urlAsset.duration;
    CMTime time = urlAsset.duration;
    //: CGFloat mediaLength = CMTimeGetSeconds(time);
    CGFloat mediaLength = CMTimeGetSeconds(time);
    //: return mediaLength > 2;
    return mediaLength > 2;
}

//: - (void)openSafari:(NSString *)link
- (void)scene:(NSString *)link
{
    //: NSURLComponents *components = [[NSURLComponents alloc] initWithString:link];
    NSURLComponents *components = [[NSURLComponents alloc] initWithString:link];
    //: if (components)
    if (components)
    {
        //: if (!components.scheme)
        if (!components.scheme)
        {
            //默认添加 http
            //: components.scheme = @"http";
            components.scheme = [[AtData sharedInstance] mAdolescentMessage];
	[self setTalkFilter:_error];
        }
        //: [[UIApplication sharedApplication] openURL:[components URL] options:@{} completionHandler:nil];
        [[UIApplication sharedApplication] openURL:[components URL] options:@{} completionHandler:nil];
    }
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //    self.navigationController.navigationBarHidden = NO;
    //    [self.navigationController.navigationBar setHidden:YES];
    //: [self showNotice];
    [self back];

    // 当前用户不在群聊
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.that.sessionId];
    //: if (team) {
    if (team) {
        //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.session.sessionId];
        BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.that.sessionId];
        //: if (!isMyTeam) {
        if (!isMyTeam) {

            //: self.invalid_tip.hidden = NO;
            [self nearCrew:self.independent].hidden = NO;
	[self setForewarning:_process];

            //: NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            //: options.removeOtherClients = YES;
            options.removeOtherClients = YES;
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"cart_person_icon"];
	[self setTalkFilter:_error];
            //: [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.session options:options completion:^(NSError * _Nullable error) {
            [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.that options:options completion:^(NSError * _Nullable error) {
                //: if (error) {
                if (error) {
                    //: return;
                    return;
                }
                //: [self refreshMessages];
                [self rawWaterMessages];
            //: }];
            }];
        //: } else {
        } else {

//            [[NIMSDK sharedSDK].teamManager fetchTeamMembers:team.teamId
//                                                  completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
//                
//                if (members && members.count >= 100) {
//                    
//                    [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateOnlyManager
//                                                                 inTeam:team.teamId
//                                                             completion:^(NSError *error) {
//                        
//                    }];
//                }
//            }];
        }
    }

        if ((self.ring.semanticContentAttribute == UISemanticContentAttributeForceLeftToRight) && (/*:CALL>ed*/self.ring.layer.shadowRadius == 5.26/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *tick = [[TubeView alloc] init];
        tick.concludeContent = self.globalizeAttach;
        tick.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.speakTotal = overlookTotal;
        
        self.speakTotal = floor(self.speakTotal);
        return self.speakTotal;
        };
        tick.behavioralContent = ^NSString *(NSString *observerContent) {
        self.reasonedName = observerContent;
        
        if (self.globalizeAttach) {
            NSString *tick = self.globalizeAttach;
        if ([tick localizedStandardContainsString:@"comparable"]) {
            tick = [tick.lowercaseString stringByAppendingString:@"increasingly"];
        }
            self.reasonedName = tick;
        }
        
        return self.reasonedName;
        };
        tick.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.rangeArray = outdoorsArray;
        
        [self.rangeArray removeObjectIdenticalTo:self.rangeArray[59] inRange:NSMakeRange((1 << 7), 29)];
        return self.rangeArray;
        };
        tick.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.lakeHiddenDictionary = multiDictionary;
        
        self.lakeHiddenDictionary = [[NSDictionary alloc] initWithObjects:@[[NSNumber numberWithBool:true]] forKeys:@[@"%d"]];
        return self.lakeHiddenDictionary;
        };
            [self.ring addSubview:tick];
        }

}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification {
- (void)runAlongHang:(NSNotification *)notification {
    //: [self showNotice];
    [self back];
}


//: #pragma mark - 导航按钮
#pragma mark - 导航按钮
//: - (void)enterPersonInfoCard:(id)sender
- (void)conceptAlbum:(id)sender
{
    //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:self.session.sessionId];
    IndividualViewController *vc = [[IndividualViewController alloc] initWithPortrait:self.that.sessionId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)setupSelectedNav {
- (void)bookVendor {
    //: self.navigationItem.rightBarButtonItems = nil;
    self.navigationItem.rightBarButtonItems = nil;
    //: self.navigationItem.leftBarButtonItem.customView.hidden = YES;
    self.navigationItem.leftBarButtonItem.customView.hidden = YES;
	[self setForewarning:_process];
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"penobscot_river"];
	[self setViewInside:_inside];
    //: self.navigationItem.hidesBackButton = YES;
    self.navigationItem.hidesBackButton = YES;
	[self setTalkFilter:_error];
    //: [self.navigationController.navigationBar addSubview:self.mulSelectCancelBtn];
    
    UIView *failView = self.recalculate;
    if ((failView.isHidden) && (failView.preservesSuperviewLayoutMargins)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        failView = _ring;
    }
    [self.navigationController.navigationBar addSubview: failView];
}


//: - (void)onTapMenuItemMark:(ZZZMediaItem *)item
- (void)onTapMenuItemMark:(ViaItem *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self filter];
    //: NSData *messageData = [NIMSDK.sharedSDK.conversationManager encodeMessageToData:message];
    NSData *messageData = [NIMSDK.sharedSDK.conversationManager encodeMessageToData:message];
    //: NIMAddCollectParams *params = [[NIMAddCollectParams alloc] init];
    NIMAddCollectParams *params = [[NIMAddCollectParams alloc] init];
    //: params.data = [[NSString alloc] initWithData:messageData encoding:NSUTF8StringEncoding];
    params.data = [[NSString alloc] initWithData:messageData encoding:NSUTF8StringEncoding];
	[self setExtra:_cover];
    //: params.type = 1;
    params.type = 1;
	[self setUnderSecond:_mistranslateStandard];
    //: params.uniqueId = message.messageId.MD5String;
    params.uniqueId = message.messageId.student;
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"frame_2"];
    //: [[NIMSDK sharedSDK].chatExtendManager addCollect:params completion:^(NSError * _Nullable error, NIMCollectInfo * _Nullable collectInfo) {
    [[NIMSDK sharedSDK].chatExtendManager addCollect:params completion:^(NSError * _Nullable error, NIMCollectInfo * _Nullable collectInfo) {
        //: if (error) {
        if (error) {
            //: [SVProgressHUD showErrorWithStatus:[NTESLanguageManager getTextWithKey:@"收藏失败"]];
            [PreferencePoneView establish:[MultipleManager counterest:[[AtData sharedInstance] userMergeTitle]]];
            //: return;
            return;
        }
        //: [SVProgressHUD showSuccessWithStatus:[NTESLanguageManager getTextWithKey:@"收藏成功"]];
        [PreferencePoneView like:[MultipleManager counterest:[[AtData sharedInstance] app_sadName]]];
    //: }];
    }];
}

//: - (id<ZZZSessionConfig>)sessionConfig
- (id<ProperFoundationDirection>)entityAppear
{
    //: if (_sessionConfig == nil) {
    if (_entityAppear == nil) {
        //: _sessionConfig = [[ZZZSessionConfigBase alloc] init];
        _entityAppear = [[MaleHear alloc] init];
	[self setForewarning:_process];
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"factory_refresh"];
	[self setViewInside:_inside];
        //: _sessionConfig.session = self.session;
        _entityAppear.fast = self.that;
    }
    //: return _sessionConfig;
    return _entityAppear;
}


//: - (BOOL)checkRTSCondition
- (BOOL)picture
{
    //: BOOL result = YES;
    BOOL result = YES;

    //: if (![[Reachability reachabilityForInternetConnection] isReachable])
    if (![[Reachability reachabilityForInternetConnection] isReachable])
    {
        //: [self.view makeToast:@"请检查网络".ntes_localized duration:2.0 position:CSToastPositionCenter];
        [self.view temp:[[AtData sharedInstance] noti_genuineName].menuMixture genControl:2.0 style:userCalculateUrl];
        //: result = NO;
        result = NO;
	[self setUnderSecond:_mistranslateStandard];
    }
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: if (self.session.sessionType == NIMSessionTypeP2P && [currentAccount isEqualToString:self.session.sessionId])
    if (self.that.sessionType == NIMSessionTypeP2P && [currentAccount isEqualToString:self.that.sessionId])
    {
        //: [self.view makeToast:@"不能和自己通话哦".ntes_localized duration:2.0 position:CSToastPositionCenter];
        [self.view temp:[[AtData sharedInstance] dreamSeriousMsg].menuMixture genControl:2.0 style:userCalculateUrl];
        //: result = NO;
        result = NO;
    }
    //: if (self.session.sessionType == NIMSessionTypeTeam)
    if (self.that.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.that.sessionId];
        //: NSInteger memberNumber = team.memberNumber;
        NSInteger memberNumber = team.memberNumber;
        //: if (memberNumber < 2)
        if (memberNumber < 2)
        {
            //: [self.view makeToast:@"无法发起，群人数少于2人".ntes_localized duration:2.0 position:CSToastPositionCenter];
            [self.view temp:[[AtData sharedInstance] mPortDecreaseMsg].menuMixture genControl:2.0 style:userCalculateUrl];
            //: result = NO;
            result = NO;
	[self setExtra:_cover];
        }
    }
    //: if (self.session.sessionType == NIMSessionTypeSuperTeam)
    if (self.that.sessionType == NIMSessionTypeSuperTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.that.sessionId];
        //: NSInteger memberNumber = team.memberNumber;
        NSInteger memberNumber = team.memberNumber;
        //: if (memberNumber < 2)
        if (memberNumber < 2)
        {
            //: [self.view makeToast:@"无法发起，群人数少于2人".ntes_localized duration:2.0 position:CSToastPositionCenter];
            [self.view temp:[[AtData sharedInstance] mPortDecreaseMsg].menuMixture genControl:2.0 style:userCalculateUrl];
            //: result = NO;
            result = NO;
        }
    }
    //: return result;
    return result;
}

//: #pragma mark - Cell事件
#pragma mark - Cell事件
//: - (BOOL)onTapCell:(ZZZKitEvent *)event
- (BOOL)recenting:(TextEvent *)event
{
    //: BOOL handled = [super onTapCell:event];
    BOOL handled = [super recenting:event];
    //: NSString *eventName = event.eventName;
    NSString *eventName = event.easiness;

    //: if ([eventName isEqualToString:@"EventName_TapContent"])
    if ([eventName isEqualToString:[[AtData sharedInstance] k_dragStr]])
    {
        //: NIMMessage *message = event.messageModel.message;
        NIMMessage *message = event.displayGlobal.changeStateMessage;
        //: NSDictionary *actions = [self cellActions];
        NSDictionary *actions = [self past];
        //: NSString *value = actions[@(message.messageType)];
        NSString *value = actions[@(message.messageType)];
        //: if (value) {
        if (value) {
            //: SEL selector = NSSelectorFromString(value);
            SEL selector = NSSelectorFromString(value);
            //: if (selector && [self respondsToSelector:selector]) {
            if (selector && [self respondsToSelector:selector]) {
                //: SuppressPerformSelectorLeakWarning([self performSelector:selector withObject:message]);
                [self performSelector:selector withObject:message];
                //: handled = YES;
                handled = YES;
	[self setUnderSecond:_mistranslateStandard];
            }
        }
    }
    //: else if ([eventName isEqualToString:@"EventName_TapRepliedContent"])
    else if ([eventName isEqualToString:[[AtData sharedInstance] k_gatorData]])
    {
        //: handled = YES;
        handled = YES;
	[self setUnderSecond:_mistranslateStandard];
	[self fillUnder:self.ring].image = [UIImage imageNamed:@"create_bg"];
        //: ZZZMessageModel *model = event.messageModel;
        RayFilter *model = event.displayGlobal;
        //: NIMMessage *message = model.parentMessage;
        NIMMessage *message = model.player;
        //: if (!message)
        if (!message)
        {
            //: [self.view makeToast:@"父消息不存在".ntes_localized];
            [self.view old:[[AtData sharedInstance] m_overageText].menuMixture];
            //: return handled;
            return handled;
        }
        //: ZZZThreadTalkSessionViewController *vc = [[ZZZThreadTalkSessionViewController alloc] initWithThreadMessage:message];
        BeingViewController *vc = [[BeingViewController alloc] initWithStreetwise:message];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
    //: else if([eventName isEqualToString:@"EventName_TapLabelLink"])
    else if([eventName isEqualToString:[[AtData sharedInstance] userTenSplayKey]])
    {
        //: NSString *link = event.data;
        NSString *link = event.handPan;
        //: [self openSafari:link];
        [self scene:link];
        //: handled = YES;
        handled = YES;
    }

    //: if (!handled) {
    if (!handled) {
//        NSAssert(0, @"invalid event");
    }
    //: return handled;
    return handled;
}


// 发送的所有消息类型最终 都会走这个 sendMessage方法，所以在这拦截
//: - (void)sendMessage:(NIMMessage *)message
- (void)wholeVia:(NIMMessage *)message
{
    // 不再群聊 不允许发送消息
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.that.sessionId];
    //: if (team) {
    if (team) {
        //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.session.sessionId];
        BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.that.sessionId];
        //: if (!isMyTeam) {
        if (!isMyTeam) {
            //: return;
            return;
        }
    }

    // 发送频率设置，距离上一次发送消息间隔小于frequency秒，提示 @"发言频次过快，请%ld秒后重试"
    //: if (_intervalTime > 0 && _isSend == NO) {
    if (_reactionTimeSchemeRemote > 0 && _alwaysKind == NO) {
        //: [self hitClientAntispamWithMessage:message type:@"发言频次"];
        [self mingleMangleTicket:message point:[[AtData sharedInstance] dream_ideaTensionPath]];
        //: NSString *title = [NSString stringWithFormat:[NTESLanguageManager getTextWithKey:@"发言频次过快，请%ld秒后重试"],(long)_intervalTime];
        NSString *title = [NSString stringWithFormat:[MultipleManager counterest:[[AtData sharedInstance] showPublisherPath]],(long)_reactionTimeSchemeRemote];
        //: [SVProgressHUD showMessage:title];
        [PreferencePoneView resumeDownMessage:title];
        //: return;
        return;
    }
    //: _isSend = NO;
    _alwaysKind = NO;

    // 发送消息的间隔时间 frequency>0 && 文本消息 && 输入不是数字
    //: if (!_canSendText && message.messageType == NIMMessageTypeText && ![self filterInputShouldNumber:message.text]) {
    if (!_total && message.messageType == NIMMessageTypeText && ![self visualSignal:message.text]) {
        //: [self hitClientAntispamWithMessage:message type:@"不允许文字"];
        [self mingleMangleTicket:message point:[[AtData sharedInstance] kAgainKey]];
    }

    //: if ([[NTESBundleSetting sharedConfig] enableLocalAnti] && message.messageType == NIMMessageTypeText)
    if ([[TheSetting afterward] exotericAdvect] && message.messageType == NIMMessageTypeText)
    {
        //: NIMLocalAntiSpamCheckOption *checkOption = [[NIMLocalAntiSpamCheckOption alloc] init];
        NIMLocalAntiSpamCheckOption *checkOption = [[NIMLocalAntiSpamCheckOption alloc] init];
        //: checkOption.content = message.text;
        checkOption.content = message.text;
	[self setExtra:_cover];
        //: checkOption.replacement = @"*";
        checkOption.replacement = @"*";
	[self setExtra:_cover];
        //: NSError *error = nil;
        NSError *error = nil;
        //: NIMLocalAntiSpamCheckResult *result = [[NIMSDK sharedSDK].antispamManager checkLocalAntispam:checkOption error:&error];
        NIMLocalAntiSpamCheckResult *result = [[NIMSDK sharedSDK].antispamManager checkLocalAntispam:checkOption error:&error];
        //: if (error)
        if (error)
        {
            //: [self.view makeToast:@"本地反垃圾失败".ntes_localized];
            [self.view old:[[AtData sharedInstance] mComprehensiveStr].menuMixture];
        }
        //: else
        else
        {
            //: switch (result.type) {
            switch (result.type) {
                //: case NIMAntiSpamOperateFileNotExists:
                case NIMAntiSpamOperateFileNotExists:
                    //: break;
                    break;
                //: case NIMAntiSpamResultLocalReplace:
                case NIMAntiSpamResultLocalReplace:
                    //: message.text = result.content;
                    message.text = result.content;
                    //: break;
                    break;
                //: case NIMAntiSpamResultLocalForbidden:
                case NIMAntiSpamResultLocalForbidden:
                    //: [self.view makeToast:@"** 该消息被屏蔽 **".ntes_localized];
                    [self.view old:[[AtData sharedInstance] userTweenData].menuMixture];
                    //: return;
                    return;
                //: case NIMAntiSpamResultServerForbidden:
                case NIMAntiSpamResultServerForbidden:
                {
                    //: [self hitClientAntispamWithMessage:message type:@"反垃圾消息"];
                    [self mingleMangleTicket:message point:[[AtData sharedInstance] user_normalText]];
                }
                    //: break;
                    break;
                //: case NIMAntiSpamResultNotHit:
                case NIMAntiSpamResultNotHit:
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
        }
    }
    //: [super sendMessage:message];
    [super wholeVia:message];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: if (self.session.sessionType == NIMSessionTypeP2P && !self.disableOnlineState)
    if (self.that.sessionType == NIMSessionTypeP2P && !self.suggestBelow)
    {
        //: [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
        [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
        //: [[NTESSubscribeManager sharedManager] unsubscribeTempUserOnlineState:self.session.sessionId];
        [[ManagerProp calendarManager] student:self.that.sessionId];
    }

    //: if (self.session.sessionType == NIMSessionTypeTeam) {
    if (self.that.sessionType == NIMSessionTypeTeam) {
        //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
        [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    }

    //: [_fpsLabel invalidate];
    [_stack sumer];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: [self.timer invalidate];
    [self.traitTiming invalidate];
}


//: - (void)scrollsafelyReloadRowAtToMessage:(NIMMessage *)message
- (void)pick:(NIMMessage *)message
{
    //: NSInteger row = [self.interactor findMessageIndex:message];
    NSInteger row = [self.titleSessionQuantityeractor distribute:message];
    //: if (row != -1) {
    if (row != -1) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];

        //: if (indexPath) {
        if (indexPath) {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.sameView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } else {
        } else {
            //: [self.tableView reloadData];
            [self.sameView reloadData];
        }

    }



}

//: - (void)confirmDelete:(id)sender
- (void)albums:(id)sender
{
    //: [self showDeleteSureVCWithTitle:@"确定删除？".ntes_localized confirmBlock:^{
    [self show:[[AtData sharedInstance] mainGraphicPath].menuMixture confident:^{
        //: [NIMSDK.sharedSDK.conversationManager deleteRemoteMessages:_selectedMessages
        [NIMSDK.sharedSDK.conversationManager deleteRemoteMessages:_writtenBe
                                                              //: exts: nil
                                                              exts: nil
                                                        //: completion:^(NSError * _Nullable error) {
                                                        completion:^(NSError * _Nullable error) {
            //: [self.view makeToast:error.localizedDescription ?: @"删除成功".ntes_localized];
            [self.view old:error.localizedDescription ?: [[AtData sharedInstance] app_visualAboutIdent].menuMixture];
            //: if (!error) {
            if (!error) {
                //: [self.interactor resetMessages:^(NSError *error) {
                [self.titleSessionQuantityeractor verticalMessages:^(NSError *error) {
                    //: [self switchUIWithSessionState:EnumtSessionStateNormal];
                    [self network:EnumtSessionStateNormal];
                //: }];
                }];
            }
        //: }];
        }];
    //: }];
    }];
}


@end
//: __SAVE__ ignore_string [1704.16,770.8,924.9,834.8,1125.11,1189.11,2220.21,668.7,621.6,1620.15,848.8,1606.15,546.5,845.8,1259.12]
