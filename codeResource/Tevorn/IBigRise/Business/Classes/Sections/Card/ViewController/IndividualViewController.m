
#import <Foundation/Foundation.h>

@interface PanAlwaysData : NSObject

@end

@implementation PanAlwaysData

//: group_chat_avatar_activity_add_black_success
+ (NSString *)m_gatorIdent {
    /* static */ NSString *m_gatorIdent = nil;
    if (!m_gatorIdent) {
        Byte value[] = {44, 18, 10, 199, 253, 73, 21, 43, 192, 205, 121, 132, 129, 135, 130, 113, 117, 122, 115, 134, 113, 115, 136, 115, 134, 115, 132, 113, 115, 117, 134, 123, 136, 123, 134, 139, 113, 115, 118, 118, 113, 116, 126, 115, 117, 125, 113, 133, 135, 117, 117, 119, 133, 133, 231};
        m_gatorIdent = [self StringFromPanAlwaysData:value];
    }
    return m_gatorIdent;
}

//: back_arrow_bl
+ (NSString *)app_terrainWindId {
    /* static */ NSString *app_terrainWindId = nil;
    if (!app_terrainWindId) {
        Byte value[] = {13, 39, 10, 5, 212, 91, 181, 93, 145, 223, 137, 136, 138, 146, 134, 136, 153, 153, 150, 158, 134, 137, 147, 177};
        app_terrainWindId = [self StringFromPanAlwaysData:value];
    }
    return app_terrainWindId;
}

+ (Byte *)PanAlwaysDataToCache:(Byte *)data {
    int countywide = data[0];
    Byte spotWave = data[1];
    int directPly = data[2];
    for (int i = directPly; i < directPly + countywide; i++) {
        int value = data[i] - spotWave;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[directPly + countywide] = 0;
    return data + directPly;
}

//: group_id
+ (NSString *)userDirectTitle {
    /* static */ NSString *userDirectTitle = nil;
    if (!userDirectTitle) {
        Byte value[] = {8, 1, 8, 36, 19, 76, 24, 52, 104, 115, 112, 118, 113, 96, 106, 101, 179};
        userDirectTitle = [self StringFromPanAlwaysData:value];
    }
    return userDirectTitle;
}

//: add_friend_add_fail
+ (NSString *)notiGlobIdent {
    /* static */ NSString *notiGlobIdent = nil;
    if (!notiGlobIdent) {
        Byte value[] = {19, 64, 12, 35, 121, 251, 92, 183, 8, 229, 175, 27, 161, 164, 164, 159, 166, 178, 169, 165, 174, 164, 159, 161, 164, 164, 159, 166, 161, 169, 172, 224};
        notiGlobIdent = [self StringFromPanAlwaysData:value];
    }
    return notiGlobIdent;
}

//: user_id
+ (NSString *)noti_delicateLinkModelStr {
    /* static */ NSString *noti_delicateLinkModelStr = nil;
    if (!noti_delicateLinkModelStr) {
        Byte value[] = {7, 66, 10, 186, 127, 29, 56, 119, 128, 91, 183, 181, 167, 180, 161, 171, 166, 105};
        noti_delicateLinkModelStr = [self StringFromPanAlwaysData:value];
    }
    return noti_delicateLinkModelStr;
}

//: ic_card_edit
+ (NSString *)appCountenseText {
    /* static */ NSString *appCountenseText = nil;
    if (!appCountenseText) {
        Byte value[] = {12, 65, 3, 170, 164, 160, 164, 162, 179, 165, 160, 166, 165, 170, 181, 79};
        appCountenseText = [self StringFromPanAlwaysData:value];
    }
    return appCountenseText;
}

//: func_viewholder_black
+ (NSString *)noti_bileFormat {
    /* static */ NSString *noti_bileFormat = nil;
    if (!noti_bileFormat) {
        Byte value[] = {21, 60, 4, 167, 162, 177, 170, 159, 155, 178, 165, 161, 179, 164, 171, 168, 160, 161, 174, 155, 158, 168, 157, 159, 167, 210};
        noti_bileFormat = [self StringFromPanAlwaysData:value];
    }
    return noti_bileFormat;
}

//: contact_tag_fragment_add_success
+ (NSString *)m_thoroughFormat {
    /* static */ NSString *m_thoroughFormat = nil;
    if (!m_thoroughFormat) {
        Byte value[] = {32, 67, 11, 186, 75, 139, 231, 205, 74, 160, 176, 166, 178, 177, 183, 164, 166, 183, 162, 183, 164, 170, 162, 169, 181, 164, 170, 176, 168, 177, 183, 162, 164, 167, 167, 162, 182, 184, 166, 166, 168, 182, 182, 127};
        m_thoroughFormat = [self StringFromPanAlwaysData:value];
    }
    return m_thoroughFormat;
}

//: 未设置
+ (NSString *)noti_deepData {
    /* static */ NSString *noti_deepData = nil;
    if (!noti_deepData) {
        Byte value[] = {9, 51, 6, 26, 156, 54, 25, 207, 221, 27, 225, 241, 26, 240, 225, 47};
        noti_deepData = [self StringFromPanAlwaysData:value];
    }
    return noti_deepData;
}

//: report_activity_title
+ (NSString *)dream_advancedName {
    /* static */ NSString *dream_advancedName = nil;
    if (!dream_advancedName) {
        Byte value[] = {21, 61, 7, 41, 186, 166, 156, 175, 162, 173, 172, 175, 177, 156, 158, 160, 177, 166, 179, 166, 177, 182, 156, 177, 166, 177, 169, 162, 35};
        dream_advancedName = [self StringFromPanAlwaysData:value];
    }
    return dream_advancedName;
}

//: mobile
+ (NSString *)noti_monitorUrl {
    /* static */ NSString *noti_monitorUrl = nil;
    if (!noti_monitorUrl) {
        Byte value[] = {6, 16, 13, 165, 98, 198, 78, 13, 141, 70, 38, 99, 28, 125, 127, 114, 121, 124, 117, 149};
        noti_monitorUrl = [self StringFromPanAlwaysData:value];
    }
    return noti_monitorUrl;
}

//: #A148FF
+ (NSString *)showGlobRamStr {
    /* static */ NSString *showGlobRamStr = nil;
    if (!showGlobRamStr) {
        Byte value[] = {7, 32, 8, 231, 109, 69, 66, 148, 67, 97, 81, 84, 88, 102, 102, 157};
        showGlobRamStr = [self StringFromPanAlwaysData:value];
    }
    return showGlobRamStr;
}

//: black_list_activity_add_black_failed
+ (NSString *)userMindStr {
    /* static */ NSString *userMindStr = nil;
    if (!userMindStr) {
        Byte value[] = {36, 87, 10, 100, 173, 185, 247, 76, 94, 247, 185, 195, 184, 186, 194, 182, 195, 192, 202, 203, 182, 184, 186, 203, 192, 205, 192, 203, 208, 182, 184, 187, 187, 182, 185, 195, 184, 186, 194, 182, 189, 184, 192, 195, 188, 187, 93};
        userMindStr = [self StringFromPanAlwaysData:value];
    }
    return userMindStr;
}

//: account
+ (NSString *)kAgainLakeTitle {
    /* static */ NSString *kAgainLakeTitle = nil;
    if (!kAgainLakeTitle) {
        Byte value[] = {7, 8, 8, 164, 143, 56, 69, 148, 105, 107, 107, 119, 125, 118, 124, 170};
        kAgainLakeTitle = [self StringFromPanAlwaysData:value];
    }
    return kAgainLakeTitle;
}

//: black_list_activity_remove_black_failed
+ (NSString *)m_linkKey {
    /* static */ NSString *m_linkKey = nil;
    if (!m_linkKey) {
        Byte value[] = {39, 16, 8, 49, 77, 85, 146, 189, 114, 124, 113, 115, 123, 111, 124, 121, 131, 132, 111, 113, 115, 132, 121, 134, 121, 132, 137, 111, 130, 117, 125, 127, 134, 117, 111, 114, 124, 113, 115, 123, 111, 118, 113, 121, 124, 117, 116, 123};
        m_linkKey = [self StringFromPanAlwaysData:value];
    }
    return m_linkKey;
}

//: isfrend
+ (NSString *)userMonitorEticPath {
    /* static */ NSString *userMonitorEticPath = nil;
    if (!userMonitorEticPath) {
        Byte value[] = {7, 52, 7, 230, 205, 79, 197, 157, 167, 154, 166, 153, 162, 152, 114};
        userMonitorEticPath = [self StringFromPanAlwaysData:value];
    }
    return userMonitorEticPath;
}

//: ic_delete_red
+ (NSString *)dreamGatorStr {
    /* static */ NSString *dreamGatorStr = nil;
    if (!dreamGatorStr) {
        Byte value[] = {13, 6, 9, 145, 159, 153, 47, 85, 179, 111, 105, 101, 106, 107, 114, 107, 122, 107, 101, 120, 107, 106, 33};
        dreamGatorStr = [self StringFromPanAlwaysData:value];
    }
    return dreamGatorStr;
}

//: add_friend_request_fail
+ (NSString *)showLakeMessage {
    /* static */ NSString *showLakeMessage = nil;
    if (!showLakeMessage) {
        Byte value[] = {23, 21, 13, 12, 89, 56, 88, 241, 28, 221, 114, 145, 77, 118, 121, 121, 116, 123, 135, 126, 122, 131, 121, 116, 135, 122, 134, 138, 122, 136, 137, 116, 123, 118, 126, 129, 112};
        showLakeMessage = [self StringFromPanAlwaysData:value];
    }
    return showLakeMessage;
}

//: name
+ (NSString *)m_applyMessage {
    /* static */ NSString *m_applyMessage = nil;
    if (!m_applyMessage) {
        Byte value[] = {4, 50, 9, 196, 193, 87, 194, 163, 82, 160, 147, 159, 151, 135};
        m_applyMessage = [self StringFromPanAlwaysData:value];
    }
    return m_applyMessage;
}

//: ic_add
+ (NSString *)notiRefreshName {
    /* static */ NSString *notiRefreshName = nil;
    if (!notiRefreshName) {
        Byte value[] = {6, 98, 13, 246, 107, 34, 134, 101, 164, 148, 9, 255, 95, 203, 197, 193, 195, 198, 198, 193};
        notiRefreshName = [self StringFromPanAlwaysData:value];
    }
    return notiRefreshName;
}

//: request_successful
+ (NSString *)notiEditStr {
    /* static */ NSString *notiEditStr = nil;
    if (!notiEditStr) {
        Byte value[] = {18, 55, 6, 91, 121, 31, 169, 156, 168, 172, 156, 170, 171, 150, 170, 172, 154, 154, 156, 170, 170, 157, 172, 163, 183};
        notiEditStr = [self StringFromPanAlwaysData:value];
    }
    return notiEditStr;
}

//: contact
+ (NSString *)app_artFormat {
    /* static */ NSString *app_artFormat = nil;
    if (!app_artFormat) {
        Byte value[] = {7, 90, 13, 224, 225, 243, 149, 118, 253, 100, 203, 147, 160, 189, 201, 200, 206, 187, 189, 206, 66};
        app_artFormat = [self StringFromPanAlwaysData:value];
    }
    return app_artFormat;
}

//: code
+ (NSString *)dreamSituationMessage {
    /* static */ NSString *dreamSituationMessage = nil;
    if (!dreamSituationMessage) {
        Byte value[] = {4, 71, 13, 243, 110, 164, 149, 185, 174, 180, 197, 22, 204, 170, 182, 171, 172, 227};
        dreamSituationMessage = [self StringFromPanAlwaysData:value];
    }
    return dreamSituationMessage;
}

//: group_info_activity_op_failed
+ (NSString *)noti_extendedTenIdent {
    /* static */ NSString *noti_extendedTenIdent = nil;
    if (!noti_extendedTenIdent) {
        Byte value[] = {29, 53, 5, 243, 245, 156, 167, 164, 170, 165, 148, 158, 163, 155, 164, 148, 150, 152, 169, 158, 171, 158, 169, 174, 148, 164, 165, 148, 155, 150, 158, 161, 154, 153, 238};
        noti_extendedTenIdent = [self StringFromPanAlwaysData:value];
    }
    return noti_extendedTenIdent;
}

//: ic_card_black
+ (NSString *)appPortUrl {
    /* static */ NSString *appPortUrl = nil;
    if (!appPortUrl) {
        Byte value[] = {13, 39, 13, 7, 84, 232, 4, 179, 197, 68, 70, 160, 110, 144, 138, 134, 138, 136, 153, 139, 134, 137, 147, 136, 138, 146, 79};
        appPortUrl = [self StringFromPanAlwaysData:value];
    }
    return appPortUrl;
}

+ (NSString *)StringFromPanAlwaysData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PanAlwaysDataToCache:data]];
}

//: contact_tag_fragment_cancel
+ (NSString *)show_partSplayRoundPath {
    /* static */ NSString *show_partSplayRoundPath = nil;
    if (!show_partSplayRoundPath) {
        Byte value[] = {27, 71, 9, 42, 129, 80, 14, 56, 109, 170, 182, 181, 187, 168, 170, 187, 166, 187, 168, 174, 166, 173, 185, 168, 174, 180, 172, 181, 187, 166, 170, 168, 181, 170, 172, 179, 173};
        show_partSplayRoundPath = [self StringFromPanAlwaysData:value];
    }
    return show_partSplayRoundPath;
}

//: user_profile_avtivity_remove_friend_tip
+ (NSString *)notiAdvancedFormat {
    /* static */ NSString *notiAdvancedFormat = nil;
    if (!notiAdvancedFormat) {
        Byte value[] = {39, 2, 4, 177, 119, 117, 103, 116, 97, 114, 116, 113, 104, 107, 110, 103, 97, 99, 120, 118, 107, 120, 107, 118, 123, 97, 116, 103, 111, 113, 120, 103, 97, 104, 116, 107, 103, 112, 102, 97, 118, 107, 114, 166};
        notiAdvancedFormat = [self StringFromPanAlwaysData:value];
    }
    return notiAdvancedFormat;
}

//: ic_card_sign
+ (NSString *)showSpotRamThyFormat {
    /* static */ NSString *showSpotRamThyFormat = nil;
    if (!showSpotRamThyFormat) {
        Byte value[] = {12, 89, 13, 31, 181, 122, 65, 52, 227, 215, 27, 44, 128, 194, 188, 184, 188, 186, 203, 189, 184, 204, 194, 192, 199, 99};
        showSpotRamThyFormat = [self StringFromPanAlwaysData:value];
    }
    return showSpotRamThyFormat;
}

//: message_remark_name
+ (NSString *)showBackgroundMsg {
    /* static */ NSString *showBackgroundMsg = nil;
    if (!showBackgroundMsg) {
        Byte value[] = {19, 9, 9, 81, 253, 24, 219, 199, 52, 118, 110, 124, 124, 106, 112, 110, 104, 123, 110, 118, 106, 123, 116, 104, 119, 106, 118, 110, 206};
        showBackgroundMsg = [self StringFromPanAlwaysData:value];
    }
    return showBackgroundMsg;
}

//: avatar
+ (NSString *)mSeeStr {
    /* static */ NSString *mSeeStr = nil;
    if (!mSeeStr) {
        Byte value[] = {6, 26, 8, 6, 158, 132, 161, 120, 123, 144, 123, 142, 123, 140, 139};
        mSeeStr = [self StringFromPanAlwaysData:value];
    }
    return mSeeStr;
}

//: data
+ (NSString *)dreamAboutKey {
    /* static */ NSString *dreamAboutKey = nil;
    if (!dreamAboutKey) {
        Byte value[] = {4, 88, 4, 27, 188, 185, 204, 185, 59};
        dreamAboutKey = [self StringFromPanAlwaysData:value];
    }
    return dreamAboutKey;
}

//: user_profile_avtivity_remove_friend
+ (NSString *)noti_logicalValue {
    /* static */ NSString *noti_logicalValue = nil;
    if (!noti_logicalValue) {
        Byte value[] = {35, 43, 9, 162, 127, 215, 1, 121, 104, 160, 158, 144, 157, 138, 155, 157, 154, 145, 148, 151, 144, 138, 140, 161, 159, 148, 161, 148, 159, 164, 138, 157, 144, 152, 154, 161, 144, 138, 145, 157, 148, 144, 153, 143, 190};
        noti_logicalValue = [self StringFromPanAlwaysData:value];
    }
    return noti_logicalValue;
}

//: head_default
+ (NSString *)k_applyMsg {
    /* static */ NSString *k_applyMsg = nil;
    if (!k_applyMsg) {
        Byte value[] = {12, 68, 10, 180, 86, 62, 163, 47, 19, 31, 172, 169, 165, 168, 163, 168, 169, 170, 165, 185, 176, 184, 117};
        k_applyMsg = [self StringFromPanAlwaysData:value];
    }
    return k_applyMsg;
}

//: #666666
+ (NSString *)showAbaseModelMessage {
    /* static */ NSString *showAbaseModelMessage = nil;
    if (!showAbaseModelMessage) {
        Byte value[] = {7, 94, 6, 120, 67, 1, 129, 148, 148, 148, 148, 148, 148, 94};
        showAbaseModelMessage = [self StringFromPanAlwaysData:value];
    }
    return showAbaseModelMessage;
}

//: contact_tag_fragment_delete_success
+ (NSString *)dream_sitId {
    /* static */ NSString *dream_sitId = nil;
    if (!dream_sitId) {
        Byte value[] = {35, 43, 7, 124, 18, 147, 109, 142, 154, 153, 159, 140, 142, 159, 138, 159, 140, 146, 138, 145, 157, 140, 146, 152, 144, 153, 159, 138, 143, 144, 151, 144, 159, 144, 138, 158, 160, 142, 142, 144, 158, 158, 14};
        dream_sitId = [self StringFromPanAlwaysData:value];
    }
    return dream_sitId;
}

//: /group/addgroupuser
+ (NSString *)dreamDeepTitle {
    /* static */ NSString *dreamDeepTitle = nil;
    if (!dreamDeepTitle) {
        Byte value[] = {19, 6, 4, 194, 53, 109, 120, 117, 123, 118, 53, 103, 106, 106, 109, 120, 117, 123, 118, 123, 121, 107, 120, 108};
        dreamDeepTitle = [self StringFromPanAlwaysData:value];
    }
    return dreamDeepTitle;
}

//: user_profile_avtivity_signature
+ (NSString *)show_opName {
    /* static */ NSString *show_opName = nil;
    if (!show_opName) {
        Byte value[] = {31, 53, 7, 235, 31, 162, 82, 170, 168, 154, 167, 148, 165, 167, 164, 155, 158, 161, 154, 148, 150, 171, 169, 158, 171, 158, 169, 174, 148, 168, 158, 156, 163, 150, 169, 170, 167, 154, 17};
        show_opName = [self StringFromPanAlwaysData:value];
    }
    return show_opName;
}

//: #ffffff
+ (NSString *)mainRecIdeaValue {
    /* static */ NSString *mainRecIdeaValue = nil;
    if (!mainRecIdeaValue) {
        Byte value[] = {7, 46, 8, 216, 117, 110, 105, 37, 81, 148, 148, 148, 148, 148, 148, 85};
        mainRecIdeaValue = [self StringFromPanAlwaysData:value];
    }
    return mainRecIdeaValue;
}

//: ic_card_notice
+ (NSString *)k_situationPath {
    /* static */ NSString *k_situationPath = nil;
    if (!k_situationPath) {
        Byte value[] = {14, 28, 4, 61, 133, 127, 123, 127, 125, 142, 128, 123, 138, 139, 144, 133, 127, 129, 193};
        k_situationPath = [self StringFromPanAlwaysData:value];
    }
    return k_situationPath;
}

//: please_contact_your_administrator
+ (NSString *)show_aboutStr {
    /* static */ NSString *show_aboutStr = nil;
    if (!show_aboutStr) {
        Byte value[] = {33, 11, 12, 168, 201, 6, 168, 25, 87, 105, 17, 167, 123, 119, 112, 108, 126, 112, 106, 110, 122, 121, 127, 108, 110, 127, 106, 132, 122, 128, 125, 106, 108, 111, 120, 116, 121, 116, 126, 127, 125, 108, 127, 122, 125, 133};
        show_aboutStr = [self StringFromPanAlwaysData:value];
    }
    return show_aboutStr;
}

//: common_bg
+ (NSString *)show_abaseMsg {
    /* static */ NSString *show_abaseMsg = nil;
    if (!show_abaseMsg) {
        Byte value[] = {9, 32, 3, 131, 143, 141, 141, 143, 142, 127, 130, 135, 245};
        show_abaseMsg = [self StringFromPanAlwaysData:value];
    }
    return show_abaseMsg;
}

//: #ECECEC
+ (NSString *)show_seeData {
    /* static */ NSString *show_seeData = nil;
    if (!show_seeData) {
        Byte value[] = {7, 33, 3, 68, 102, 100, 102, 100, 102, 100, 61};
        show_seeData = [self StringFromPanAlwaysData:value];
    }
    return show_seeData;
}

//: contact_tag_fragment_sure
+ (NSString *)kSeriousName {
    /* static */ NSString *kSeriousName = nil;
    if (!kSeriousName) {
        Byte value[] = {25, 89, 6, 90, 187, 230, 188, 200, 199, 205, 186, 188, 205, 184, 205, 186, 192, 184, 191, 203, 186, 192, 198, 190, 199, 205, 184, 204, 206, 203, 190, 121};
        kSeriousName = [self StringFromPanAlwaysData:value];
    }
    return kSeriousName;
}

//: /user/detail
+ (NSString *)mMaterialIdent {
    /* static */ NSString *mMaterialIdent = nil;
    if (!mMaterialIdent) {
        Byte value[] = {12, 91, 5, 183, 134, 138, 208, 206, 192, 205, 138, 191, 192, 207, 188, 196, 199, 52};
        mMaterialIdent = [self StringFromPanAlwaysData:value];
    }
    return mMaterialIdent;
}

//: id
+ (NSString *)k_flashMainStr {
    /* static */ NSString *k_flashMainStr = nil;
    if (!k_flashMainStr) {
        Byte value[] = {2, 75, 8, 212, 244, 41, 162, 236, 180, 175, 97};
        k_flashMainStr = [self StringFromPanAlwaysData:value];
    }
    return k_flashMainStr;
}

//: ic_card_report
+ (NSString *)show_rumFormat {
    /* static */ NSString *show_rumFormat = nil;
    if (!show_rumFormat) {
        Byte value[] = {14, 22, 3, 127, 121, 117, 121, 119, 136, 122, 117, 136, 123, 134, 133, 136, 138, 253};
        show_rumFormat = [self StringFromPanAlwaysData:value];
    }
    return show_rumFormat;
}

//: friend_delete_fail
+ (NSString *)noti_deepValue {
    /* static */ NSString *noti_deepValue = nil;
    if (!noti_deepValue) {
        Byte value[] = {18, 50, 5, 135, 8, 152, 164, 155, 151, 160, 150, 145, 150, 151, 158, 151, 166, 151, 145, 152, 147, 155, 158, 106};
        noti_deepValue = [self StringFromPanAlwaysData:value];
    }
    return noti_deepValue;
}

//: /other/feedback
+ (NSString *)main_billId {
    /* static */ NSString *main_billId = nil;
    if (!main_billId) {
        Byte value[] = {15, 47, 12, 221, 142, 44, 72, 162, 10, 57, 251, 69, 94, 158, 163, 151, 148, 161, 94, 149, 148, 148, 147, 145, 144, 146, 154, 57};
        main_billId = [self StringFromPanAlwaysData:value];
    }
    return main_billId;
}

//: message_info_activity_msg_notice
+ (NSString *)m_martSpotKey {
    /* static */ NSString *m_martSpotKey = nil;
    if (!m_martSpotKey) {
        Byte value[] = {32, 94, 8, 165, 160, 189, 39, 15, 203, 195, 209, 209, 191, 197, 195, 189, 199, 204, 196, 205, 189, 191, 193, 210, 199, 212, 199, 210, 215, 189, 203, 209, 197, 189, 204, 205, 210, 199, 193, 195, 200};
        m_martSpotKey = [self StringFromPanAlwaysData:value];
    }
    return m_martSpotKey;
}

//: friend_ids
+ (NSString *)dream_splayStr {
    /* static */ NSString *dream_splayStr = nil;
    if (!dream_splayStr) {
        Byte value[] = {10, 11, 11, 224, 7, 23, 95, 106, 21, 216, 248, 113, 125, 116, 112, 121, 111, 106, 116, 111, 126, 245};
        dream_splayStr = [self StringFromPanAlwaysData:value];
    }
    return dream_splayStr;
}

//: chat_ic_message
+ (NSString *)userThoroughReloadRoundIdent {
    /* static */ NSString *userThoroughReloadRoundIdent = nil;
    if (!userThoroughReloadRoundIdent) {
        Byte value[] = {15, 86, 6, 197, 20, 227, 185, 190, 183, 202, 181, 191, 185, 181, 195, 187, 201, 201, 183, 189, 187, 66};
        userThoroughReloadRoundIdent = [self StringFromPanAlwaysData:value];
    }
    return userThoroughReloadRoundIdent;
}

//: /group/getgroups
+ (NSString *)appBillStr {
    /* static */ NSString *appBillStr = nil;
    if (!appBillStr) {
        Byte value[] = {16, 75, 7, 38, 157, 98, 15, 122, 178, 189, 186, 192, 187, 122, 178, 176, 191, 178, 189, 186, 192, 187, 190, 46};
        appBillStr = [self StringFromPanAlwaysData:value];
    }
    return appBillStr;
}

//: my_user_info_activity_title
+ (NSString *)show_createSpecName {
    /* static */ NSString *show_createSpecName = nil;
    if (!show_createSpecName) {
        Byte value[] = {27, 68, 4, 250, 177, 189, 163, 185, 183, 169, 182, 163, 173, 178, 170, 179, 163, 165, 167, 184, 173, 186, 173, 184, 189, 163, 184, 173, 184, 176, 169, 210};
        show_createSpecName = [self StringFromPanAlwaysData:value];
    }
    return show_createSpecName;
}

//: item_data
+ (NSString *)m_ramRiseUrl {
    /* static */ NSString *m_ramRiseUrl = nil;
    if (!m_ramRiseUrl) {
        Byte value[] = {9, 96, 5, 174, 200, 201, 212, 197, 205, 191, 196, 193, 212, 193, 66};
        m_ramRiseUrl = [self StringFromPanAlwaysData:value];
    }
    return m_ramRiseUrl;
}

//: #999999
+ (NSString *)notiWaveStr {
    /* static */ NSString *notiWaveStr = nil;
    if (!notiWaveStr) {
        Byte value[] = {7, 13, 8, 70, 76, 186, 27, 152, 48, 70, 70, 70, 70, 70, 70, 16};
        notiWaveStr = [self StringFromPanAlwaysData:value];
    }
    return notiWaveStr;
}

//: message_info_activity_message_info
+ (NSString *)notiCartKey {
    /* static */ NSString *notiCartKey = nil;
    if (!notiCartKey) {
        Byte value[] = {34, 6, 6, 20, 31, 199, 115, 107, 121, 121, 103, 109, 107, 101, 111, 116, 108, 117, 101, 103, 105, 122, 111, 124, 111, 122, 127, 101, 115, 107, 121, 121, 103, 109, 107, 101, 111, 116, 108, 117, 219};
        notiCartKey = [self StringFromPanAlwaysData:value];
    }
    return notiCartKey;
}

//: canAddFriend
+ (NSString *)app_riseName {
    /* static */ NSString *app_riseName = nil;
    if (!app_riseName) {
        Byte value[] = {12, 80, 8, 45, 188, 57, 102, 218, 179, 177, 190, 145, 180, 180, 150, 194, 185, 181, 190, 180, 247};
        app_riseName = [self StringFromPanAlwaysData:value];
    }
    return app_riseName;
}

//: type
+ (NSString *)dream_browPartIdent {
    /* static */ NSString *dream_browPartIdent = nil;
    if (!dream_browPartIdent) {
        Byte value[] = {4, 49, 3, 165, 170, 161, 150, 208};
        dream_browPartIdent = [self StringFromPanAlwaysData:value];
    }
    return dream_browPartIdent;
}

//: icon_me_arrow
+ (NSString *)user_generalText {
    /* static */ NSString *user_generalText = nil;
    if (!user_generalText) {
        Byte value[] = {13, 62, 6, 144, 249, 21, 167, 161, 173, 172, 157, 171, 163, 157, 159, 176, 176, 173, 181, 246};
        user_generalText = [self StringFromPanAlwaysData:value];
    }
    return user_generalText;
}

//: black_list_activity_remove_black
+ (NSString *)notiGeneralIdent {
    /* static */ NSString *notiGeneralIdent = nil;
    if (!notiGeneralIdent) {
        Byte value[] = {32, 94, 5, 3, 205, 192, 202, 191, 193, 201, 189, 202, 199, 209, 210, 189, 191, 193, 210, 199, 212, 199, 210, 215, 189, 208, 195, 203, 205, 212, 195, 189, 192, 202, 191, 193, 201, 28};
        notiGeneralIdent = [self StringFromPanAlwaysData:value];
    }
    return notiGeneralIdent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESPersonCardViewController.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZPersonalCardViewController.h"
#import "IndividualViewController.h"
//: #import "ZZZCommonTableDelegate.h"
#import "DelegateFit.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "SVProgressHUD.h"
#import "PreferencePoneView.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "NTESSessionViewController.h"
#import "CornbreadViewController.h"
//: #import "NTESBundleSetting.h"
#import "TheSetting.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+FoundationFail.h"
//: #import "HMDataPicker.h"
#import "CornbreadView.h"
//: #import "ZZZRemarksView.h"
#import "AudienceView.h"
//: #import "ZZZOpinionBackViewController.h"
#import "ApproximatelyViewController.h"
//: #import "ZMONReportUserView.h"
#import "UtternessView.h"
//: #import "ZMONReportNextView.h"
#import "BirdSEyeView.h"
//: #import "ZMONReportBlackView.h"
#import "FrameworkView.h"
//: #import "ZMONReportDeleteView.h"
#import "FilmView.h"

//: @interface ZZZPersonalCardViewController ()<NIMUserManagerDelegate,HMDataPickerDelegate,NTESReportDelegate,NTESReportNextDelegate>
@interface IndividualViewController ()<NIMUserManagerDelegate,HypothesisNameure,InvestigatorDelegate,RemAnnouncement>

//: @property (nonatomic, strong) UIView *personView;
@property (nonatomic, strong) UIView *series;

//: @property (nonatomic, strong) ZMONReportUserView *reprotView;
@property (nonatomic, strong) UtternessView *representation;
//: @property (strong, nonatomic) UIButton *btnChat;
@property (strong, nonatomic) UIButton *alongsideChat;

//: @property (strong, nonatomic) UILabel *labTitlenotice;
@property (strong, nonatomic) UILabel *apply;

//: @property (strong, nonatomic) UILabel *labRemark;
@property (strong, nonatomic) UILabel *lemonRemark;

//: @property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *experienceInviteMarginNickname;

//: @property (nonatomic, strong) ZZZRemarksView *changeRemarksView;
@property (nonatomic, strong) AudienceView *sizeRemarksView;

//: @property (strong, nonatomic) UILabel *labTitSign;
@property (strong, nonatomic) UILabel *displayStep;
//: @property (strong, nonatomic) UILabel *labTitleBlack;
@property (strong, nonatomic) UILabel *heading;
@property (nonatomic, strong) UIView *currentView;
//: @property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIView *current;
//: @property (strong, nonatomic) UILabel *labTitleRemark;
@property (strong, nonatomic) UILabel *asset;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *destination;
//: @property (strong, nonatomic) UISwitch *switchBlack;
@property (strong, nonatomic) UISwitch *value;

//: @property (strong, nonatomic) UILabel *labSign;
@property (strong, nonatomic) UILabel *command;
@property (nonatomic, strong) UtternessView *heritage;
//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) FactoryView *middle;
@property (nonatomic, strong) UILabel *pad;
//: @property (nonatomic, strong) ZMONReportDeleteView *reprotDeleteView;
@property (nonatomic, strong) FilmView *removeTrait;
//: @property (nonatomic, strong) UILabel *account;
@property (nonatomic, strong) UILabel *duringAccount;
//: @property (strong, nonatomic) UILabel *labTitleResport;
@property (strong, nonatomic) UILabel *deviceTransition;
//: @property (strong, nonatomic) UISwitch *switchNotice;
@property (strong, nonatomic) UISwitch *noticeTick;
//: @property (nonatomic, strong) UIScrollView *bgview;
@property (nonatomic, strong) UIScrollView *quantityeraction;
//: @property (nonatomic,copy ) NSArray *data;
@property (nonatomic,copy ) NSArray *shadowConclude;
//: @property (nonatomic,strong) UILongPressGestureRecognizer *longPressGesture;
@property (nonatomic,strong) UILongPressGestureRecognizer *argument;
//: @property (strong, nonatomic) UIButton *btnReport;
@property (strong, nonatomic) UIButton *totalMaximum;
@property (nonatomic, strong) FrameworkView *restrictionBlackView;
//: @property (nonatomic, strong) UIImageView *accountheadImg;
@property (nonatomic, strong) UIImageView *snooker;
@property (nonatomic,copy ) NSArray *gen;
//: @property (nonatomic, strong) UILabel *accountId;
@property (nonatomic, strong) UILabel *nip;
//: @property (nonatomic, strong) ZMONReportNextView *reprotNextView;
@property (nonatomic, strong) BirdSEyeView *access;

//: @property (nonatomic,copy ) NSString *userId;
@property (nonatomic,copy ) NSString *numerousnessCenters;
//: @property (nonatomic,strong) ZZZCommonTableDelegate *delegator;
@property (nonatomic,strong) DelegateFit *putTableDelegate;
//: @property (strong, nonatomic) UIButton *btnRes;
@property (strong, nonatomic) UIButton *color;
//: @property (strong, nonatomic) UIButton *btnAdd;
@property (strong, nonatomic) UIButton *recognize;
//: @property (nonatomic, strong) ZMONReportBlackView *reprotBlackView;
@property (nonatomic, strong) FrameworkView *cloth;
//: @property (strong, nonatomic) UIButton *btnDelete;
@property (strong, nonatomic) UIButton *board;
//: @property (nonatomic,strong) NIMUser *user;
@property (nonatomic,strong) NIMUser *load;
@property (strong, nonatomic) UILabel *labBegin;

//: @end
@end

//: @implementation ZZZPersonalCardViewController
#import "ConvertKickPositController.h"
@implementation IndividualViewController

- (UIView *)tinObserve:(UIView *)series {
    //: OC_CUSTOM_PROPERTY_INJECT
    _series = series;
    return series;
}

//: #pragma mark - 旋转处理 (iOS7)
#pragma mark - 旋转处理 (iOS7)
//: - (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
{
    //: [self.tableView reloadData];
    [self.transferView reloadData];
}

- (UILabel *)comprehendible:(UILabel *)nip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nip = nip;
    return nip;
}

//: #pragma mark - Action
#pragma mark - Action


//: - (void)onActionGroup:(id)sender{
- (void)effectiveness:(id)sender{

//    [PreferencePoneView show];
    //: [self.loadingView animationShow];
    [self.middle priceShow];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/group/getgroups"] params:nil isShow:NO success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[PanAlwaysData appBillStr]] passOutput:nil ticketSmartFailed:NO statusQuo:^(id responseObject) {
        //: [self.loadingView animationClose];
        [self.middle indicatorAptImpendent];
//        [PreferencePoneView dismissWithCompletion:^{
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict beneath:[PanAlwaysData dreamSituationMessage]];
            //: if (code.integerValue == 0) {
            if (code.integerValue == 0) {
                //: NSArray *dataArray = [resultDict arrayValueForKey:@"data"];
                NSArray *dataArray = [resultDict mechanical:[PanAlwaysData dreamAboutKey]];
                //: NSDictionary *dataDict = [NSDictionary dictionaryWithObject:dataArray forKey:@"item_data"];
                NSDictionary *dataDict = [NSDictionary dictionaryWithObject:dataArray forKey:[PanAlwaysData m_ramRiseUrl]];
                //: HMDataPicker *dataPick = [[HMDataPicker alloc] initWithDelegate:self dataDict:dataDict selectedDict:nil jsonNode:@"name"];
                CornbreadView *dataPick = [[CornbreadView alloc] initWithJudicial:self rank:dataDict localDown:nil availableMore:[PanAlwaysData m_applyMessage]];
                //: dataPick.tag = 500;
                dataPick.tag = 500;
                //: [dataPick show];
                [dataPick policyFor];
            }
//        }];
    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {
//        [PreferencePoneView dismiss];
        //: [self.loadingView animationClose];
        [self.middle indicatorAptImpendent];
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"add_friend_request_fail"]
        [self.view temp:[MultipleManager counterest:[PanAlwaysData showLakeMessage]]
                    //: duration:2.0
                    genControl:2.0
                    //: position:CSToastPositionCenter];
                    style:userCalculateUrl];
    //: }];
    }];
}

//: - (void)didTouchSubmitButton:(NSString *)reason
- (void)scholars:(NSString *)reason
{
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"contact"] = reason?:@"";
    dict[[PanAlwaysData app_artFormat]] = reason?:@"";
	[self setNip:_pad];
    //: [HttpManager postWithUrl:[NSString stringWithFormat:@"/other/feedback"] params:dict isShow:NO success:^(id responseObject) {
    [HousePrice patent:[NSString stringWithFormat:[PanAlwaysData main_billId]] body:dict shelter:NO alongTackle:^(id responseObject) {
    //: } failed:^(id responseObject, NSError *error) {
    } transform:^(id responseObject, NSError *error) {
    //: }];
    }];

    //: [self.view addSubview:self.reprotNextView];
    [self.view addSubview:self.access];
    //: [self.reprotNextView animationShow];
    [self.access second];

}

//: - (void)onActionNeedNotifyValueChange:(id)sender{
- (void)matches:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;
//    [PreferencePoneView show];
    //: [self.loadingView animationShow];
    [self.middle priceShow];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateNotifyState:switcher.on forUser:self.userId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateNotifyState:switcher.on forUser:self.numerousnessCenters completion:^(NSError *error) {
//        [PreferencePoneView dismiss];
        //: [self.loadingView animationClose];
        [self.middle indicatorAptImpendent];
        //: if (error) {
        if (error) {
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2.0f position:CSToastPositionCenter];
            [wself.view temp:[MultipleManager counterest:[PanAlwaysData noti_extendedTenIdent]] genControl:2.0f style:userCalculateUrl];
            //: [wself refresh];
            [wself invite];
        }
    //: }];
    }];
}

//: - (void)didTouchBlackButton
- (void)biologyObserve
{
    //: [self.view addSubview:self.reprotBlackView];
    
    UIView *pinView = self.restrictionBlackView;
    if ((pinView.restorationIdentifier != nil) && (pinView && !CGAffineTransformIsIdentity(pinView.transform))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        pinView = _reason;
	[self setRepresentation:_heritage];
    }
    [self.view addSubview: pinView];
//    self.reprotBlackView.userID = self.userId;
    //: [self.reprotBlackView animationShow];
    [[self indicator:self.restrictionBlackView] hopUpShow];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.reprotBlackView.speiceBackBlock = ^(NSString *Name){
    [self indicator:self.restrictionBlackView].need = ^(NSString *Name){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:self.numerousnessCenters completion:^(NSError *error) {

                   //: if (!error) {
                   if (!error) {
                       //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0f position:CSToastPositionCenter];
                       [self.view temp:[MultipleManager counterest:[PanAlwaysData m_gatorIdent]] genControl:2.0f style:userCalculateUrl];
                   //: }else{
                   }else{
                       //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"black_list_activity_add_black_failed"] duration:2.0f position:CSToastPositionCenter];
                       [self.view temp:[MultipleManager counterest:[PanAlwaysData userMindStr]] genControl:2.0f style:userCalculateUrl];

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

        //: [self.navigationController popToRootViewControllerAnimated:YES];
        [self.navigationController popToRootViewControllerAnimated:YES];

    //: };
    };
	[self setAsset:_labBegin];
	self.reason.image = [UIImage imageNamed:@"destination_sheet"];


}

//: - (ZMONReportDeleteView *)reprotDeleteView
- (FilmView *)removeTrait
{
    //: if(!_reprotDeleteView){
    if(!_removeTrait){
        //: _reprotDeleteView = [[ZMONReportDeleteView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _removeTrait = [[FilmView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	self.reason.image = [UIImage imageNamed:@"associate_dark_2"];
	[self setSeries:_currentView];
    }
    //: return _reprotDeleteView;
    return _removeTrait;
}



//: - (ZMONCustomLoadingView *)loadingView
- (FactoryView *)middle
{
    //: if(!_loadingView){
    if(!_middle){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _middle = [[FactoryView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setRepresentation:_heritage];
	self.reason.image = [UIImage imageNamed:@"umbra_img"];
    }
    //: return _loadingView;
    return _middle;
}

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

- (void)setSeries:(UIView *)series {
    //: OC_CUSTOM_PROPERTY_INJECT
    _series = series;
}

- (NSDictionary *)seemName:(NSDictionary *)name {
    //: OC_CUSTOM_PROPERTY_INJECT
    _name = name;
    return name;
}
//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}

//: - (UIView *)userView
- (UIView *)current
{
    //: if(!_userView){
    if(!_current){
        //: _userView = [[UIView alloc] init];
        _current = [[UIView alloc] init];
        //: self.user = [[NIMSDK sharedSDK].userManager userInfo:self.userId];
        self.load = [[NIMSDK sharedSDK].userManager userInfo:self.numerousnessCenters];
	[self setName:_time];

        //: self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, 15, 100, 100)];
        self.snooker = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, 15, 100, 100)];
	[self setName:_time];
        //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
        [self.snooker sd_setImageWithURL:[NSURL URLWithString:self.load.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[PanAlwaysData k_applyMsg]]];
        //: self.accountheadImg.layer.cornerRadius = 50;
        self.snooker.layer.cornerRadius = 50;
        //: self.accountheadImg.layer.masksToBounds = YES;
        self.snooker.layer.masksToBounds = YES;
	[self setAsset:_labBegin];
        //: [_userView addSubview:self.accountheadImg];
        
    UIView *collectTitView = self.snooker;
    if ((collectTitView.alignmentRectInsets.right == 19) && (collectTitView.layoutGuides.count == 160)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        collectTitView = _reason;
    }
    [_current addSubview: collectTitView];

        //: self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountheadImg.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20)];
        self.experienceInviteMarginNickname = [[UILabel alloc] initWithFrame:CGRectMake(15, self.snooker.skipBottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20)];
        //: self.accountNickname.font = [UIFont boldSystemFontOfSize:18];
        self.experienceInviteMarginNickname.font = [UIFont boldSystemFontOfSize:18];
	[self setRepresentation:_heritage];
        //: self.accountNickname.textColor = [UIColor blackColor];
        self.experienceInviteMarginNickname.textColor = [UIColor blackColor];
        //: self.accountNickname.text = self.user.userInfo.nickName;
        self.experienceInviteMarginNickname.text = self.load.userInfo.nickName;
        //: self.accountNickname.textAlignment = NSTextAlignmentCenter;
        self.experienceInviteMarginNickname.textAlignment = NSTextAlignmentCenter;
	[self setCloth:_restrictionBlackView];
        //: [_userView addSubview:self.accountNickname];
        
    UIView *totalView = self.experienceInviteMarginNickname;
    if ((_current.alignmentRectInsets.left == 14) && (/*:CALL>ed*/_current.center.x == 83.55/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        totalView = _reason;
    }
    [_current addSubview: totalView];


        //: self.accountId = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountNickname.bottom+5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        self.pad = [[UILabel alloc] initWithFrame:CGRectMake(15, self.experienceInviteMarginNickname.skipBottom+5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
	[self setAsset:_labBegin];
        //: self.accountId.font = [UIFont systemFontOfSize:12];
        [self comprehendible:self.pad].font = [UIFont systemFontOfSize:12];
	[self setName:_time];
        //: self.accountId.textColor = [UIColor colorWithHexString:@"#666666"];
        self.pad.textColor = [UIColor minimal:[PanAlwaysData showAbaseModelMessage]];
        //: self.accountId.textAlignment = NSTextAlignmentCenter;
        [self comprehendible:self.pad].textAlignment = NSTextAlignmentCenter;
	[self setAsset:_labBegin];
        //: [_userView addSubview:self.accountId];
        [_current addSubview:self.pad];

//        self.account = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountId.bottom+6, SCREEN_WIDTH-30, 15)];
//        self.account.font = [UIFont systemFontOfSize:12];
//        self.account.textColor = RGB_COLOR_String(@"#ffffff");
//        self.account.text = [NSString stringWithFormat:@"Account:%@",self.user.userId];
//        [_userView addSubview:self.account];

        //: UIButton *messageBtn= [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *messageBtn= [UIButton buttonWithType:UIButtonTypeCustom];
        //: messageBtn.frame = CGRectMake(15, 275-44-15, [[UIScreen mainScreen] bounds].size.width-30, 44);
        messageBtn.frame = CGRectMake(15, 275-44-15, [[UIScreen mainScreen] bounds].size.width-30, 44);
	[self setCloth:_restrictionBlackView];
        //: messageBtn.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
        messageBtn.backgroundColor = [UIColor minimal:[PanAlwaysData showGlobRamStr]];
        //: [messageBtn setImage:[UIImage imageNamed:@"chat_ic_message"] forState:(UIControlStateNormal)];
        [messageBtn setImage:[UIImage imageNamed:[PanAlwaysData userThoroughReloadRoundIdent]] forState:(UIControlStateNormal)];
        //: [messageBtn addTarget:self action:@selector(btnchat) forControlEvents:UIControlEventTouchUpInside];
        [messageBtn addTarget:self action:@selector(transformationRatio) forControlEvents:UIControlEventTouchUpInside];
        //: messageBtn.titleLabel.font = [UIFont systemFontOfSize:12];
        messageBtn.titleLabel.font = [UIFont systemFontOfSize:12];
	[self setRepresentation:_heritage];
        //: [messageBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [messageBtn setTitleColor:[UIColor minimal:[PanAlwaysData mainRecIdeaValue]] forState:UIControlStateNormal];
        //: [messageBtn setTitle:[NTESLanguageManager getTextWithKey:@"message_info_activity_message_info"] forState:UIControlStateNormal];
        [messageBtn setTitle:[MultipleManager counterest:[PanAlwaysData notiCartKey]] forState:UIControlStateNormal];
        //: [messageBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [messageBtn taskSpace:(MarkButtonEdgeInsetsStyleLeft) deviceLayout:10];
        //: messageBtn.layer.cornerRadius = 12;
        messageBtn.layer.cornerRadius = 12;
	[self setRepresentation:_heritage];
	self.reason.image = [UIImage imageNamed:@"circle_1"];
        //: [_userView addSubview:messageBtn];
        [_current addSubview:messageBtn];


    }
    //: return _userView;
    return _current;
}

//: - (UIScrollView *)bgview {
- (UIScrollView *)quantityeraction {
    //: if (!_bgview) {
    if (!_quantityeraction) {
        //: _bgview = [[UIScrollView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _quantityeraction = [[UIScrollView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _bgview.contentSize = CGSizeMake([[UIScreen mainScreen] bounds].size.width, (([[UIScreen mainScreen] bounds].size.height+40) > (375+275+40) ? ([[UIScreen mainScreen] bounds].size.height+40) : (375+275+40)));
        _quantityeraction.contentSize = CGSizeMake([[UIScreen mainScreen] bounds].size.width, (([[UIScreen mainScreen] bounds].size.height+40) > (375+275+40) ? ([[UIScreen mainScreen] bounds].size.height+40) : (375+275+40)));
	[self setRepresentation:_heritage];
	self.reason.image = [UIImage imageNamed:@"anti_b"];
	[self setShadowConclude:_gen];
    }
    //: return _bgview;
    return _quantityeraction;
}


//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: if ([user.userId isEqualToString:self.userId]) {
    if ([user.userId isEqualToString:self.numerousnessCenters]) {
        //: [self refresh];
        [self invite];
    }
}

//: - (void)deleteFriend{
- (void)flatmatePost{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;//@"删除好友后，将同时解除双方的好友关系"
    //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"] message:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend_tip"] delegate:nil cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"], nil];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:[MultipleManager counterest:[PanAlwaysData noti_logicalValue]] message:[MultipleManager counterest:[PanAlwaysData notiAdvancedFormat]] delegate:nil cancelButtonTitle:[MultipleManager counterest:[PanAlwaysData show_partSplayRoundPath]] otherButtonTitles:[MultipleManager counterest:[PanAlwaysData kSeriousName]], nil];
    //: [alert showAlertWithCompletionHandler:^(NSInteger index) {
    [alert streetwise:^(NSInteger index) {
        //: if (index == 1) {
        if (index == 1) {
//            [PreferencePoneView show];
            //: [self.loadingView animationShow];
            [self.middle priceShow];



            //: [[NIMSDK sharedSDK].userManager deleteFriend:wself.userId
            [[NIMSDK sharedSDK].userManager deleteFriend:wself.numerousnessCenters
                                             //: removeAlias:[[NTESBundleSetting sharedConfig] autoRemoveAlias]
                                             removeAlias:[[TheSetting afterward] query]
                                              //: completion:^(NSError *error) {
                                              completion:^(NSError *error) {
//                [PreferencePoneView dismiss];
                //: [self.loadingView animationClose];
                [self.middle indicatorAptImpendent];
                //: if (!error) {
                if (!error) {
                    //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_delete_success"] duration:2.0f position:CSToastPositionCenter];
                    [wself.view temp:[MultipleManager counterest:[PanAlwaysData dream_sitId]] genControl:2.0f style:userCalculateUrl];
                    //: [wself refresh];
                    [wself invite];
                //: }else{
                }else{
                    //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
                    [wself.view temp:[MultipleManager counterest:[PanAlwaysData noti_deepValue]] genControl:2.0f style:userCalculateUrl];
                }
            //: }];
            }];
        }
    //: }];
    }];
}

- (NSArray *)go:(NSArray *)shadowConclude {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shadowConclude = shadowConclude;
    return shadowConclude;
}

- (UtternessView *)demonstrate:(UtternessView *)representation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _representation = representation;
    return representation;
}

//: #pragma mark - HMDataPickerDelegate
#pragma mark - HypothesisNameure
//: - (void)dataPicker:(HMDataPicker *)dataPicker selectedDict:(NSDictionary *)selectedDict{
- (void)overdo:(CornbreadView *)dataPicker propose:(NSDictionary *)selectedDict{
    //: _groupDict = selectedDict;
    _sinPolicy = selectedDict;
	self.reason.image = [UIImage imageNamed:@"equal_gray_b"];
	[self setName:_time];
    //: [self refresh];
    [self invite];
    //: [self setingGroup];
    [self minute];//设置分组

}

//: - (void)onMuteListChanged
- (void)onMuteListChanged
{
    //: [self refresh];
    [self invite];
}

//: - (void)btnvoice{
- (void)to{


}


//: @end

- (void)setName:(NSDictionary *)name {
    //: OC_CUSTOM_PROPERTY_INJECT
    _name = name;
}

//: - (void)btnchat{
- (void)transformationRatio{
//    if (_teamSetingConfig != nil) {
//        NSString *tprivate = [_teamSetingConfig newStringValueForKey:@"tprivate"];
//        if (tprivate.integerValue <= 0) {
//            [PreferencePoneView showMessage:LangKey(@"暂未开放,请联系管理员")];
//            return;
//        }
//    }

    //: UINavigationController *nav = self.navigationController;
    UINavigationController *nav = self.navigationController;
    //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:self.numerousnessCenters type:NIMSessionTypeP2P];
    //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
    CornbreadViewController *vc = [[CornbreadViewController alloc] initWithBacksliding:session];
    //: [nav pushViewController:vc animated:YES];
    [nav pushViewController:vc animated:YES];
    //: UIViewController *root = nav.viewControllers[0];
    UIViewController *root = nav.viewControllers[0];
    //: nav.viewControllers = @[root,vc];
    nav.viewControllers = @[root,vc];
	[self setName:_time];
}

- (UILabel *)max:(UILabel *)asset {
    //: OC_CUSTOM_PROPERTY_INJECT
    _asset = asset;
    return asset;
}

- (void)setShadowConclude:(NSArray *)shadowConclude {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shadowConclude = shadowConclude;
}

//: - (ZZZRemarksView *)changeRemarksView
- (AudienceView *)sizeRemarksView
{
    //: if(!_changeRemarksView){
    if(!_sizeRemarksView){
        //: _changeRemarksView = [[ZZZRemarksView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _sizeRemarksView = [[AudienceView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setSeries:_currentView];
//        _changeRemarksView.hidden = YES;

    }
    //: return _changeRemarksView;
    return _sizeRemarksView;
}

//: - (ZMONReportUserView *)reprotView
- (UtternessView *)heritage
{
    //: if(!_reprotView){
    if(![self demonstrate:_heritage]){
        //: _reprotView = [[ZMONReportUserView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _heritage = [[UtternessView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setShadowConclude:_gen];
	self.reason.image = [UIImage imageNamed:@"reading_refresh"];
        //: _reprotView.delegate = self;
        [self demonstrate:_heritage].sweepResignsed = self;
	[self setCloth:_restrictionBlackView];
    }
    //: return _reprotView;
    return _heritage;
}

//: - (void)onActionEditAlias{
- (void)handAlias{

    //: [self.view addSubview:self.changeRemarksView];
    
    UIView *disputationView = self.sizeRemarksView;
    if ((disputationView.layoutGuides.count == 181) && (/*:CALL>ed*/disputationView.viewForFirstBaselineLayout.center.y == 41.61/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        disputationView = _reason;
	[self setNip:_pad];
    }
    [self.view addSubview: disputationView];
    //: [ self.changeRemarksView reloadWithNickname: self.user];
    [ self.sizeRemarksView willing: self.load];
    //: [self.changeRemarksView animationShow];
    [self.sizeRemarksView theory];
}

- (void)setCloth:(FrameworkView *)cloth {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cloth = cloth;
}

////拉黑信息同步
//: - (void)requestBlackChanged:(id)sender{
- (void)writtenChoose:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: if (switcher.on) {
    if (switcher.on) {
        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"mobile"] = self.userId;
        dict[[PanAlwaysData noti_monitorUrl]] = self.numerousnessCenters;
	[self setSeries:_currentView];
        //: dict[@"type"] = @"1";
        dict[[PanAlwaysData dream_browPartIdent]] = @"1";//拉入黑名单
        //: [wself refresh];
        [wself invite];

    //: }else{
    }else{
        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"mobile"] = self.userId;
        dict[[PanAlwaysData noti_monitorUrl]] = self.numerousnessCenters;
	[self setCloth:_restrictionBlackView];
        //: dict[@"type"] = @"0";
        dict[[PanAlwaysData dream_browPartIdent]] = @"0";//解除黑名单
        //: [wself refresh];
        [wself invite];

    }
}

//: - (void)onActionEditMyInfo:(id)sender{
- (void)needInfo:(id)sender{
//    NTESUserInfoSettingViewController *vc = [[NTESUserInfoSettingViewController alloc] initWithNibName:nil bundle:nil];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)reportsAction {
- (void)pressureSelection {
    //: [self.view addSubview:self.reprotView];
    [self.view addSubview:[self demonstrate:self.heritage]];
    //: [self.reprotView animationShow];
    [self.heritage create];
//    ApproximatelyViewController *vc = [[ApproximatelyViewController alloc]init];
//    [self.navigationController pushViewController:vc animated:YES];
}

//加好友
//: - (void)addFriend{
- (void)physicalService{

    //: if (_teamSetingConfig != nil) {
    if ([self seemName:_time] != nil) {
        //: NSString *canAddFriend = [_teamSetingConfig newStringValueForKey:@"canAddFriend"];
        NSString *canAddFriend = [_time beneath:[PanAlwaysData app_riseName]];
        //: if (canAddFriend.integerValue <= 0) {
        if (canAddFriend.integerValue <= 0) {
            //: [SVProgressHUD showMessage:[NTESLanguageManager getTextWithKey:@"please_contact_your_administrator"]];
            [PreferencePoneView resumeDownMessage:[MultipleManager counterest:[PanAlwaysData show_aboutStr]]];
            //: return;
            return;
        }
    }

    //: [self sendAddFriendRequest];
    [self maleMinute];//添加好友

}

//: - (void)onActionBlackListValueChange_1:(id)sender{
- (void)afterVisible1:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;
//    [PreferencePoneView show];
    //: [self.loadingView animationShow];
    [self.middle priceShow];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (switcher.on) {
    if (switcher.on) {
        //: [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:self.numerousnessCenters completion:^(NSError *error) {
//            [PreferencePoneView dismiss];
            //: [self.loadingView animationClose];
            [self.middle indicatorAptImpendent];
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0f position:CSToastPositionCenter];
                [wself.view temp:[MultipleManager counterest:[PanAlwaysData m_gatorIdent]] genControl:2.0f style:userCalculateUrl];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"black_list_activity_add_black_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view temp:[MultipleManager counterest:[PanAlwaysData userMindStr]] genControl:2.0f style:userCalculateUrl];
                //: [wself refresh];
                [wself invite];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:self.numerousnessCenters completion:^(NSError *error) {
//            [PreferencePoneView dismiss];
            //: [self.loadingView animationClose];
            [self.middle indicatorAptImpendent];
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"black_list_activity_remove_black"] duration:2.0f position:CSToastPositionCenter];
                [wself.view temp:[MultipleManager counterest:[PanAlwaysData notiGeneralIdent]] genControl:2.0f style:userCalculateUrl];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"black_list_activity_remove_black_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view temp:[MultipleManager counterest:[PanAlwaysData m_linkKey]] genControl:2.0f style:userCalculateUrl];
                //: [wself refresh];
                [wself invite];
            }
        //: }];
        }];
    }
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    [self setUpNav];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
	[self setAsset:_labBegin];

    //: UIImageView *parent = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *parent = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: parent.image = [UIImage imageNamed:@"common_bg"];
    parent.image = [UIImage imageNamed:[PanAlwaysData show_abaseMsg]];
    //: [self.view addSubview:parent];
    [self.view addSubview:parent];


    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.destination = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.destination.backgroundColor = [UIColor clearColor];
	[self setShadowConclude:_gen];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.destination setImage:[UIImage imageNamed:[PanAlwaysData app_terrainWindId]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.destination addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.destination];
    //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 36, 36);
    self.destination.frame = CGRectMake(15, 4+[UIDevice experience], 36, 36);


    //: [self.view addSubview:self.bgview];
    
    UIView *buildView = self.quantityeraction;
    if ((buildView.layoutGuides.count == 137) && (buildView.inputViewController)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        buildView = _reason;
    }
    [self.view addSubview: buildView];
    //: self.bgview.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    self.quantityeraction.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    //: [self.bgview addSubview:self.userView];
    
    UIView *antiView = self.current;
    if ((self.quantityeraction.maskView != nil) && (self.quantityeraction.inputAccessoryViewController)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        antiView = _reason;
	[self setShadowConclude:_gen];
    }
    [self.quantityeraction addSubview: antiView];
    //: self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 275);
    self.current.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 275);
	[self setShadowConclude:_gen];

    //: [self.bgview addSubview:self.personView];
    [self.quantityeraction addSubview:[self tinObserve:self.currentView]];
    //: self.personView.frame = CGRectMake(0, 275, [[UIScreen mainScreen] bounds].size.width, 375);
    self.currentView.frame = CGRectMake(0, 275, [[UIScreen mainScreen] bounds].size.width, 375);
	[self setAsset:_labBegin];

    //: [self.view addSubview:self.loadingView];
    
    UIView *addedView = self.middle;
    if ((self.view && !self.view.isOpaque) && (self.view.canResignFirstResponder != YES)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        addedView = _reason;
    }
    [self.view addSubview: addedView];
    //: self.loadingView.hidden = YES;
    self.middle.hidden = YES;
	[self setCloth:_restrictionBlackView];

    //: [self refresh];
    [self invite];

    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = self.userId;
    dict[[PanAlwaysData noti_delicateLinkModelStr]] = self.numerousnessCenters;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[PanAlwaysData mMaterialIdent]] passOutput:dict ticketSmartFailed:NO statusQuo:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict beneath:[PanAlwaysData dreamSituationMessage]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict pullManager:[PanAlwaysData dreamAboutKey]];
            //: NSString *account = [data newStringValueForKey:@"account"];
            NSString *account = [data beneath:[PanAlwaysData kAgainLakeTitle]];
            //: NSString *avatar = [data newStringValueForKey:@"avatar"];
            NSString *avatar = [data beneath:[PanAlwaysData mSeeStr]];

            //: self.accountId.text = account;
            [self comprehendible:self.pad].text = account;
            //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:avatar] placeholderImage:[UIImage imageNamed:@"head_default"]];
            [self.snooker sd_setImageWithURL:[NSURL URLWithString:avatar] placeholderImage:[UIImage imageNamed:[PanAlwaysData k_applyMsg]]];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {

    //: }];
    }];


    _reason = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.view.bounds)];
	[self setRepresentation:_heritage];
    self.reason.image = [UIImage imageNamed:@"edge_1"];
	[self setCloth:_restrictionBlackView];
    if ((/*:CALL>ed*/_reason.animationDuration == 0.14/*:CALL<ed*/) && (_reason.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_reason];
    }
}

//: - (void)onActionBlackListValueChange:(id)sender{
- (void)regulated:(id)sender{

    //: [self onActionBlackListValueChange_1:sender];
    [self afterVisible1:sender];//SDK拉黑
//    [self requestBlackChanged:sender];
}

//: - (void)onActionEditAlias:(id)sender{
- (void)fit:(id)sender{
//    NTESAliasSettingViewController *vc = [[NTESAliasSettingViewController alloc] initWithUserId:self.userId];
//    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)sendAddFriendRequest{
- (void)maleMinute{
    //: NSString *tempVerificationInfo = [NIMUserDefaults standardUserDefaults].tempVerificationInfo;
    NSString *tempVerificationInfo = [CornponeDefaults biologyMale].automaticallyEntry;
    //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
    NIMUserRequest *request = [[NIMUserRequest alloc] init];
    //: request.userId = self.userId;
    request.userId = self.numerousnessCenters;
	[self setNip:_pad];
	self.reason.image = [UIImage imageNamed:@"create_bg"];
    //: request.operation = NIMUserOperationAdd;
    request.operation = NIMUserOperationAdd;
	[self setNip:_pad];
//    if ([[TheSetting sharedConfig] needVerifyForFriend]) {//需要验证
//        request.operation = NIMUserOperationRequest;
//        request.message = @"跪求通过".ntes_localized;
//    }
    //: request.operation = NIMUserOperationRequest;
    request.operation = NIMUserOperationRequest;
    //: request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
    request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
	[self setCloth:_restrictionBlackView];

    //: NSString *contact_tag_fragment_add_success = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_add_success"];
    NSString *contact_tag_fragment_add_success = [MultipleManager counterest:[PanAlwaysData m_thoroughFormat]];//@"添加成功".ntes_localized
    //: NSString *request_successful = [NTESLanguageManager getTextWithKey:@"request_successful"];
    NSString *request_successful = [MultipleManager counterest:[PanAlwaysData notiEditStr]];//@"请求成功".ntes_localized
    //: NSString *add_friend_add_fail = [NTESLanguageManager getTextWithKey:@"add_friend_add_fail"];
    NSString *add_friend_add_fail = [MultipleManager counterest:[PanAlwaysData notiGlobIdent]];//@"添加失败".ntes_localized
    //: NSString *add_friend_request_fail = [NTESLanguageManager getTextWithKey:@"add_friend_request_fail"];
    NSString *add_friend_request_fail = [MultipleManager counterest:[PanAlwaysData showLakeMessage]];//@"请求失败".ntes_localized
    //: NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    //: NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;
    NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [PreferencePoneView show];
    //: [self.loadingView animationShow];
    [self.middle priceShow];

    //: [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
//        [PreferencePoneView dismiss];
        //: [self.loadingView animationClose];
        [self.middle indicatorAptImpendent];
        //: if (!error) {
        if (!error) {
            //: [wself.view makeToast:successText
            [wself.view temp:successText
                         //: duration:2.0f
                         genControl:2.0f
                         //: position:CSToastPositionCenter];
                         style:userCalculateUrl];
            //: [wself refresh];
            [wself invite];
        //: }else{
        }else{
            //: [wself.view makeToast:failedText
            [wself.view temp:failedText
                         //: duration:2.0f
                         genControl:2.0f
                         //: position:CSToastPositionCenter];
                         style:userCalculateUrl];
        }
    //: }];
    }];
}
//: - (void)refresh{
- (void)invite{

    //: self.user = [[NIMSDK sharedSDK].userManager userInfo:self.userId];
    self.load = [[NIMSDK sharedSDK].userManager userInfo:self.numerousnessCenters];
	[self setName:_time];
    //: BOOL isMe = [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    BOOL isMe = [self.numerousnessCenters isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.numerousnessCenters];
    //: BOOL isInBlackList = [[NIMSDK sharedSDK].userManager isUserInBlackList:self.userId];
    BOOL isInBlackList = [[NIMSDK sharedSDK].userManager isUserInBlackList:self.numerousnessCenters];
    //: BOOL needNotify = [[NIMSDK sharedSDK].userManager notifyForNewMsg:self.userId];
    BOOL needNotify = [[NIMSDK sharedSDK].userManager notifyForNewMsg:self.numerousnessCenters];

    //: if(isMyFriend){
    if(isMyFriend){
        //: self.btnAdd.hidden = YES;
        self.recognize.hidden = YES;
        //: self.btnDelete.hidden = NO;
        self.board.hidden = NO;
    //: }else{
    }else{
        //: self.btnAdd.hidden = NO;
        self.recognize.hidden = NO;
	[self setSeries:_currentView];
        //: self.btnDelete.hidden = YES;
        self.board.hidden = YES;
    }
    //: self.switchBlack.on = isInBlackList;
    self.value.on = isInBlackList;
    //: self.switchNotice.on = needNotify;
    self.noticeTick.on = needNotify;
	[self setCloth:_restrictionBlackView];

    //: self.labRemark.text = self.user.alias.length ? self.user.alias : [NTESLanguageManager getTextWithKey:@"未设置"];
    self.lemonRemark.text = self.load.alias.length ? self.load.alias : [MultipleManager counterest:[PanAlwaysData noti_deepData]];
	[self setAsset:_labBegin];
    //: self.labSign.text = self.user.userInfo.sign.length ? self.user.userInfo.sign : [NTESLanguageManager getTextWithKey:@"未设置"];
    self.command.text = self.load.userInfo.sign.length ? self.load.userInfo.sign : [MultipleManager counterest:[PanAlwaysData noti_deepData]];
	[self setNip:_pad];

}

//: - (void)onFriendChanged:(NIMUser *)user{
- (void)onFriendChanged:(NIMUser *)user{
    //: if ([user.userId isEqualToString:self.userId]) {
    if ([user.userId isEqualToString:self.numerousnessCenters]) {
        //: [self refresh];
        [self invite];
    }
}

//: - (UIView *)personView
- (UIView *)currentView
{
    //: if(!_personView){
    if(!_currentView){
        //: _personView = [[UIView alloc]init];
        _currentView = [[UIView alloc]init];
        //: _personView.backgroundColor = [UIColor clearColor];
        [self tinObserve:_currentView].backgroundColor = [UIColor clearColor];
	[self setShadowConclude:_gen];
        //: _personView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 353);
        [self tinObserve:_currentView].frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 353);

        //: UIView *contView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30, 300)];
        UIView *contView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30, 300)];
        //: [_personView addSubview:contView];
        
    UIView *partView = contView;
    if (([self tinObserve:_currentView].canResignFirstResponder != YES) && (_currentView.superview.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        partView = _reason;
    }
    [[self tinObserve:_currentView] addSubview: partView];
        //: contView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        contView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: contView.layer.borderWidth = 0.5;
        contView.layer.borderWidth = 0.5;
        //: contView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        contView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: contView.layer.cornerRadius = 10;
        contView.layer.cornerRadius = 10;
	[self setShadowConclude:_gen];
        //: contView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        contView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: contView.layer.shadowOffset = CGSizeMake(0,3);
        contView.layer.shadowOffset = CGSizeMake(0,3);
        //: contView.layer.shadowOpacity = 1;
        contView.layer.shadowOpacity = 1;
        //: contView.layer.shadowRadius = 0;
        contView.layer.shadowRadius = 0;
	[self setNip:_pad];


        //: UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-60, 70)];
        UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-60, 70)];
        //: [contView addSubview:nameView];
        
    UIView *quickClientView = nameView;
    if ((contView.isHidden && contView.isMultipleTouchEnabled) && (/*:CALL>ed*/contView.frame.origin.y == 26.09/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        quickClientView = _reason;
	[self setCloth:_restrictionBlackView];
    }
    [contView addSubview: quickClientView];
        //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onActionEditAlias)];
        UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handAlias)];
        //: [nameView addGestureRecognizer:panGesture];
        [nameView addGestureRecognizer:panGesture];
        //: UIImageView *pic1 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 10, 24, 24)];
        UIImageView *pic1 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 10, 24, 24)];
        //: pic1.image = [UIImage imageNamed:@"ic_card_edit"];
        pic1.image = [UIImage imageNamed:[PanAlwaysData appCountenseText]];
        //: [nameView addSubview:pic1];
        [nameView addSubview:pic1];
        //: self.labTitleRemark = [[UILabel alloc]initWithFrame:CGRectMake(pic1.right+12, 10, 250, 24)];
        self.labBegin = [[UILabel alloc]initWithFrame:CGRectMake(pic1.sign+12, 10, 250, 24)];
	[self setName:_time];
        //: self.labTitleRemark.font = [UIFont systemFontOfSize:16.f];
        self.labBegin.font = [UIFont systemFontOfSize:16.f];
        //: self.labTitleRemark.textColor = [UIColor blackColor];
        self.labBegin.textColor = [UIColor blackColor];
	[self setShadowConclude:_gen];
        //: self.labTitleRemark.text = [NTESLanguageManager getTextWithKey:@"message_remark_name"];
        self.labBegin.text = [MultipleManager counterest:[PanAlwaysData showBackgroundMsg]];
        //: [nameView addSubview:self.labTitleRemark];
        [nameView addSubview:[self max:self.labBegin]];
        //: self.labRemark = [[UILabel alloc]initWithFrame:CGRectMake(pic1.right+12, self.labTitleRemark.bottom, 250, 30)];
        self.lemonRemark = [[UILabel alloc]initWithFrame:CGRectMake(pic1.sign+12, [self max:self.labBegin].skipBottom, 250, 30)];
        //: self.labRemark.font = [UIFont systemFontOfSize:14.f];
        self.lemonRemark.font = [UIFont systemFontOfSize:14.f];
	[self setShadowConclude:_gen];
        //: self.labRemark.textColor = [UIColor colorWithHexString:@"#A148FF"];
        self.lemonRemark.textColor = [UIColor minimal:[PanAlwaysData showGlobRamStr]];
        //: [nameView addSubview:self.labRemark];
        
    UIView *businessConcernView = self.lemonRemark;
    if (([businessConcernView constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 79) && (/*:CALL>ed*/[businessConcernView convertRect:CGRectStandardize(businessConcernView.superview.frame) fromView:businessConcernView.superview].size.height == 76.85/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        businessConcernView = _reason;
	[self setShadowConclude:_gen];
    }
    [nameView addSubview: businessConcernView];
        //: UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 29, 12, 12)];
        UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 29, 12, 12)];
        //: arrow.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrow.image = [UIImage imageNamed:[PanAlwaysData user_generalText]];
	[self setNip:_pad];
        //: [nameView addSubview:arrow];
        
    UIView *safelyView = arrow;
    if ((/*:CALL>ed*/safelyView.viewForLastBaselineLayout.center.y == 9.18/*:CALL<ed*/) && (safelyView.textInputMode)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        safelyView = _reason;
	[self setShadowConclude:_gen];
    }
    [nameView addSubview: safelyView];
        //: UIView *line1 = [[UIView alloc]initWithFrame:CGRectMake(36, 69, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line1 = [[UIView alloc]initWithFrame:CGRectMake(36, 69, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line1.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line1.backgroundColor = [UIColor minimal:[PanAlwaysData show_seeData]];
	[self setCloth:_restrictionBlackView];
        //: [nameView addSubview:line1];
        [nameView addSubview:line1];

        //: UIView *signView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom, [[UIScreen mainScreen] bounds].size.width-60, 80)];
        UIView *signView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.skipBottom, [[UIScreen mainScreen] bounds].size.width-60, 80)];
        //: [contView addSubview:signView];
        [contView addSubview:signView];
        //: UIImageView *pic2 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 10, 24, 24)];
        UIImageView *pic2 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 10, 24, 24)];
        //: pic2.image = [UIImage imageNamed:@"ic_card_sign"];
        pic2.image = [UIImage imageNamed:[PanAlwaysData showSpotRamThyFormat]];
	[self setCloth:_restrictionBlackView];
        //: [signView addSubview:pic2];
        
    UIView *checkView = pic2;
    if ((signView.nextResponder.inputView) && (/*:CALL>ed*/signView.layoutMargins.top == 16.49/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        checkView = _reason;
	[self setCloth:_restrictionBlackView];
    }
    [signView addSubview: checkView];
        //: self.labTitSign = [[UILabel alloc]initWithFrame:CGRectMake(pic2.right+12, 10, 250, 24)];
        self.displayStep = [[UILabel alloc]initWithFrame:CGRectMake(pic2.sign+12, 10, 250, 24)];
        //: self.labTitSign.font = [UIFont systemFontOfSize:16.f];
        self.displayStep.font = [UIFont systemFontOfSize:16.f];
        //: self.labTitSign.textColor = [UIColor blackColor];
        self.displayStep.textColor = [UIColor blackColor];
	[self setNip:_pad];
        //: self.labTitSign.text = [NTESLanguageManager getTextWithKey:@"user_profile_avtivity_signature"];
        self.displayStep.text = [MultipleManager counterest:[PanAlwaysData show_opName]];
        //: [signView addSubview:self.labTitSign];
        
    UIView *streamView = self.displayStep;
    if ((streamView && !CGAffineTransformIsIdentity(streamView.transform)) && (streamView && !streamView.isUserInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        streamView = _reason;
	[self setRepresentation:_heritage];
    }
    [signView addSubview: streamView];
        //: self.labSign = [[UILabel alloc]initWithFrame:CGRectMake(pic2.right+12, self.labTitleRemark.bottom, 250, 50)];
        self.command = [[UILabel alloc]initWithFrame:CGRectMake(pic2.sign+12, [self max:self.labBegin].skipBottom, 250, 50)];
	[self setRepresentation:_heritage];
        //: self.labSign.font = [UIFont systemFontOfSize:14.f];
        self.command.font = [UIFont systemFontOfSize:14.f];
	[self setNip:_pad];
        //: self.labSign.numberOfLines = 2;
        self.command.numberOfLines = 2;
        //: self.labSign.textColor = [UIColor colorWithHexString:@"#999999"];
        self.command.textColor = [UIColor minimal:[PanAlwaysData notiWaveStr]];
	[self setCloth:_restrictionBlackView];
        //: [signView addSubview:self.labSign];
        [signView addSubview:self.command];
        //: UIView *line2 = [[UIView alloc]initWithFrame:CGRectMake(36, 79, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line2 = [[UIView alloc]initWithFrame:CGRectMake(36, 79, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line2.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line2.backgroundColor = [UIColor minimal:[PanAlwaysData show_seeData]];
        //: [signView addSubview:line2];
        
    UIView *powerView = line2;
    if ((/*:CALL>ed*/signView.contentScaleFactor == 1.79/*:CALL<ed*/) && (signView.isExclusiveTouch)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        powerView = _reason;
	[self setNip:_pad];
    }
    [signView addSubview: powerView];

        //: UIView *noticeView = [[UIView alloc]initWithFrame:CGRectMake(15, signView.bottom, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        UIView *noticeView = [[UIView alloc]initWithFrame:CGRectMake(15, signView.skipBottom, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        //: [contView addSubview:noticeView];
        [contView addSubview:noticeView];
        //: UIImageView *pic3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        UIImageView *pic3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        //: pic3.image = [UIImage imageNamed:@"ic_card_notice"];
        pic3.image = [UIImage imageNamed:[PanAlwaysData k_situationPath]];
        //: [noticeView addSubview:pic3];
        [noticeView addSubview:pic3];
        //: self.labTitlenotice = [[UILabel alloc]initWithFrame:CGRectMake(pic1.right+12, 10, 250, 28)];
        self.apply = [[UILabel alloc]initWithFrame:CGRectMake(pic1.sign+12, 10, 250, 28)];
	[self setName:_time];
        //: self.labTitlenotice.font = [UIFont systemFontOfSize:16.f];
        self.apply.font = [UIFont systemFontOfSize:16.f];
        //: self.labTitlenotice.textColor = [UIColor blackColor];
        self.apply.textColor = [UIColor blackColor];
	[self setName:_time];
        //: self.labTitlenotice.text = [NTESLanguageManager getTextWithKey:@"message_info_activity_msg_notice"];
        self.apply.text = [MultipleManager counterest:[PanAlwaysData m_martSpotKey]];
	[self setName:_time];
        //: [noticeView addSubview:self.labTitlenotice];
        [noticeView addSubview:self.apply];
        //: self.switchNotice = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 8, 33, 20)];
        self.noticeTick = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 8, 33, 20)];
	[self setCloth:_restrictionBlackView];
        //: [self.switchNotice addTarget:self action:@selector(onActionNeedNotifyValueChange:) forControlEvents:UIControlEventValueChanged];
        [self.noticeTick addTarget:self action:@selector(matches:) forControlEvents:UIControlEventValueChanged];
        //: self.switchNotice.onTintColor = [UIColor colorWithHexString:@"#A148FF"];
        self.noticeTick.onTintColor = [UIColor minimal:[PanAlwaysData showGlobRamStr]];
        //: [noticeView addSubview:self.switchNotice];
        [noticeView addSubview:self.noticeTick];
        //: UIView *line3 = [[UIView alloc]initWithFrame:CGRectMake(36, 47, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line3 = [[UIView alloc]initWithFrame:CGRectMake(36, 47, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line3.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line3.backgroundColor = [UIColor minimal:[PanAlwaysData show_seeData]];
        //: [noticeView addSubview:line3];
        [noticeView addSubview:line3];

        //: UIView *blackView = [[UIView alloc]initWithFrame:CGRectMake(15, noticeView.bottom, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        UIView *blackView = [[UIView alloc]initWithFrame:CGRectMake(15, noticeView.skipBottom, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        //: [contView addSubview:blackView];
        
    UIView *appView = blackView;
    if ((contView.alignmentRectInsets.top == 13) && (/*:CALL>ed*/contView.viewForLastBaselineLayout.center.x == 55.82/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        appView = _reason;
	[self setRepresentation:_heritage];
    }
    [contView addSubview: appView];
        //: UIImageView *pic4 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        UIImageView *pic4 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        //: pic4.image = [UIImage imageNamed:@"ic_card_black"];
        pic4.image = [UIImage imageNamed:[PanAlwaysData appPortUrl]];
        //: [blackView addSubview:pic4];
        [blackView addSubview:pic4];
        //: self.labTitleBlack = [[UILabel alloc]initWithFrame:CGRectMake(pic1.right+12, 10, 250, 28)];
        self.heading = [[UILabel alloc]initWithFrame:CGRectMake(pic1.sign+12, 10, 250, 28)];
	[self setName:_time];
        //: self.labTitleBlack.font = [UIFont systemFontOfSize:16.f];
        self.heading.font = [UIFont systemFontOfSize:16.f];
        //: self.labTitleBlack.textColor = [UIColor blackColor];
        self.heading.textColor = [UIColor blackColor];
	[self setCloth:_restrictionBlackView];
        //: self.labTitleBlack.text = [NTESLanguageManager getTextWithKey:@"func_viewholder_black"];
        self.heading.text = [MultipleManager counterest:[PanAlwaysData noti_bileFormat]];
	[self setShadowConclude:_gen];
        //: [blackView addSubview:self.labTitleBlack];
        
    UIView *magnitude1View = self.heading;
    if ((blackView && !blackView.clearsContextBeforeDrawing) && (/*:CALL>ed*/blackView.frame.origin.x == 58.29/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        magnitude1View = _reason;
    }
    [blackView addSubview: magnitude1View];
        //: self.switchBlack = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 8, 33, 20)];
        self.value = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 8, 33, 20)];
        //: [self.switchBlack addTarget:self action:@selector(onActionBlackListValueChange:) forControlEvents:UIControlEventValueChanged];
        [self.value addTarget:self action:@selector(regulated:) forControlEvents:UIControlEventValueChanged];
        //: self.switchBlack.onTintColor = [UIColor colorWithHexString:@"#A148FF"];
        self.value.onTintColor = [UIColor minimal:[PanAlwaysData showGlobRamStr]];
	[self setName:_time];
        //: [blackView addSubview:self.switchBlack];
        [blackView addSubview:self.value];
        //: UIView *line4 = [[UIView alloc]initWithFrame:CGRectMake(36, 47, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line4 = [[UIView alloc]initWithFrame:CGRectMake(36, 47, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line4.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line4.backgroundColor = [UIColor minimal:[PanAlwaysData show_seeData]];
        //: [blackView addSubview:line4];
        
    UIView *fromEachOneView = line4;
    if ((fromEachOneView.window.windowLevel == UIWindowLevelStatusBar) && (/*:CALL>ed*/[fromEachOneView convertPoint:CGPointMake(CGRectGetMaxX(fromEachOneView.frame), 0) toView:fromEachOneView.superview].y == 79.72/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        fromEachOneView = _reason;
    }
    [blackView addSubview: fromEachOneView];

        //: UIView *reportView = [[UIView alloc]initWithFrame:CGRectMake(15, blackView.bottom, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        UIView *reportView = [[UIView alloc]initWithFrame:CGRectMake(15, blackView.skipBottom, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        //: [contView addSubview:reportView];
        [contView addSubview:reportView];
        //: UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(reportsAction)];
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(pressureSelection)];
        //: [reportView addGestureRecognizer:tapGesture];
        [reportView addGestureRecognizer:tapGesture];
        //: UIImageView *pic5 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        UIImageView *pic5 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        //: pic5.image = [UIImage imageNamed:@"ic_card_report"];
        pic5.image = [UIImage imageNamed:[PanAlwaysData show_rumFormat]];
	[self setNip:_pad];
        //: [reportView addSubview:pic5];
        
    UIView *experimentalProcedureView = pic5;
    if ((experimentalProcedureView.subviews.count == 135) && (/*:CALL>ed*/experimentalProcedureView.center.x == 96.55/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        experimentalProcedureView = _reason;
	[self setRepresentation:_heritage];
    }
    [reportView addSubview: experimentalProcedureView];
        //: self.labTitleResport = [[UILabel alloc]initWithFrame:CGRectMake(pic1.right+12, 10, 250, 28)];
        self.deviceTransition = [[UILabel alloc]initWithFrame:CGRectMake(pic1.sign+12, 10, 250, 28)];
	[self setCloth:_restrictionBlackView];
        //: self.labTitleResport.font = [UIFont systemFontOfSize:16.f];
        self.deviceTransition.font = [UIFont systemFontOfSize:16.f];
	[self setNip:_pad];
        //: self.labTitleResport.textColor = [UIColor blackColor];
        self.deviceTransition.textColor = [UIColor blackColor];
	[self setRepresentation:_heritage];
        //: self.labTitleResport.text = [NTESLanguageManager getTextWithKey:@"report_activity_title"];
        self.deviceTransition.text = [MultipleManager counterest:[PanAlwaysData dream_advancedName]];
        //: [reportView addSubview:self.labTitleResport];
        
    UIView *dateView = self.deviceTransition;
    if ((reportView.motionEffects.count == 15) && (reportView && !reportView.autoresizesSubviews)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        dateView = _reason;
	[self setCloth:_restrictionBlackView];
    }
    [reportView addSubview: dateView];
        //: UIImageView *arrow5 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        UIImageView *arrow5 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        //: arrow5.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrow5.image = [UIImage imageNamed:[PanAlwaysData user_generalText]];
        //: [reportView addSubview:arrow5];
        [reportView addSubview:arrow5];


        //: self.btnAdd = [UIButton buttonWithType:UIButtonTypeCustom];
        self.recognize = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setRepresentation:_heritage];
        //: self.btnAdd.frame = CGRectMake(15, contView.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
        self.recognize.frame = CGRectMake(15, contView.skipBottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
	[self setCloth:_restrictionBlackView];
        //: [self.btnAdd setImage:[UIImage imageNamed:@"ic_add"] forState:UIControlStateNormal];
        [self.recognize setImage:[UIImage imageNamed:[PanAlwaysData notiRefreshName]] forState:UIControlStateNormal];
        //: [self.btnAdd addTarget:self action:@selector(addFriend) forControlEvents:UIControlEventTouchUpInside];
        [self.recognize addTarget:self action:@selector(physicalService) forControlEvents:UIControlEventTouchUpInside];
        //: self.btnAdd.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.recognize.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.btnAdd.layer.borderWidth = 0.5;
        self.recognize.layer.borderWidth = 0.5;
	[self setRepresentation:_heritage];
        //: self.btnAdd.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        self.recognize.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: self.btnAdd.layer.cornerRadius = 10;
        self.recognize.layer.cornerRadius = 10;
	[self setShadowConclude:_gen];
        //: self.btnAdd.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.recognize.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.btnAdd.layer.shadowOffset = CGSizeMake(0,3);
        self.recognize.layer.shadowOffset = CGSizeMake(0,3);
        //: self.btnAdd.layer.shadowOpacity = 1;
        self.recognize.layer.shadowOpacity = 1;
        //: self.btnAdd.layer.shadowRadius = 0;
        self.recognize.layer.shadowRadius = 0;
        //: [_personView addSubview:self.btnAdd];
        
    UIView *fromPressView = self.recognize;
    if ((_currentView.isHidden) && ([self tinObserve:_currentView].userActivity)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        fromPressView = _reason;
    }
    [[self tinObserve:_currentView] addSubview: fromPressView];

        //: self.btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
        self.board = [UIButton buttonWithType:UIButtonTypeCustom];
        //: self.btnDelete.frame = CGRectMake(15, contView.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
        self.board.frame = CGRectMake(15, contView.skipBottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: [self.btnDelete setImage:[UIImage imageNamed:@"ic_delete_red"] forState:UIControlStateNormal];
        [self.board setImage:[UIImage imageNamed:[PanAlwaysData dreamGatorStr]] forState:UIControlStateNormal];
        //: [self.btnDelete addTarget:self action:@selector(deleteFriend) forControlEvents:UIControlEventTouchUpInside];
        [self.board addTarget:self action:@selector(flatmatePost) forControlEvents:UIControlEventTouchUpInside];
        //: self.btnDelete.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.board.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.btnDelete.layer.borderWidth = 0.5;
        self.board.layer.borderWidth = 0.5;
        //: self.btnDelete.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        self.board.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setRepresentation:_heritage];
        //: self.btnDelete.layer.cornerRadius = 10;
        self.board.layer.cornerRadius = 10;
	[self setShadowConclude:_gen];
        //: self.btnDelete.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.board.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.btnDelete.layer.shadowOffset = CGSizeMake(0,3);
        self.board.layer.shadowOffset = CGSizeMake(0,3);
	[self setNip:_pad];
        //: self.btnDelete.layer.shadowOpacity = 1;
        self.board.layer.shadowOpacity = 1;
	[self setName:_time];
        //: self.btnDelete.layer.shadowRadius = 0;
        self.board.layer.shadowRadius = 0;
	[self setShadowConclude:_gen];
        //: [_personView addSubview:self.btnDelete];
        
    UIView *teamView = self.board;
    if ((teamView.userActivity) && (teamView.clipsToBounds)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        teamView = _reason;
	[self setNip:_pad];
    }
    [_currentView addSubview: teamView];
    }
    //: return _personView;
    return _currentView;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)didTouchDeleteButton
- (void)fixingDelivery
{
    //: [self.view addSubview:self.reprotDeleteView];
    
    UIView *depthGestureView = self.removeTrait;
    if ((self.view.isHidden) && (!self.view.canBecomeFocused && self.view.isFocused)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        depthGestureView = _reason;
	[self setSeries:_currentView];
    }
    [self.view addSubview: depthGestureView];
//    self.reprotDeleteView.userID = self.userId
    //: [self.reprotDeleteView animationShow];
    [self.removeTrait clear];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.reprotDeleteView.speiceBackBlock = ^(NSString *Name){
    self.removeTrait.conversationBackBlock = ^(NSString *Name){
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
                [self.view temp:[MultipleManager counterest:[PanAlwaysData dream_sitId]] genControl:2.0f style:userCalculateUrl];
            //: }else{
            }else{
                //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
                [self.view temp:[MultipleManager counterest:[PanAlwaysData noti_deepValue]] genControl:2.0f style:userCalculateUrl];
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

        //: [self.navigationController popToRootViewControllerAnimated:YES];
        [self.navigationController popToRootViewControllerAnimated:YES];

    //: };
    };
	[self setName:_time];
	self.reason.image = [UIImage imageNamed:@"agree_border_i"];
}


//: - (instancetype)initWithUserId:(NSString *)userId{
- (instancetype)initWithPortrait:(NSString *)userId{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
	[self setNip:_pad];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _numerousnessCenters = userId;
	self.reason.image = [UIImage imageNamed:@"resistance_b"];
	[self setShadowConclude:_gen];
    }
    //: return self;
    return self;
}

//分组网络请求
//: - (void)setingGroup{
- (void)minute{

    //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.numerousnessCenters];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"group_id"] = [_groupDict newStringValueForKey:@"id"];
    dict[[PanAlwaysData userDirectTitle]] = [_sinPolicy beneath:[PanAlwaysData k_flashMainStr]];
	[self setShadowConclude:_gen];
    //: dict[@"friend_ids"] = self.user.userId;
    dict[[PanAlwaysData dream_splayStr]] = self.load.userId;
    //: dict[@"isfrend"] = isMyFriend?@"1":@"0";
    dict[[PanAlwaysData userMonitorEticPath]] = isMyFriend?@"1":@"0";
	[self setSeries:_currentView];

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/group/addgroupuser"] params:dict isShow:YES success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[PanAlwaysData dreamDeepTitle]] passOutput:dict ticketSmartFailed:YES statusQuo:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {

    //: }];
    }];

}


//: - (ZMONReportBlackView *)reprotBlackView
- (FrameworkView *)restrictionBlackView
{
    //: if(!_reprotBlackView){
    if(!_restrictionBlackView){
        //: _reprotBlackView = [[ZMONReportBlackView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _restrictionBlackView = [[FrameworkView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setAsset:_labBegin];
    }
    //: return _reprotBlackView;
    return [self indicator:_restrictionBlackView];

}

//: #pragma mark - Private 
#pragma mark - Private 
//: - (void)onLongPressNavbar:(UIGestureRecognizer *)gesture{
- (void)need:(UIGestureRecognizer *)gesture{
    //: if (gesture.state == UIGestureRecognizerStateBegan) {
    if (gesture.state == UIGestureRecognizerStateBegan) {
        //: NSString *title = self.user.description;
        NSString *title = self.load.description;
        //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"my_user_info_activity_title"] message:title delegate:nil cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] otherButtonTitles:nil, nil];
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:[MultipleManager counterest:[PanAlwaysData show_createSpecName]] message:title delegate:nil cancelButtonTitle:[MultipleManager counterest:[PanAlwaysData kSeriousName]] otherButtonTitles:nil, nil];
        //: [alert show];
        [alert show];
    }

        if ((self.childViewControllers.count == 12) && (/*:CALL>ed*/self.preferredContentSize.width == 213.00/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositController *edit = [[ConvertKickPositController alloc] init];


        edit.thanArray = ^NSMutableArray *(NSMutableArray *dataArray) {
        self.fixateArray = dataArray;
        
        self.fixateArray = @[self.fixateArray.firstObject];
        return self.fixateArray;
        };
        edit.policyMovieDictionary = ^NSMutableDictionary *(NSMutableDictionary *infoWildDictionary) {
        self.moreThyDictionary = infoWildDictionary;
        
        return self.moreThyDictionary;
        };
            [self.navigationController presentViewController:edit animated:true completion:^{
        self.themeOn = 0;
            }];
        }

}


- (void)setRepresentation:(UtternessView *)representation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _representation = representation;
}

- (void)setAsset:(UILabel *)asset {
    //: OC_CUSTOM_PROPERTY_INJECT
    _asset = asset;
}


//: - (void)btnvideo{
- (void)tangled{


}

- (void)setNip:(UILabel *)nip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nip = nip;
}


//: - (ZMONReportNextView *)reprotNextView
- (BirdSEyeView *)access
{
    //: if(!_reprotNextView){
    if(!_access){
        //: _reprotNextView = [[ZMONReportNextView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _access = [[BirdSEyeView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _reprotNextView.delegate = self;
        _access.sweepResignsed = self;
	[self setSeries:_currentView];
    }
    //: return _reprotNextView;
    return _access;

}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: - (void)onBlackListChanged{
- (void)onBlackListChanged{
    //: [self refresh];
    [self invite];
}

- (FrameworkView *)indicator:(FrameworkView *)cloth {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cloth = cloth;
    return cloth;
}


@end
//: __SAVE__ ignore_string [947.9,770.8,1576.15,549.6,1818.17,924.9,1266.12,1449.14,1614.16,621.6,1259.12]