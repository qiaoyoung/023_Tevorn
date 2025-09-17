
#import <Foundation/Foundation.h>
typedef struct {
    Byte literatureFour;
    Byte *staffPart;
    unsigned int seraph;
    Byte kneeHi;
	int swelled;
	int radiation;
	int oldie;
} BarData;

NSString *StringFromBarData(BarData *data);


//: home_fragment_liao
BarData notiPlyMessage = (BarData){141, (Byte []){229, 226, 224, 232, 210, 235, 255, 236, 234, 224, 232, 227, 249, 210, 225, 228, 236, 226, 198}, 18, 160, 13, 32, 155};

//: home_fragment_bai
BarData user_applySeatUrl = (BarData){46, (Byte []){70, 65, 67, 75, 113, 72, 92, 79, 73, 67, 75, 64, 90, 113, 76, 79, 71, 67}, 17, 156, 78, 21, 101};

//: message_red_packet
BarData appOldenFlashTitle = (BarData){122, (Byte []){23, 31, 9, 9, 27, 29, 31, 37, 8, 31, 30, 37, 10, 27, 25, 17, 31, 14, 208}, 18, 190, 48, 224, 58};

//: home_fragment_yue
BarData mGradeId = (BarData){117, (Byte []){29, 26, 24, 16, 42, 19, 7, 20, 18, 24, 16, 27, 1, 42, 12, 0, 16, 54}, 17, 177, 118, 113, 119};

//: message_guess
BarData show_stairValue = (BarData){155, (Byte []){246, 254, 232, 232, 250, 252, 254, 196, 252, 238, 254, 232, 232, 237}, 13, 168, 209, 179, 231};

//: 群名片
BarData appDebtTitle = (BarData){105, (Byte []){142, 215, 205, 140, 249, 228, 142, 224, 238, 63}, 9, 162, 64, 58, 78};

//: retracted_message
BarData k_blankData = (BarData){155, (Byte []){233, 254, 239, 233, 250, 248, 239, 254, 255, 196, 246, 254, 232, 232, 250, 252, 254, 217}, 17, 232, 239, 52, 17};

//: 個人名片
BarData main_strictlyName = (BarData){47, (Byte []){202, 175, 164, 203, 149, 149, 202, 191, 162, 200, 166, 168, 252}, 12, 247, 66, 215, 126};

// __DEBUG__
// __CLOSE_PRINT__
//
//  GatekeeperUtil.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMessageUtil.h"
#import "GatekeeperUtil.h"
//: #import "ZZZMessageUtil.h"
#import "FilterUtil.h"
//: #import "NTESShareCardAttachment.h"
#import "PriceAttachment.h"

//: @implementation NTESMessageUtil
@implementation GatekeeperUtil

//: + (NSString *)messageContent:(NIMMessage *)message {
+ (NSString *)cross:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: text = [self customMessageContent:message];
        text = [self writing:message];
    //: } else {
    } else {
        //: text = [ZZZMessageUtil messageContent:message];
        text = [FilterUtil enable:message];
    }
    //: return text;
    return text;
}

//: + (NSString *)customMessageContent:(NIMMessage *)message {
+ (NSString *)writing:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object.attachment isKindOfClass:[NTESSnapchatAttachment class]])
    if ([object.attachment isKindOfClass:[ContentRemAttachment class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"home_fragment_yue"];
        text = [MultipleManager counterest:StringFromBarData(&mGradeId)];//@"[阅后即焚]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESJanKenPonAttachment class]])
    else if ([object.attachment isKindOfClass:[ReasonSlip class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"message_guess"];
        text = [MultipleManager counterest:StringFromBarData(&show_stairValue)];//@"[猜拳]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESWhiteboardAttachment class]])
    else if ([object.attachment isKindOfClass:[OutputFeatherAttachment class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"home_fragment_bai"];
        text = [MultipleManager counterest:StringFromBarData(&user_applySeatUrl)];//@"[白板]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESRedPacketAttachment class]])
    else if ([object.attachment isKindOfClass:[ListenerAfter class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"message_red_packet"];
        text = [MultipleManager counterest:StringFromBarData(&appOldenFlashTitle)];//@"[红包消息]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESRedPacketTipAttachment class]])
    else if ([object.attachment isKindOfClass:[PreferenceInform class]])
    {
        //: NTESRedPacketTipAttachment *attach = (NTESRedPacketTipAttachment *)object.attachment;
        PreferenceInform *attach = (PreferenceInform *)object.attachment;
        //: text = attach.formatedMessage;
        text = attach.ringFrame;
    }
    //: else if ([object.attachment isKindOfClass:[NTESMultiRetweetAttachment class]])
    else if ([object.attachment isKindOfClass:[PoneRichPersonInvestigator class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"home_fragment_liao"];
        text = [MultipleManager counterest:StringFromBarData(&notiPlyMessage)];//@"[聊天记录]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESShareCardAttachment class]])
    else if ([object.attachment isKindOfClass:[PriceAttachment class]])
    {
        //: NTESShareCardAttachment *cardAtt = (NTESShareCardAttachment *)object.attachment;
        PriceAttachment *cardAtt = (PriceAttachment *)object.attachment;
        //: if ([cardAtt.type boolValue]) {
        if ([cardAtt.filterBound boolValue]) {
            //: text = [NSString stringWithFormat:@"[%@]",@"群名片".string_localized];
            text = [NSString stringWithFormat:@"[%@]",StringFromBarData(&appDebtTitle).control];//@"[聊天记录]".ntes_localized;
        //: } else {
        } else {
            //: text = [NSString stringWithFormat:@"[%@]",@"個人名片".string_localized];
            text = [NSString stringWithFormat:@"[%@]",StringFromBarData(&main_strictlyName).control];//@"[聊天记录]".ntes_localized;
        }
    }
    //: else if (message.messageSubType == 20)
    else if (message.messageSubType == 20)
    {
        //: text = [NTESLanguageManager getTextWithKey:@"retracted_message"];
        text = [MultipleManager counterest:StringFromBarData(&k_blankData)];//撤回
    }
    //: else
    else
    {
        //: text = @"";
        text = @"";//@"[未知消息]".ntes_localized;LangKey(@"message_unknow_message")
    }
    //: return text;
    return text;
}
//: @end
@end

Byte *BarDataToByte(BarData *data) {
    if (data->kneeHi < 117) return data->staffPart;
    for (int i = 0; i < data->seraph; i++) {
        data->staffPart[i] ^= data->literatureFour;
    }
    data->staffPart[data->seraph] = 0;
    data->kneeHi = 88;
	if (data->seraph >= 3) {
		data->swelled = data->staffPart[0];
		data->radiation = data->staffPart[1];
		data->oldie = data->staffPart[2];
	}
    return data->staffPart;
}

NSString *StringFromBarData(BarData *data) {
    return [NSString stringWithUTF8String:(char *)BarDataToByte(data)];
}
