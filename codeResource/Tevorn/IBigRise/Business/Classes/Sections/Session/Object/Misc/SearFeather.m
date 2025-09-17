
#import <Foundation/Foundation.h>

typedef struct {
    Byte map;
    Byte *transaction;
    unsigned int displace;
	int vendorPart;
	int stanceSock;
} StructThoroughData;

@interface ThoroughData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ThoroughData

//: title
- (NSString *)appDictionIdeaName {
    /* static */ NSString *appDictionIdeaName = nil;
    if (!appDictionIdeaName) {
		NSArray<NSNumber *> *origin = @[@99, @126, @99, @123, @114, @19];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){23, (Byte *)data.bytes, 5, 160, 184};
        appDictionIdeaName = [self StringFromThoroughData:&value];
    }
    return appDictionIdeaName;
}

+ (instancetype)sharedInstance {
    static ThoroughData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: md5
- (NSString *)kApplyName {
    /* static */ NSString *kApplyName = nil;
    if (!kApplyName) {
		NSArray<NSNumber *> *origin = @[@220, @213, @132, @13];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){177, (Byte *)data.bytes, 3, 108, 5};
        kApplyName = [self StringFromThoroughData:&value];
    }
    return kApplyName;
}

- (NSString *)StringFromThoroughData:(StructThoroughData *)data {
    return [NSString stringWithUTF8String:(char *)[self ThoroughDataToByte:data]];
}

//: openPacketId
- (NSString *)m_visualName {
    /* static */ NSString *m_visualName = nil;
    if (!m_visualName) {
		NSArray<NSNumber *> *origin = @[@146, @141, @152, @147, @173, @156, @158, @150, @152, @137, @180, @153, @220];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){253, (Byte *)data.bytes, 12, 23, 92};
        m_visualName = [self StringFromThoroughData:&value];
    }
    return m_visualName;
}

//: isGetDone
- (NSString *)app_gatorPath {
    /* static */ NSString *app_gatorPath = nil;
    if (!app_gatorPath) {
		NSArray<NSNumber *> *origin = @[@22, @12, @56, @26, @11, @59, @16, @17, @26, @220];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){127, (Byte *)data.bytes, 9, 218, 105};
        app_gatorPath = [self StringFromThoroughData:&value];
    }
    return app_gatorPath;
}

//: sessionId
- (NSString *)main_martPath {
    /* static */ NSString *main_martPath = nil;
    if (!main_martPath) {
		NSArray<NSNumber *> *origin = @[@122, @108, @122, @122, @96, @102, @103, @64, @109, @146];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){9, (Byte *)data.bytes, 9, 72, 132};
        main_martPath = [self StringFromThoroughData:&value];
    }
    return main_martPath;
}

//: messageAbstract
- (NSString *)mainRumAtKey {
    /* static */ NSString *mainRumAtKey = nil;
    if (!mainRumAtKey) {
		NSArray<NSNumber *> *origin = @[@40, @32, @54, @54, @36, @34, @32, @4, @39, @54, @49, @55, @36, @38, @49, @151];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){69, (Byte *)data.bytes, 15, 20, 222};
        mainRumAtKey = [self StringFromThoroughData:&value];
    }
    return mainRumAtKey;
}

//: content
- (NSString *)mSeriousId {
    /* static */ NSString *mSeriousId = nil;
    if (!mSeriousId) {
		NSArray<NSNumber *> *origin = @[@83, @95, @94, @68, @85, @94, @68, @197];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){48, (Byte *)data.bytes, 7, 186, 171};
        mSeriousId = [self StringFromThoroughData:&value];
    }
    return mSeriousId;
}

//: encrypted
- (NSString *)m_situationMsg {
    /* static */ NSString *m_situationMsg = nil;
    if (!m_situationMsg) {
		NSArray<NSNumber *> *origin = @[@218, @209, @220, @205, @198, @207, @203, @218, @219, @33];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){191, (Byte *)data.bytes, 9, 113, 1};
        m_situationMsg = [self StringFromThoroughData:&value];
    }
    return m_situationMsg;
}

//: data
- (NSString *)k_globFormat {
    /* static */ NSString *k_globFormat = nil;
    if (!k_globFormat) {
		NSArray<NSNumber *> *origin = @[@87, @82, @71, @82, @127];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){51, (Byte *)data.bytes, 4, 39, 205};
        k_globFormat = [self StringFromThoroughData:&value];
    }
    return k_globFormat;
}

//: fileName
- (NSString *)kRumSpecMessage {
    /* static */ NSString *kRumSpecMessage = nil;
    if (!kRumSpecMessage) {
		NSArray<NSNumber *> *origin = @[@35, @44, @41, @32, @11, @36, @40, @32, @123];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){69, (Byte *)data.bytes, 8, 56, 206};
        kRumSpecMessage = [self StringFromThoroughData:&value];
    }
    return kRumSpecMessage;
}

//: compressed
- (NSString *)userMatterKey {
    /* static */ NSString *userMatterKey = nil;
    if (!userMatterKey) {
		NSArray<NSNumber *> *origin = @[@97, @109, @111, @114, @112, @103, @113, @113, @103, @102, @243];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){2, (Byte *)data.bytes, 10, 41, 144};
        userMatterKey = [self StringFromThoroughData:&value];
    }
    return userMatterKey;
}

//: type
- (NSString *)m_dialogUrl {
    /* static */ NSString *m_dialogUrl = nil;
    if (!m_dialogUrl) {
		NSArray<NSNumber *> *origin = @[@103, @106, @99, @118, @163];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){19, (Byte *)data.bytes, 4, 210, 114};
        m_dialogUrl = [self StringFromThoroughData:&value];
    }
    return m_dialogUrl;
}

//: personCardId
- (NSString *)k_favorTitle {
    /* static */ NSString *k_favorTitle = nil;
    if (!k_favorTitle) {
		NSArray<NSNumber *> *origin = @[@132, @145, @134, @135, @155, @154, @183, @149, @134, @144, @189, @144, @218];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){244, (Byte *)data.bytes, 12, 252, 186};
        k_favorTitle = [self StringFromThoroughData:&value];
    }
    return k_favorTitle;
}

//: value
- (NSString *)userArtifactTitle {
    /* static */ NSString *userArtifactTitle = nil;
    if (!userArtifactTitle) {
		NSArray<NSNumber *> *origin = @[@108, @123, @118, @111, @127, @144];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){26, (Byte *)data.bytes, 5, 229, 32};
        userArtifactTitle = [self StringFromThoroughData:&value];
    }
    return userArtifactTitle;
}

//: password
- (NSString *)app_universityId {
    /* static */ NSString *app_universityId = nil;
    if (!app_universityId) {
		NSArray<NSNumber *> *origin = @[@210, @195, @209, @209, @213, @205, @208, @198, @69];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){162, (Byte *)data.bytes, 8, 114, 253};
        app_universityId = [self StringFromThoroughData:&value];
    }
    return app_universityId;
}

//: flag
- (NSString *)dream_sockValue {
    /* static */ NSString *dream_sockValue = nil;
    if (!dream_sockValue) {
		NSArray<NSNumber *> *origin = @[@82, @88, @85, @83, @174];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){52, (Byte *)data.bytes, 4, 178, 87};
        dream_sockValue = [self StringFromThoroughData:&value];
    }
    return dream_sockValue;
}

+ (NSData *)ThoroughDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: redPacketId
- (NSString *)mainIncludeStr {
    /* static */ NSString *mainIncludeStr = nil;
    if (!mainIncludeStr) {
		NSArray<NSNumber *> *origin = @[@220, @203, @202, @254, @207, @205, @197, @203, @218, @231, @202, @150];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){174, (Byte *)data.bytes, 11, 131, 228};
        mainIncludeStr = [self StringFromThoroughData:&value];
    }
    return mainIncludeStr;
}

//: redPacketSendID
- (NSString *)show_teacherGlobTransitUrl {
    /* static */ NSString *show_teacherGlobTransitUrl = nil;
    if (!show_teacherGlobTransitUrl) {
		NSArray<NSNumber *> *origin = @[@138, @157, @156, @168, @153, @155, @147, @157, @140, @171, @157, @150, @156, @177, @188, @213];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){248, (Byte *)data.bytes, 15, 20, 120};
        show_teacherGlobTransitUrl = [self StringFromThoroughData:&value];
    }
    return show_teacherGlobTransitUrl;
}

//: fired
- (NSString *)main_dreamData {
    /* static */ NSString *main_dreamData = nil;
    if (!main_dreamData) {
		NSArray<NSNumber *> *origin = @[@14, @1, @26, @13, @12, @48];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){104, (Byte *)data.bytes, 5, 166, 24};
        main_dreamData = [self StringFromThoroughData:&value];
    }
    return main_dreamData;
}

//: sendPacketId
- (NSString *)m_plyIdent {
    /* static */ NSString *m_plyIdent = nil;
    if (!m_plyIdent) {
		NSArray<NSNumber *> *origin = @[@44, @58, @49, @59, @15, @62, @60, @52, @58, @43, @22, @59, @8];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){95, (Byte *)data.bytes, 12, 171, 143};
        m_plyIdent = [self StringFromThoroughData:&value];
    }
    return m_plyIdent;
}

- (Byte *)ThoroughDataToByte:(StructThoroughData *)data {
    for (int i = 0; i < data->displace; i++) {
        data->transaction[i] ^= data->map;
    }
    data->transaction[data->displace] = 0;
	if (data->displace >= 2) {
		data->vendorPart = data->transaction[0];
		data->stanceSock = data->transaction[1];
	}
    return data->transaction;
}

//: sessionName
- (NSString *)show_breastUrl {
    /* static */ NSString *show_breastUrl = nil;
    if (!show_breastUrl) {
		NSArray<NSNumber *> *origin = @[@245, @227, @245, @245, @239, @233, @232, @200, @231, @235, @227, @99];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){134, (Byte *)data.bytes, 11, 45, 207};
        show_breastUrl = [self StringFromThoroughData:&value];
    }
    return show_breastUrl;
}

//: url
- (NSString *)kAngelRiseMsg {
    /* static */ NSString *kAngelRiseMsg = nil;
    if (!kAngelRiseMsg) {
		NSArray<NSNumber *> *origin = @[@221, @218, @196, @48];
		NSData *data = [ThoroughData ThoroughDataToData:origin];
        StructThoroughData value = (StructThoroughData){168, (Byte *)data.bytes, 3, 1, 218};
        kAngelRiseMsg = [self StringFromThoroughData:&value];
    }
    return kAngelRiseMsg;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SearFeather.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCustomAttachmentDecoder.h"
#import "SearFeather.h"
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"
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
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+Proper.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"
//: #import "NTESShareCardAttachment.h"
#import "PriceAttachment.h"

//: @implementation NTESCustomAttachmentDecoder
@implementation SearFeather
//: - (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
- (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
{
    //: id<NIMCustomAttachment> attachment = nil;
    id<NIMCustomAttachment> attachment = nil;

    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data) {
    if (data) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [dict jsonInteger:@"type"];
            NSInteger type = [dict jsonUniqueSum:[[ThoroughData sharedInstance] m_dialogUrl]];
            //: NSDictionary *data = [dict jsonDict:@"data"];
            NSDictionary *data = [dict correct:[[ThoroughData sharedInstance] k_globFormat]];
            //: switch (type) {
            switch (type) {
                //: case CustomMessageTypeJanKenPon:
                case CustomMessageTypeJanKenPon:
                {
                    //: attachment = [[NTESJanKenPonAttachment alloc] init];
                    attachment = [[ReasonSlip alloc] init];
                    //: ((NTESJanKenPonAttachment *)attachment).value = [data jsonInteger:@"value"];
                    ((ReasonSlip *)attachment).margin = [data jsonUniqueSum:[[ThoroughData sharedInstance] userArtifactTitle]];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeSnapchat:
                case CustomMessageTypeSnapchat:
                {
                    //: attachment = [[NTESSnapchatAttachment alloc] init];
                    attachment = [[ContentRemAttachment alloc] init];
                    //: ((NTESSnapchatAttachment *)attachment).md5 = [data jsonString:@"md5"];
                    ((ContentRemAttachment *)attachment).photo = [data deep:[[ThoroughData sharedInstance] kApplyName]];
                    //: ((NTESSnapchatAttachment *)attachment).url = [data jsonString:@"url"];
                    ((ContentRemAttachment *)attachment).protectionUrl = [data deep:[[ThoroughData sharedInstance] kAngelRiseMsg]];
                    //: ((NTESSnapchatAttachment *)attachment).isFired = [data jsonBool:@"fired"];
                    ((ContentRemAttachment *)attachment).messageFired = [data applicationIdentity:[[ThoroughData sharedInstance] main_dreamData]];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeWhiteboard:
                case CustomMessageTypeWhiteboard:
                {
                    //: attachment = [[NTESWhiteboardAttachment alloc] init];
                    attachment = [[OutputFeatherAttachment alloc] init];
                    //: ((NTESWhiteboardAttachment *)attachment).flag = [data jsonInteger:@"flag"];
                    ((OutputFeatherAttachment *)attachment).appropriateFlag = [data jsonUniqueSum:[[ThoroughData sharedInstance] dream_sockValue]];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeRedPacket:
                case CustomMessageTypeRedPacket:
                {
                    //: attachment = [[NTESRedPacketAttachment alloc] init];
                    attachment = [[ListenerAfter alloc] init];
                    //: ((NTESRedPacketAttachment *)attachment).title = [data jsonString:@"title"];
                    ((ListenerAfter *)attachment).request = [data deep:[[ThoroughData sharedInstance] appDictionIdeaName]];
                    //: ((NTESRedPacketAttachment *)attachment).content = [data jsonString:@"content"];
                    ((ListenerAfter *)attachment).change = [data deep:[[ThoroughData sharedInstance] mSeriousId]];
                    //: ((NTESRedPacketAttachment *)attachment).redPacketId = [data jsonString:@"redPacketId"];
                    ((ListenerAfter *)attachment).crimson = [data deep:[[ThoroughData sharedInstance] mainIncludeStr]];
                    //: ((NTESRedPacketAttachment *)attachment).sendID = [data jsonString:@"redPacketSendID"];
                    ((ListenerAfter *)attachment).fail = [data deep:[[ThoroughData sharedInstance] show_teacherGlobTransitUrl]];

                }
                    //: break;
                    break;
                //: case CustomMessageTypeRedPacketTip:
                case CustomMessageTypeRedPacketTip:
                {
                    //: attachment = [[NTESRedPacketTipAttachment alloc] init];
                    attachment = [[PreferenceInform alloc] init];
                    //: ((NTESRedPacketTipAttachment *)attachment).sendPacketId = [data jsonString:@"sendPacketId"];
                    ((PreferenceInform *)attachment).calendarMonth = [data deep:[[ThoroughData sharedInstance] m_plyIdent]];
                    //: ((NTESRedPacketTipAttachment *)attachment).packetId = [data jsonString:@"redPacketId"];
                    ((PreferenceInform *)attachment).secondary = [data deep:[[ThoroughData sharedInstance] mainIncludeStr]];
                    //: ((NTESRedPacketTipAttachment *)attachment).isGetDone = [data jsonString:@"isGetDone"];
                    ((PreferenceInform *)attachment).click = [data deep:[[ThoroughData sharedInstance] app_gatorPath]];
                    //: ((NTESRedPacketTipAttachment *)attachment).openPacketId = [data jsonString:@"openPacketId"];
                    ((PreferenceInform *)attachment).middleLoad = [data deep:[[ThoroughData sharedInstance] m_visualName]];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeMultiRetweet:
                case CustomMessageTypeMultiRetweet:
                {
                    //: attachment = [[NTESMultiRetweetAttachment alloc] init];
                    attachment = [[PoneRichPersonInvestigator alloc] init];
                    //: ((NTESMultiRetweetAttachment *)attachment).url = [data jsonString:@"url"];
                    ((PoneRichPersonInvestigator *)attachment).month = [data deep:[[ThoroughData sharedInstance] kAngelRiseMsg]];
                    //: ((NTESMultiRetweetAttachment *)attachment).md5 = [data jsonString:@"md5"];
                    ((PoneRichPersonInvestigator *)attachment).acceptable = [data deep:[[ThoroughData sharedInstance] kApplyName]];
                    //: ((NTESMultiRetweetAttachment *)attachment).fileName = [data jsonString:@"fileName"];
                    ((PoneRichPersonInvestigator *)attachment).remediate = [data deep:[[ThoroughData sharedInstance] kRumSpecMessage]];
                    //: ((NTESMultiRetweetAttachment *)attachment).compressed = [data jsonBool:@"compressed"];
                    ((PoneRichPersonInvestigator *)attachment).highlight = [data applicationIdentity:[[ThoroughData sharedInstance] userMatterKey]];
                    //: ((NTESMultiRetweetAttachment *)attachment).encrypted = [data jsonBool:@"encrypted"];
                    ((PoneRichPersonInvestigator *)attachment).strokeRepresentation = [data applicationIdentity:[[ThoroughData sharedInstance] m_situationMsg]];
                    //: ((NTESMultiRetweetAttachment *)attachment).password = [data jsonString:@"password"];
                    ((PoneRichPersonInvestigator *)attachment).joint = [data deep:[[ThoroughData sharedInstance] app_universityId]];
                    //: ((NTESMultiRetweetAttachment *)attachment).messageAbstract = [data jsonArray:@"messageAbstract"];
                    ((PoneRichPersonInvestigator *)attachment).view = [data written:[[ThoroughData sharedInstance] mainRumAtKey]];
                    //: ((NTESMultiRetweetAttachment *)attachment).sessionName = [data jsonString:@"sessionName"];
                    ((PoneRichPersonInvestigator *)attachment).deal = [data deep:[[ThoroughData sharedInstance] show_breastUrl]];
                    //: ((NTESMultiRetweetAttachment *)attachment).sessionId = [data jsonString:@"sessionId"];
                    ((PoneRichPersonInvestigator *)attachment).most = [data deep:[[ThoroughData sharedInstance] main_martPath]];
                }
                    //: break;
                    break;

                //: case CustomMessageTypeCard:
                case CustomMessageTypeCard:
                {
                    //: attachment = [[NTESShareCardAttachment alloc] init];
                    attachment = [[PriceAttachment alloc] init];
                    //: ((NTESShareCardAttachment *)attachment).title = [data jsonString:@"title"];
                    ((PriceAttachment *)attachment).flip = [data deep:[[ThoroughData sharedInstance] appDictionIdeaName]];
                    //: ((NTESShareCardAttachment *)attachment).type = [data jsonString:@"type"];
                    ((PriceAttachment *)attachment).filterBound = [data deep:[[ThoroughData sharedInstance] m_dialogUrl]];
                    //: ((NTESShareCardAttachment *)attachment).content = [data jsonString:@"content"];
                    ((PriceAttachment *)attachment).mark = [data deep:[[ThoroughData sharedInstance] mSeriousId]];
                    //: ((NTESShareCardAttachment *)attachment).personCardId = [data jsonString:@"personCardId"];
                    ((PriceAttachment *)attachment).debugTitle = [data deep:[[ThoroughData sharedInstance] k_favorTitle]];
                }
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: attachment = [self checkAttachment:attachment] ? attachment : nil;
            attachment = [self pad:attachment] ? attachment : nil;
        }
    }
    //: return attachment;
    return attachment;
}


//: - (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
- (BOOL)pad:(id<NIMCustomAttachment>)attachment{
    //: BOOL check = NO;
    BOOL check = NO;
    //: if ([attachment isKindOfClass:[NTESJanKenPonAttachment class]])
    if ([attachment isKindOfClass:[ReasonSlip class]])
    {
        //: NSInteger value = [((NTESJanKenPonAttachment *)attachment) value];
        NSInteger value = [((ReasonSlip *)attachment) margin];
        //: check = (value>=CustomJanKenPonValueKen && value<=CustomJanKenPonValuePon) ? YES : NO;
        check = (value>=CustomJanKenPonValueKen && value<=CustomJanKenPonValuePon) ? YES : NO;
    }
    //: else if ([attachment isKindOfClass:[NTESSnapchatAttachment class]])
    else if ([attachment isKindOfClass:[ContentRemAttachment class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[NTESShareCardAttachment class]])
    else if ([attachment isKindOfClass:[PriceAttachment class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[NTESWhiteboardAttachment class]])
    else if ([attachment isKindOfClass:[OutputFeatherAttachment class]])
    {
        //: NSInteger flag = [((NTESWhiteboardAttachment *)attachment) flag];
        NSInteger flag = [((OutputFeatherAttachment *)attachment) appropriateFlag];
        //: check = ((flag >= CustomWhiteboardFlagInvite) && (flag <= CustomWhiteboardFlagClose)) ? YES : NO;
        check = ((flag >= CustomWhiteboardFlagInvite) && (flag <= CustomWhiteboardFlagClose)) ? YES : NO;
    }
    //: else if([attachment isKindOfClass:[NTESRedPacketAttachment class]] || [attachment isKindOfClass:[NTESRedPacketTipAttachment class]])
    else if([attachment isKindOfClass:[ListenerAfter class]] || [attachment isKindOfClass:[PreferenceInform class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[NTESMultiRetweetAttachment class]])
    else if ([attachment isKindOfClass:[PoneRichPersonInvestigator class]])
    {
        //: NTESMultiRetweetAttachment *target = (NTESMultiRetweetAttachment *)attachment;
        PoneRichPersonInvestigator *target = (PoneRichPersonInvestigator *)attachment;
        //: if (target.messageAbstract.count == 0) {
        if (target.view.count == 0) {
            //: check = NO;
            check = NO;
        //: } else if (target.encrypted && target.password.length == 0) {
        } else if (target.strokeRepresentation && target.joint.length == 0) {
            //: check = NO;
            check = NO;
        //: } else {
        } else {
            //: check = YES;
            check = YES;
        }
    }
    //: return check;
    return check;
}
//: @end
@end