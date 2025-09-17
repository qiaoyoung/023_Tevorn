
#import <Foundation/Foundation.h>
typedef struct {
    Byte assistance;
    Byte *seriousFailure;
    unsigned int extraSituation;
    Byte infoLectorGolden;
	int auction;
	int branchMerge;
	int seventies;
} PersonaData;

NSString *StringFromPersonaData(PersonaData *data);


//: 发来了一段视频
PersonaData kReluctantFormat = (PersonaData){191, (Byte []){90, 48, 46, 89, 34, 26, 91, 5, 57, 91, 7, 63, 89, 17, 10, 87, 24, 57, 86, 29, 46, 6}, 21, 219, 227, 253, 151};

//: 你收到了一条快捷评论
PersonaData mTerrainPath = (PersonaData){75, (Byte []){175, 246, 235, 173, 223, 253, 174, 195, 251, 175, 241, 205, 175, 243, 203, 173, 214, 234, 174, 244, 224, 173, 198, 252, 163, 228, 207, 163, 229, 241, 28}, 30, 252, 171, 67, 64};

//: value
PersonaData dreamFeeId = (PersonaData){25, (Byte []){111, 120, 117, 108, 124, 203}, 5, 215, 207, 45, 119};

//: 发来了一段语音
PersonaData userFilmTitle = (PersonaData){160, (Byte []){69, 47, 49, 70, 61, 5, 68, 26, 38, 68, 24, 32, 70, 14, 21, 72, 15, 13, 73, 63, 19, 203}, 21, 187, 55, 223, 232};

//: init_manager_nim_status_bar_image_message
PersonaData main_sentimentTitle = (PersonaData){48, (Byte []){89, 94, 89, 68, 111, 93, 81, 94, 81, 87, 85, 66, 111, 94, 89, 93, 111, 67, 68, 81, 68, 69, 67, 111, 82, 81, 66, 111, 89, 93, 81, 87, 85, 111, 93, 85, 67, 67, 81, 87, 85, 242}, 41, 191, 244, 42, 193};

//: nim_test_msg_env
PersonaData dreamSeriousValue = (PersonaData){59, (Byte []){85, 82, 86, 100, 79, 94, 72, 79, 100, 86, 72, 92, 100, 94, 85, 77, 175}, 16, 205, 179, 245, 125};

//: key
PersonaData mDependencePath = (PersonaData){22, (Byte []){125, 115, 111, 103}, 3, 249, 205, 133, 187};

//: apns-collapse-id
PersonaData mRailTitle = (PersonaData){95, (Byte []){62, 47, 49, 44, 114, 60, 48, 51, 51, 62, 47, 44, 58, 114, 54, 59, 238}, 16, 205, 220, 159, 243};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZMessageMaker.m
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageMaker.h"
#import "CommaAwful.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "ZZZInputAtCache.h"
#import "FamilyPreference.h"

//: NSString * generateUUID(void) {
NSString * failNameUuid(void) {
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

//: @implementation ZZZMessageMaker
@implementation CommaAwful

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)scan:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: [self setupMessage:textMessage];
    [self date:textMessage];
    //: return textMessage;
    return textMessage;
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)haveMessage:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = generateUUID();
    imageObject.displayName = failNameUuid();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [NTESLanguageManager getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [MultipleManager counterest:StringFromPersonaData(&main_sentimentTitle)];
    //: [self setupMessage:message];
    [self date:message];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)empty:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [ZZZMessageMaker generateImageMessage:imageObject];
    return [CommaAwful haveMessage:imageObject];
}

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)m:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = generateUUID();
    videoObject.displayName = failNameUuid();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = @"发来了一段视频".string_localized;
    message.apnsContent = StringFromPersonaData(&kReluctantFormat).control;
    //: [self setupMessage:message];
    [self date:message];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)handleAudio:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.text = @"发来了一段语音".string_localized;
    message.text = StringFromPersonaData(&userFilmTitle).control;
    //: [self setupMessage:message];
    [self date:message];
    //: return message;
    return message;
}

//: + (void)setupMessage:(NIMMessage *)message
+ (void)date:(NIMMessage *)message
{
    //: message.apnsPayload = @{
    message.apnsPayload = @{
        //: @"apns-collapse-id": message.messageId,
        StringFromPersonaData(&mRailTitle): message.messageId,
    //: };
    };

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NSUserDefaults standardUserDefaults] objectForKey:@"nim_test_msg_env"];
    message.env = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromPersonaData(&dreamSeriousValue)];
}

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension
+ (NIMMessage *)atInExtension:(NSData *)data march:(NSString *)extension
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    //: return [ZZZMessageMaker generateImageMessage:imageObject];
    return [CommaAwful haveMessage:imageObject];
}



//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)soapSecurity:(UIImage*)image
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.7;
    option.compressQuality = 0.7;
    //: imageObject.option = option;
    imageObject.option = option;
    //: return [ZZZMessageMaker generateImageMessage:imageObject];
    return [CommaAwful haveMessage:imageObject];
}


//: @end
@end


//: @implementation NIMCommentMaker
@implementation MetalworksSock

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)complete:(int64_t)type
                             //: content:(NSString *)content
                             script:(NSString *)content
                                 //: ext:(NSString *)ext
                                 with:(NSString *)ext
{
    //: NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    //: comment.ext = ext;
    comment.ext = ext;
    //: NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    //: setting.needPush = YES;
    setting.needPush = YES;
    //: setting.needBadge = YES;
    setting.needBadge = YES;
    //: setting.pushTitle = @"你收到了一条快捷评论";
    setting.pushTitle = StringFromPersonaData(&mTerrainPath);
    //: setting.pushContent = content;
    setting.pushContent = content;
    //: setting.pushPayload = @{
    setting.pushPayload = @{
        //: @"key" : @"value"
        StringFromPersonaData(&mDependencePath) : StringFromPersonaData(&dreamFeeId)
    //: };
    };
    //: comment.setting = setting;
    comment.setting = setting;
    //: comment.replyType = type;
    comment.replyType = type;
    //: return comment;
    return comment;
}

//: @end
@end

Byte *PersonaDataToByte(PersonaData *data) {
    if (data->infoLectorGolden < 131) return data->seriousFailure;
    for (int i = 0; i < data->extraSituation; i++) {
        data->seriousFailure[i] ^= data->assistance;
    }
    data->seriousFailure[data->extraSituation] = 0;
    data->infoLectorGolden = 90;
	if (data->extraSituation >= 3) {
		data->auction = data->seriousFailure[0];
		data->branchMerge = data->seriousFailure[1];
		data->seventies = data->seriousFailure[2];
	}
    return data->seriousFailure;
}

NSString *StringFromPersonaData(PersonaData *data) {
    return [NSString stringWithUTF8String:(char *)PersonaDataToByte(data)];
}
