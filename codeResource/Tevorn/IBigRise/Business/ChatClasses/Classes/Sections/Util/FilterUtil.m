
#import <Foundation/Foundation.h>

typedef struct {
    Byte stentCottage;
    Byte *decadeSeat;
    unsigned int journalistAlways;
	int packThorough;
	int graceful;
} StructSpecThoughtData;

@interface SpecThoughtData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SpecThoughtData

//: Video
- (NSString *)show_riteKey {
    /* static */ NSString *show_riteKey = nil;
    if (!show_riteKey) {
		NSString *origin = @"b78885848e07";
		NSData *data = [SpecThoughtData SpecThoughtDataToData:origin];
        StructSpecThoughtData value = (StructSpecThoughtData){225, (Byte *)data.bytes, 5, 27, 168};
        show_riteKey = [self StringFromSpecThoughtData:&value];
    }
    return show_riteKey;
}

//: Audio
- (NSString *)dreamKaRealistData {
    /* static */ NSString *dreamKaRealistData = nil;
    if (!dreamKaRealistData) {
		NSString *origin = @"a19584898f32";
		NSData *data = [SpecThoughtData SpecThoughtDataToData:origin];
        StructSpecThoughtData value = (StructSpecThoughtData){224, (Byte *)data.bytes, 5, 236, 183};
        dreamKaRealistData = [self StringFromSpecThoughtData:&value];
    }
    return dreamKaRealistData;
}

- (Byte *)SpecThoughtDataToByte:(StructSpecThoughtData *)data {
    for (int i = 0; i < data->journalistAlways; i++) {
        data->decadeSeat[i] ^= data->stentCottage;
    }
    data->decadeSeat[data->journalistAlways] = 0;
	if (data->journalistAlways >= 2) {
		data->packThorough = data->decadeSeat[0];
		data->graceful = data->decadeSeat[1];
	}
    return data->decadeSeat;
}

+ (NSData *)SpecThoughtDataToData:(NSString *)value {
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

//: teamgonggao_record_
- (NSString *)show_mePath {
    /* static */ NSString *show_mePath = nil;
    if (!show_mePath) {
		NSString *origin = @"6d7c78747e76777e7e7876466b7c7a766b7d4691";
		NSData *data = [SpecThoughtData SpecThoughtDataToData:origin];
        StructSpecThoughtData value = (StructSpecThoughtData){25, (Byte *)data.bytes, 19, 98, 201};
        show_mePath = [self StringFromSpecThoughtData:&value];
    }
    return show_mePath;
}

//: Video_chat
- (NSString *)dreamContributeId {
    /* static */ NSString *dreamContributeId = nil;
    if (!dreamContributeId) {
		NSString *origin = @"c9f6fbfaf0c0fcf7feeba5";
		NSData *data = [SpecThoughtData SpecThoughtDataToData:origin];
        StructSpecThoughtData value = (StructSpecThoughtData){159, (Byte *)data.bytes, 10, 30, 232};
        dreamContributeId = [self StringFromSpecThoughtData:&value];
    }
    return dreamContributeId;
}

//: Super_Group_Information_Update
- (NSString *)userLectorStr {
    /* static */ NSString *userLectorStr = nil;
    if (!userLectorStr) {
		NSString *origin = @"7b5d584d5a776f5a475d587761464e475a45495c414746777d584c495c4dc1";
		NSData *data = [SpecThoughtData SpecThoughtDataToData:origin];
        StructSpecThoughtData value = (StructSpecThoughtData){40, (Byte *)data.bytes, 30, 187, 169};
        userLectorStr = [self StringFromSpecThoughtData:&value];
    }
    return userLectorStr;
}

- (NSString *)StringFromSpecThoughtData:(StructSpecThoughtData *)data {
    return [NSString stringWithUTF8String:(char *)[self SpecThoughtDataToByte:data]];
}

//: Internet_call
- (NSString *)dreamDelicateMessage {
    /* static */ NSString *dreamDelicateMessage = nil;
    if (!dreamDelicateMessage) {
		NSString *origin = @"7a5d4756415d56476c50525f5f59";
		NSData *data = [SpecThoughtData SpecThoughtDataToData:origin];
        StructSpecThoughtData value = (StructSpecThoughtData){51, (Byte *)data.bytes, 13, 150, 46};
        dreamDelicateMessage = [self StringFromSpecThoughtData:&value];
    }
    return dreamDelicateMessage;
}

//: content
- (NSString *)notiSurveillanceContent {
    /* static */ NSString *notiSurveillanceContent = nil;
    if (!notiSurveillanceContent) {
		NSString *origin = @"0d01001a0b001a5b";
		NSData *data = [SpecThoughtData SpecThoughtDataToData:origin];
        StructSpecThoughtData value = (StructSpecThoughtData){110, (Byte *)data.bytes, 7, 111, 5};
        notiSurveillanceContent = [self StringFromSpecThoughtData:&value];
    }
    return notiSurveillanceContent;
}

//: teamgonggao_content_
- (NSString *)notiOldenTransactionTitle {
    /* static */ NSString *notiOldenTransactionTitle = nil;
    if (!notiOldenTransactionTitle) {
		NSString *origin = @"2d3c38343e36373e3e3836063a36372d3c372d068e";
		NSData *data = [SpecThoughtData SpecThoughtDataToData:origin];
        StructSpecThoughtData value = (StructSpecThoughtData){89, (Byte *)data.bytes, 20, 92, 129};
        notiOldenTransactionTitle = [self StringFromSpecThoughtData:&value];
    }
    return notiOldenTransactionTitle;
}

+ (instancetype)sharedInstance {
    static SpecThoughtData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: teamgonggao_title_
- (NSString *)kEditPlyName {
    /* static */ NSString *kEditPlyName = nil;
    if (!kEditPlyName) {
		NSString *origin = @"feefebe7ede5e4ededebe5d5fee3fee6efd534";
		NSData *data = [SpecThoughtData SpecThoughtDataToData:origin];
        StructSpecThoughtData value = (StructSpecThoughtData){138, (Byte *)data.bytes, 18, 92, 63};
        kEditPlyName = [self StringFromSpecThoughtData:&value];
    }
    return kEditPlyName;
}

//: Location
- (NSString *)mBadlyAdjustmentData {
    /* static */ NSString *mBadlyAdjustmentData = nil;
    if (!mBadlyAdjustmentData) {
		NSString *origin = @"15363a382d303637fd";
		NSData *data = [SpecThoughtData SpecThoughtDataToData:origin];
        StructSpecThoughtData value = (StructSpecThoughtData){89, (Byte *)data.bytes, 8, 70, 109};
        mBadlyAdjustmentData = [self StringFromSpecThoughtData:&value];
    }
    return mBadlyAdjustmentData;
}

//: Group_chat_information_update
- (NSString *)mainRobMessage {
    /* static */ NSString *mainRobMessage = nil;
    if (!mainRobMessage) {
		NSString *origin = @"a095889297b8848f8693b88e898188958a86938e8889b8929783869382bb";
		NSData *data = [SpecThoughtData SpecThoughtDataToData:origin];
        StructSpecThoughtData value = (StructSpecThoughtData){231, (Byte *)data.bytes, 29, 8, 204};
        mainRobMessage = [self StringFromSpecThoughtData:&value];
    }
    return mainRobMessage;
}

//: Image
- (NSString *)userDependenceMsg {
    /* static */ NSString *userDependenceMsg = nil;
    if (!userDependenceMsg) {
		NSString *origin = @"eacec2c4c626";
		NSData *data = [SpecThoughtData SpecThoughtDataToData:origin];
        StructSpecThoughtData value = (StructSpecThoughtData){163, (Byte *)data.bytes, 5, 88, 69};
        userDependenceMsg = [self StringFromSpecThoughtData:&value];
    }
    return userDependenceMsg;
}

//: teamgonggao_
- (NSString *)userShouldTitle {
    /* static */ NSString *userShouldTitle = nil;
    if (!userShouldTitle) {
		NSString *origin = @"1706020e040c0d0404020c3c9c";
		NSData *data = [SpecThoughtData SpecThoughtDataToData:origin];
        StructSpecThoughtData value = (StructSpecThoughtData){99, (Byte *)data.bytes, 12, 66, 200};
        userShouldTitle = [self StringFromSpecThoughtData:&value];
    }
    return userShouldTitle;
}

//: Group_information_update
- (NSString *)noti_sighUrl {
    /* static */ NSString *noti_sighUrl = nil;
    if (!noti_sighUrl) {
		NSString *origin = @"291c011b1e31070008011c030f1a070100311b1e0a0f1a0b46";
		NSData *data = [SpecThoughtData SpecThoughtDataToData:origin];
        StructSpecThoughtData value = (StructSpecThoughtData){110, (Byte *)data.bytes, 24, 34, 183};
        noti_sighUrl = [self StringFromSpecThoughtData:&value];
    }
    return noti_sighUrl;
}

//: File
- (NSString *)app_favorBoundPath {
    /* static */ NSString *app_favorBoundPath = nil;
    if (!app_favorBoundPath) {
		NSString *origin = @"81aeaba21e";
		NSData *data = [SpecThoughtData SpecThoughtDataToData:origin];
        StructSpecThoughtData value = (StructSpecThoughtData){199, (Byte *)data.bytes, 4, 205, 249};
        app_favorBoundPath = [self StringFromSpecThoughtData:&value];
    }
    return app_favorBoundPath;
}

//: title
- (NSString *)m_shadeValue {
    /* static */ NSString *m_shadeValue = nil;
    if (!m_shadeValue) {
		NSString *origin = @"3a273a222b22";
		NSData *data = [SpecThoughtData SpecThoughtDataToData:origin];
        StructSpecThoughtData value = (StructSpecThoughtData){78, (Byte *)data.bytes, 5, 42, 22};
        m_shadeValue = [self StringFromSpecThoughtData:&value];
    }
    return m_shadeValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FilterUtil.m
// ModestGal
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageUtil.h"
#import "FilterUtil.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "NSDictionary+AppleProjectKit.h"
#import "NSDictionary+ModestGal.h"

//: @implementation ZZZMessageUtil
@implementation FilterUtil

//: + (NSString *)notificationMessageContent:(NIMMessage *)message{
+ (NSString *)deliveryName:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeNetCall) {
    if (object.notificationType == NIMNotificationTypeNetCall) {
        //: NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        //: if (content.callType == NIMNetCallTypeAudio) {
        if (content.callType == NIMNetCallTypeAudio) {
            //: return [NTESLanguageManager getTextWithKey:@"Internet_call"];
            return [MultipleManager counterest:[[SpecThoughtData sharedInstance] dreamDelicateMessage]];//@"[网络通话]".string_localized;
        }
        //: return [NTESLanguageManager getTextWithKey:@"Video_chat"];
        return [MultipleManager counterest:[[SpecThoughtData sharedInstance] dreamContributeId]];//@"[视频聊天]".string_localized;
    }
    //: if (object.notificationType == NIMNotificationTypeTeam) {
    if (object.notificationType == NIMNotificationTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: return [NTESLanguageManager getTextWithKey:@"Group_chat_information_update"];
            return [MultipleManager counterest:[[SpecThoughtData sharedInstance] mainRobMessage]];//@"[讨论组信息更新]".string_localized;
        //: }else{
        }else{

            //: NSString * flag=nil;
            NSString * flag=nil;
            //: NSString * title=nil;
            NSString * title=nil;
            //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            //: switch (content.operationType) {
            switch (content.operationType) {
                    //: case NIMTeamOperationTypeUpdate:
                    case NIMTeamOperationTypeUpdate:

                        //: if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                        if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                            //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            //: if ([teamAttachment.values count] == 1) {
                            if ([teamAttachment.values count] == 1) {
                                //: NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                //: switch (tag) {
                                switch (tag) {
                                    //: case NIMTeamUpdateTagAnouncement:
                                    case NIMTeamUpdateTagAnouncement:
                                    {
                                        //: title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        //: NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        //: if([datas count]==0){
                                        if([datas count]==0){
                                            //: break;
                                            break;
                                        }
                                        //: title=[datas lastObject][@"title"];
                                        title=[datas lastObject][[[SpecThoughtData sharedInstance] m_shadeValue]];
                                        //: content=[datas lastObject][@"content"];
                                        content=[datas lastObject][[[SpecThoughtData sharedInstance] notiSurveillanceContent]];

                                       //记录群公告标志
                                        //记录messageid
                                        //: flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                        flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",[[SpecThoughtData sharedInstance] show_mePath],message.messageId]];
                                        //: if(flag.length==0){
                                        if(flag.length==0){
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[[SpecThoughtData sharedInstance] show_mePath],message.messageId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[[SpecThoughtData sharedInstance] userShouldTitle],message.session.sessionId]];
                                            //记录标题和内容
                                            //: [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",[[SpecThoughtData sharedInstance] kEditPlyName],message.session.sessionId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",[[SpecThoughtData sharedInstance] notiOldenTransactionTitle],message.session.sessionId]];
                                        }

                                    }
                                        //: break;
                                        break;

                                    //: default:
                                    default:
                                        //: break;
                                        break;
                                }
                            }
                        }

                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
            }

            //: return [NTESLanguageManager getTextWithKey:@"Group_information_update"];
            return [MultipleManager counterest:[[SpecThoughtData sharedInstance] noti_sighUrl]];//@"[群信息更新]".string_localized;
        }
    }

    //: if (object.notificationType == NIMNotificationTypeSuperTeam) {
    if (object.notificationType == NIMNotificationTypeSuperTeam) {
        //: return [NTESLanguageManager getTextWithKey:@"Super_Group_Information_Update"];
        return [MultipleManager counterest:[[SpecThoughtData sharedInstance] userLectorStr]];//@"[超大群信息更新]".string_localized;
    }
    //: return @"";
    return @"";//@"[未知消息]".string_localized;LangKey(@"Unknown_message")
}

//: + (NSString *)messageContent:(NIMMessage*)message {
+ (NSString *)enable:(NIMMessage*)message {
    //: NSString *text = @"";
    NSString *text = @"";
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: text = [NTESLanguageManager getTextWithKey:@"Audio"]; 
            text = [MultipleManager counterest:[[SpecThoughtData sharedInstance] dreamKaRealistData]]; //@"[语音]".string_localized;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: text = [NTESLanguageManager getTextWithKey:@"Image"];
            text = [MultipleManager counterest:[[SpecThoughtData sharedInstance] userDependenceMsg]];//@"[图片]".string_localized;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: text = [NTESLanguageManager getTextWithKey:@"Video"];
            text = [MultipleManager counterest:[[SpecThoughtData sharedInstance] show_riteKey]];//@"[视频]".string_localized;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: text = [NTESLanguageManager getTextWithKey:@"Location"];
            text = [MultipleManager counterest:[[SpecThoughtData sharedInstance] mBadlyAdjustmentData]];//@"[位置]".string_localized;
            //: break;
            break;
        //: case NIMMessageTypeNotification:{
        case NIMMessageTypeNotification:{
            //: return [self notificationMessageContent:message];
            return [self deliveryName:message];
        }
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: text = [NTESLanguageManager getTextWithKey:@"File"];
            text = [MultipleManager counterest:[[SpecThoughtData sharedInstance] app_favorBoundPath]];//@"[文件]".string_localized;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeRtcCallRecord: {
        case NIMMessageTypeRtcCallRecord: {
            //: NIMRtcCallRecordObject *record = message.messageObject;
            NIMRtcCallRecordObject *record = message.messageObject;
            //: return (record.callType == NIMRtcCallTypeAudio ? [NTESLanguageManager getTextWithKey:@"Internet_call"] : [NTESLanguageManager getTextWithKey:@"Video_chat"]);
            return (record.callType == NIMRtcCallTypeAudio ? [MultipleManager counterest:[[SpecThoughtData sharedInstance] dreamDelicateMessage]] : [MultipleManager counterest:[[SpecThoughtData sharedInstance] dreamContributeId]]);
//            return (record.callType == NIMRtcCallTypeAudio ? @"[网络通话]" : @"[视频聊天]").string_localized;
        }
        //: default:
        default:
            //: text = @"";
            text = @"";//@"[未知消息]".string_localized;
    }
    //: return text;
    return text;
}

//: @end
@end