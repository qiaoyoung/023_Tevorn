
#import <Foundation/Foundation.h>

@interface LinkData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LinkData

//: init_manager_nim_status_bar_audio_message
- (NSString *)appMediumId {
    /* static */ NSString *appMediumId = nil;
    if (!appMediumId) {
		NSArray<NSString *> *origin = @[@"41", @"25", @"12", @"198", @"109", @"73", @"16", @"12", @"227", @"163", @"145", @"174", @"80", @"85", @"80", @"91", @"70", @"84", @"72", @"85", @"72", @"78", @"76", @"89", @"70", @"85", @"80", @"84", @"70", @"90", @"91", @"72", @"91", @"92", @"90", @"70", @"73", @"72", @"89", @"70", @"72", @"92", @"75", @"80", @"86", @"70", @"84", @"76", @"90", @"90", @"72", @"78", @"76", @"213"];
		NSData *data = [LinkData LinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMediumId = [self StringFromLinkData:value];
    }
    return appMediumId;
}

//: retracted_message
- (NSString *)k_modelMsg {
    /* static */ NSString *k_modelMsg = nil;
    if (!k_modelMsg) {
		NSArray<NSString *> *origin = @[@"17", @"64", @"4", @"127", @"50", @"37", @"52", @"50", @"33", @"35", @"52", @"37", @"36", @"31", @"45", @"37", @"51", @"51", @"33", @"39", @"37", @"228"];
		NSData *data = [LinkData LinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_modelMsg = [self StringFromLinkData:value];
    }
    return k_modelMsg;
}

//: [语音]
- (NSString *)notiRationalName {
    /* static */ NSString *notiRationalName = nil;
    if (!notiRationalName) {
		NSArray<NSString *> *origin = @[@"8", @"98", @"6", @"48", @"178", @"155", @"249", @"134", @"77", @"75", @"135", @"61", @"81", @"251", @"254"];
		NSData *data = [LinkData LinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiRationalName = [self StringFromLinkData:value];
    }
    return notiRationalName;
}

//: 发来了一个文件
- (NSString *)noti_monitorText {
    /* static */ NSString *noti_monitorText = nil;
    if (!noti_monitorText) {
		NSArray<NSString *> *origin = @[@"21", @"10", @"9", @"219", @"251", @"187", @"165", @"194", @"42", @"219", @"133", @"135", @"220", @"147", @"155", @"218", @"176", @"124", @"218", @"174", @"118", @"218", @"174", @"160", @"220", @"140", @"125", @"218", @"177", @"172", @"219"];
		NSData *data = [LinkData LinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_monitorText = [self StringFromLinkData:value];
    }
    return noti_monitorText;
}

//: init_manager_nim_status_bar_video_message
- (NSString *)noti_includeValue {
    /* static */ NSString *noti_includeValue = nil;
    if (!noti_includeValue) {
		NSArray<NSString *> *origin = @[@"41", @"28", @"12", @"168", @"71", @"179", @"146", @"153", @"198", @"69", @"179", @"140", @"77", @"82", @"77", @"88", @"67", @"81", @"69", @"82", @"69", @"75", @"73", @"86", @"67", @"82", @"77", @"81", @"67", @"87", @"88", @"69", @"88", @"89", @"87", @"67", @"70", @"69", @"86", @"67", @"90", @"77", @"72", @"73", @"83", @"67", @"81", @"73", @"87", @"87", @"69", @"75", @"73", @"56"];
		NSData *data = [LinkData LinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_includeValue = [self StringFromLinkData:value];
    }
    return noti_includeValue;
}

//: [图片]
- (NSString *)noti_readingInfoIdent {
    /* static */ NSString *noti_readingInfoIdent = nil;
    if (!noti_readingInfoIdent) {
		NSArray<NSString *> *origin = @[@"8", @"15", @"11", @"112", @"30", @"102", @"138", @"70", @"6", @"62", @"229", @"76", @"214", @"140", @"175", @"216", @"122", @"120", @"78", @"207"];
		NSData *data = [LinkData LinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_readingInfoIdent = [self StringFromLinkData:value];
    }
    return noti_readingInfoIdent;
}

- (Byte *)LinkDataToCache:(Byte *)data {
    int adjustmentMart = data[0];
    Byte generalization = data[1];
    int university = data[2];
    for (int i = university; i < university + adjustmentMart; i++) {
        int value = data[i] + generalization;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[university + adjustmentMart] = 0;
    return data + university;
}

+ (NSData *)LinkDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 发来一段聊天记录
- (NSString *)showDialogTitle {
    /* static */ NSString *showDialogTitle = nil;
    if (!showDialogTitle) {
		NSArray<NSString *> *origin = @[@"24", @"96", @"9", @"22", @"45", @"184", @"93", @"122", @"175", @"133", @"47", @"49", @"134", @"61", @"69", @"132", @"88", @"32", @"134", @"78", @"85", @"136", @"33", @"42", @"133", @"68", @"73", @"136", @"78", @"80", @"133", @"93", @"53", @"245"];
		NSData *data = [LinkData LinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showDialogTitle = [self StringFromLinkData:value];
    }
    return showDialogTitle;
}

//: 发来了猜拳信息
- (NSString *)kLogicalMessage {
    /* static */ NSString *kLogicalMessage = nil;
    if (!kLogicalMessage) {
		NSArray<NSString *> *origin = @[@"21", @"63", @"13", @"206", @"167", @"220", @"193", @"223", @"95", @"144", @"141", @"63", @"210", @"166", @"80", @"82", @"167", @"94", @"102", @"165", @"123", @"71", @"168", @"77", @"93", @"167", @"76", @"116", @"165", @"128", @"98", @"167", @"66", @"112", @"244"];
		NSData *data = [LinkData LinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLogicalMessage = [self StringFromLinkData:value];
    }
    return kLogicalMessage;
}

//: [视频]
- (NSString *)noti_globData {
    /* static */ NSString *noti_globData = nil;
    if (!noti_globData) {
		NSArray<NSString *> *origin = @[@"8", @"80", @"3", @"11", @"152", @"87", @"54", @"153", @"82", @"65", @"13", @"140"];
		NSData *data = [LinkData LinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_globData = [self StringFromLinkData:value];
    }
    return noti_globData;
}

//: init_manager_nim_status_bar_image_message
- (NSString *)userDelicateStr {
    /* static */ NSString *userDelicateStr = nil;
    if (!userDelicateStr) {
		NSArray<NSString *> *origin = @[@"41", @"48", @"11", @"245", @"135", @"18", @"108", @"51", @"168", @"113", @"246", @"57", @"62", @"57", @"68", @"47", @"61", @"49", @"62", @"49", @"55", @"53", @"66", @"47", @"62", @"57", @"61", @"47", @"67", @"68", @"49", @"68", @"69", @"67", @"47", @"50", @"49", @"66", @"47", @"57", @"61", @"49", @"55", @"53", @"47", @"61", @"53", @"67", @"67", @"49", @"55", @"53", @"132"];
		NSData *data = [LinkData LinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userDelicateStr = [self StringFromLinkData:value];
    }
    return userDelicateStr;
}

- (NSString *)StringFromLinkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LinkDataToCache:data]];
}

//: 发来了一个红包
- (NSString *)userOutstandingMindSubtleMessage {
    /* static */ NSString *userOutstandingMindSubtleMessage = nil;
    if (!userOutstandingMindSubtleMessage) {
		NSArray<NSString *> *origin = @[@"21", @"26", @"6", @"198", @"57", @"240", @"203", @"117", @"119", @"204", @"131", @"139", @"202", @"160", @"108", @"202", @"158", @"102", @"202", @"158", @"144", @"205", @"160", @"136", @"203", @"114", @"107", @"139"];
		NSData *data = [LinkData LinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userOutstandingMindSubtleMessage = [self StringFromLinkData:value];
    }
    return userOutstandingMindSubtleMessage;
}

+ (instancetype)sharedInstance {
    static LinkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 发来了阅后即焚
- (NSString *)mBrowData {
    /* static */ NSString *mBrowData = nil;
    if (!mBrowData) {
		NSArray<NSString *> *origin = @[@"21", @"90", @"7", @"99", @"31", @"7", @"48", @"139", @"53", @"55", @"140", @"67", @"75", @"138", @"96", @"44", @"143", @"62", @"43", @"139", @"54", @"52", @"139", @"51", @"89", @"141", @"42", @"64", @"183"];
		NSData *data = [LinkData LinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mBrowData = [self StringFromLinkData:value];
    }
    return mBrowData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionMsgHelper.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionMsgConverter.h"
#import "FilmInformSpecific.h"
//: #import "NSString+NTES.h"
#import "NSString+Family.h"
//: #import "NTESJanKenPonAttachment.h"
#import "ReasonSlip.h"
//: #import "NTESSnapchatAttachment.h"
#import "ContentRemAttachment.h"
//: #import "NTESWhiteboardAttachment.h"
#import "OutputFeatherAttachment.h"
//: #import "NTESRedPacketAttachment.h"
#import "ListenerAfter.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "PreferenceInform.h"
//: #import "NTESMultiRetweetAttachment.h"
#import "PoneRichPersonInvestigator.h"
//: #import "NTESBundleSetting.h"
#import "TheSetting.h"

//: @implementation NTESSessionMsgConverter
@implementation FilmInformSpecific


//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage
+ (NIMMessage *)fillReader:(NIMMessage *)revocationMessage
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.messageSubType = 20;
    message.messageSubType = 20;

    //: NSString *msg = [NSString stringWithFormat:@"%@%@", revocationMessage.senderName,[NTESLanguageManager getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", revocationMessage.senderName,[MultipleManager counterest:[[LinkData sharedInstance] k_modelMsg]]];

    //: NIMCustomObject *object = revocationMessage.messageObject;
    NIMCustomObject *object = revocationMessage.messageObject;
    //: if (object)
    if (object)
    {
        //: if ([object isKindOfClass:[NIMVideoObject class]]) {
        if ([object isKindOfClass:[NIMVideoObject class]]) {
            //: NIMVideoObject *obj = (NIMVideoObject *)object;
            NIMVideoObject *obj = (NIMVideoObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[视频]".string_localized, obj.coverUrl];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,[[LinkData sharedInstance] noti_globData].control, obj.coverUrl];
        //: } else if ([object isKindOfClass:[NIMImageObject class]]){
        } else if ([object isKindOfClass:[NIMImageObject class]]){
            //: NIMImageObject *obj = (NIMImageObject *)object;
            NIMImageObject *obj = (NIMImageObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[图片]".string_localized, obj.url];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,[[LinkData sharedInstance] noti_readingInfoIdent].control, obj.url];
        //: } else if ([object isKindOfClass:[NIMAudioObject class]]){
        } else if ([object isKindOfClass:[NIMAudioObject class]]){
            //: NIMAudioObject *obj = (NIMAudioObject *)object;
            NIMAudioObject *obj = (NIMAudioObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[语音]".string_localized, obj.url];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,[[LinkData sharedInstance] notiRationalName].control, obj.url];
        }

    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@:%@",msg,revocationMessage.text?:@""];
        msg = [NSString stringWithFormat:@"%@:%@",msg,revocationMessage.text?:@""];
    }

    //: message.text = msg;
    message.text = msg;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = YES;
    setting.historyEnabled = YES;
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)starting:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.apnsContent = [NTESLanguageManager getTextWithKey:@"init_manager_nim_status_bar_audio_message"];
    message.apnsContent = [MultipleManager counterest:[[LinkData sharedInstance] appMediumId]];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[TheSetting afterward] shoppingSole];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithFileData:(NSData*)data extension:(NSString*)extension{
+ (NIMMessage*)forth:(NSData*)data secretPlan:(NSString*)extension{
    //: NIMFileObject *fileObject = [[NIMFileObject alloc] initWithData:data extension:extension];
    NIMFileObject *fileObject = [[NIMFileObject alloc] initWithData:data extension:extension];
    //: NSString *displayName;
    NSString *displayName;
    //: if (extension.length) {
    if (extension.length) {
        //: displayName = [NSString stringWithFormat:@"%@.%@",[NSUUID UUID].UUIDString.MD5String,extension];
        displayName = [NSString stringWithFormat:@"%@.%@",[NSUUID UUID].UUIDString.student,extension];
    //: }else{
    }else{
        //: displayName = [NSString stringWithFormat:@"%@",[NSUUID UUID].UUIDString.MD5String];
        displayName = [NSString stringWithFormat:@"%@",[NSUUID UUID].UUIDString.student];
    }
    //: fileObject.displayName = displayName;
    fileObject.displayName = displayName;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = fileObject;
    message.messageObject = fileObject;
    //: message.apnsContent = @"发来了一个文件".ntes_localized;
    message.apnsContent = [[LinkData sharedInstance] noti_monitorText].menuMixture;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[TheSetting afterward] shoppingSole];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)shape:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = [NTESSessionMsgConverter generateUUID];
    videoObject.displayName = [FilmInformSpecific policy];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = [NTESLanguageManager getTextWithKey:@"init_manager_nim_status_bar_video_message"];
    message.apnsContent = [MultipleManager counterest:[[LinkData sharedInstance] noti_includeValue]];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[TheSetting afterward] shoppingSole];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)regular:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [NTESSessionMsgConverter generateImageMessage:imageObject];
    return [FilmInformSpecific addressMessage:imageObject];
}

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)putDown:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              tip:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt {
         attachSafely:(NSString *)revokeCallbackExt {
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMTipObject *tipObject = [[NIMTipObject alloc] initWithAttach:revokeAttach
    NIMTipObject *tipObject = [[NIMTipObject alloc] initWithAttach:revokeAttach
                                                          //: callbackExt:revokeCallbackExt];
                                                          callbackExt:revokeCallbackExt];
    //: message.messageObject = tipObject;
    message.messageObject = tipObject;
    //: message.text = tip;
    message.text = tip;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[TheSetting afterward] shoppingSole];
    //: return message;
    return message;
}


//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)audienceTip:(NSString *)tip
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMTipObject *tipObject = [[NIMTipObject alloc] init];
    NIMTipObject *tipObject = [[NIMTipObject alloc] init];
    //: message.messageObject = tipObject;
    message.messageObject = tipObject;
    //: message.text = tip;
    message.text = tip;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[TheSetting afterward] shoppingSole];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithRedPacket:(NTESRedPacketAttachment *)attachment
+ (NIMMessage *)level:(ListenerAfter *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: message.apnsContent = @"发来了一个红包".ntes_localized;
    message.apnsContent = [[LinkData sharedInstance] userOutstandingMindSubtleMessage].menuMixture;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[TheSetting afterward] shoppingSole];
    //: return message;
    return message;
}


//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)addressMessage:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = [NTESSessionMsgConverter generateUUID];
    imageObject.displayName = [FilmInformSpecific policy];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.8;
    option.compressQuality = 0.8;
    //: imageObject.option = option;
    imageObject.option = option;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [NTESLanguageManager getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [MultipleManager counterest:[[LinkData sharedInstance] userDelicateStr]];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: setting.apnsWithPrefix = [[NTESBundleSetting sharedConfig] enableAPNsPrefix];
    setting.apnsWithPrefix = [[TheSetting afterward] palmContact];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[NTESBundleSetting sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[TheSetting afterward] write];
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[TheSetting afterward] shoppingSole];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)inform:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: textMessage.setting = [[NIMMessageSetting alloc] init];
    textMessage.setting = [[NIMMessageSetting alloc] init];
    //: textMessage.setting.teamReceiptEnabled = YES;
    textMessage.setting.teamReceiptEnabled = YES;

    //: textMessage.setting.apnsWithPrefix = [[NTESBundleSetting sharedConfig] enableAPNsPrefix];
    textMessage.setting.apnsWithPrefix = [[TheSetting afterward] palmContact];
    //: textMessage.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    textMessage.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: textMessage.apnsMemberOption.forcePush = [[NTESBundleSetting sharedConfig] enableTeamAPNsForce];
    textMessage.apnsMemberOption.forcePush = [[TheSetting afterward] write];
    //: textMessage.env = [[NTESBundleSetting sharedConfig] messageEnv];
    textMessage.env = [[TheSetting afterward] shoppingSole];
    //: return textMessage;
    return textMessage;
}

//: + (NIMMessage*)msgWithSnapchatAttachment:(NTESSnapchatAttachment *)attachment
+ (NIMMessage*)becomeFile:(ContentRemAttachment *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来了阅后即焚".ntes_localized;
    message.apnsContent = [[LinkData sharedInstance] mBrowData].menuMixture;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.roamingEnabled = NO;
    setting.roamingEnabled = NO;
    //: setting.syncEnabled = NO;
    setting.syncEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[TheSetting afterward] shoppingSole];

    //: return message;
    return message;
}


//: + (NIMMessage*)msgWithFilePath:(NSString*)path{
+ (NIMMessage*)constant:(NSString*)path{
    //: NIMFileObject *fileObject = [[NIMFileObject alloc] initWithSourcePath:path];
    NIMFileObject *fileObject = [[NIMFileObject alloc] initWithSourcePath:path];
    //: NSString *displayName = path.lastPathComponent;
    NSString *displayName = path.lastPathComponent;
    //: fileObject.displayName = displayName;
    fileObject.displayName = displayName;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = fileObject;
    message.messageObject = fileObject;
    //: message.apnsContent = @"发来了一个文件".ntes_localized;
    message.apnsContent = [[LinkData sharedInstance] noti_monitorText].menuMixture;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.setting.apnsWithPrefix = [[NTESBundleSetting sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[TheSetting afterward] palmContact];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[NTESBundleSetting sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[TheSetting afterward] write];
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[TheSetting afterward] shoppingSole];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithWhiteboardAttachment:(NTESWhiteboardAttachment *)attachment
+ (NIMMessage*)opinion:(OutputFeatherAttachment *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[TheSetting afterward] shoppingSole];
    //: return message;
    return message;
}


//: + (NIMMessage *)msgWithMultiRetweetAttachment:(NTESMultiRetweetAttachment *)attachment {
+ (NIMMessage *)canSystem:(PoneRichPersonInvestigator *)attachment {
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来一段聊天记录".ntes_localized;
    message.apnsContent = [[LinkData sharedInstance] showDialogTitle].menuMixture;
    //: message.setting = [[NIMMessageSetting alloc] init];
    message.setting = [[NIMMessageSetting alloc] init];
    //: message.setting.teamReceiptEnabled = YES;
    message.setting.teamReceiptEnabled = YES;

    //: message.setting.apnsWithPrefix = [[NTESBundleSetting sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[TheSetting afterward] palmContact];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[NTESBundleSetting sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[TheSetting afterward] write];
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[TheSetting afterward] shoppingSole];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithJenKenPon:(NTESJanKenPonAttachment *)attachment
+ (NIMMessage*)alwaysWith:(ReasonSlip *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来了猜拳信息".ntes_localized;
    message.apnsContent = [[LinkData sharedInstance] kLogicalMessage].menuMixture;
    //: message.setting = [[NIMMessageSetting alloc] init];
    message.setting = [[NIMMessageSetting alloc] init];
    //: message.setting.teamReceiptEnabled = YES;
    message.setting.teamReceiptEnabled = YES;

    //: message.setting.apnsWithPrefix = [[NTESBundleSetting sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[TheSetting afterward] palmContact];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[NTESBundleSetting sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[TheSetting afterward] write];
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[TheSetting afterward] shoppingSole];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithRedPacketTip:(NTESRedPacketTipAttachment *)attachment
+ (NIMMessage *)minute:(PreferenceInform *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[TheSetting afterward] shoppingSole];

    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)enthusiasm:(UIImage*)image
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithImage:image];
   //: return [NTESSessionMsgConverter generateImageMessage:imageObject];
   return [FilmInformSpecific addressMessage:imageObject];
}

//: + (NSString *)generateUUID {
+ (NSString *)policy {

    // 创建一个UUID
    //: CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    // 转换为字符串
    //: NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    // 释放UUID对象
    //: CFRelease(uuidObject);
    CFRelease(uuidObject);
    //: return uuidString;
    return uuidString;
}

//: @end
@end