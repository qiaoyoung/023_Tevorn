
#import <Foundation/Foundation.h>

@interface RadianData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RadianData

//: data
- (NSString *)app_dictionUrl {
    /* static */ NSString *app_dictionUrl = nil;
    if (!app_dictionUrl) {
		NSArray<NSString *> *origin = @[@"4", @"21", @"9", @"61", @"35", @"47", @"237", @"128", @"113", @"121", @"118", @"137", @"118", @"82"];
		NSData *data = [RadianData RadianDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_dictionUrl = [self StringFromRadianData:value];
    }
    return app_dictionUrl;
}

- (Byte *)RadianDataToCache:(Byte *)data {
    int drippingPan = data[0];
    Byte ticketAgent = data[1];
    int duringDeep = data[2];
    for (int i = duringDeep; i < duringDeep + drippingPan; i++) {
        int value = data[i] - ticketAgent;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[duringDeep + drippingPan] = 0;
    return data + duringDeep;
}

//: custom_msg_jan
- (NSString *)main_duringKey {
    /* static */ NSString *main_duringKey = nil;
    if (!main_duringKey) {
		NSArray<NSString *> *origin = @[@"14", @"50", @"4", @"251", @"149", @"167", @"165", @"166", @"161", @"159", @"145", @"159", @"165", @"153", @"145", @"156", @"147", @"160", @"229"];
		NSData *data = [RadianData RadianDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_duringKey = [self StringFromRadianData:value];
    }
    return main_duringKey;
}

+ (instancetype)sharedInstance {
    static RadianData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: custom_msg_pon
- (NSString *)dream_mindData {
    /* static */ NSString *dream_mindData = nil;
    if (!dream_mindData) {
		NSArray<NSString *> *origin = @[@"14", @"77", @"11", @"123", @"149", @"209", @"151", @"107", @"56", @"100", @"164", @"176", @"194", @"192", @"193", @"188", @"186", @"172", @"186", @"192", @"180", @"172", @"189", @"188", @"187", @"70"];
		NSData *data = [RadianData RadianDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_mindData = [self StringFromRadianData:value];
    }
    return dream_mindData;
}

//: value
- (NSString *)dreamParticularlyPath {
    /* static */ NSString *dreamParticularlyPath = nil;
    if (!dreamParticularlyPath) {
		NSArray<NSString *> *origin = @[@"5", @"8", @"7", @"198", @"48", @"41", @"131", @"126", @"105", @"116", @"125", @"109", @"60"];
		NSData *data = [RadianData RadianDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamParticularlyPath = [self StringFromRadianData:value];
    }
    return dreamParticularlyPath;
}

//: custom_msg_ken
- (NSString *)user_archMsg {
    /* static */ NSString *user_archMsg = nil;
    if (!user_archMsg) {
		NSArray<NSString *> *origin = @[@"14", @"18", @"7", @"101", @"195", @"147", @"179", @"117", @"135", @"133", @"134", @"129", @"127", @"113", @"127", @"133", @"121", @"113", @"125", @"119", @"128", @"5"];
		NSData *data = [RadianData RadianDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_archMsg = [self StringFromRadianData:value];
    }
    return user_archMsg;
}

- (NSString *)StringFromRadianData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RadianDataToCache:data]];
}

//: type
- (NSString *)app_sockKey {
    /* static */ NSString *app_sockKey = nil;
    if (!app_sockKey) {
		NSArray<NSString *> *origin = @[@"4", @"87", @"11", @"6", @"83", @"115", @"147", @"30", @"165", @"173", @"164", @"203", @"208", @"199", @"188", @"145"];
		NSData *data = [RadianData RadianDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_sockKey = [self StringFromRadianData:value];
    }
    return app_sockKey;
}

+ (NSData *)RadianDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReasonSlip.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESJanKenPonAttachment.h"
#import "ReasonSlip.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"

//: @implementation NTESJanKenPonAttachment
@implementation ReasonSlip

//: - (UIImage *)showCoverImage
- (UIImage *)showCoverImage
{
    //: if (_showCoverImage == nil)
    if (_showCoverImage == nil)
    {
        //: UIImage *image;
        UIImage *image;
        //: switch (self.value) {
        switch (self.margin) {
            //: case CustomJanKenPonValueJan:
            case CustomJanKenPonValueJan:
                //: image = [UIImage imageNamed:@"custom_msg_jan"];
                image = [UIImage imageNamed:[[RadianData sharedInstance] main_duringKey]];
                //: break;
                break;
            //: case CustomJanKenPonValueKen:
            case CustomJanKenPonValueKen:
                //: image = [UIImage imageNamed:@"custom_msg_ken"];
                image = [UIImage imageNamed:[[RadianData sharedInstance] user_archMsg]];
                //: break;
                break;
            //: case CustomJanKenPonValuePon:
            case CustomJanKenPonValuePon:
                //: image = [UIImage imageNamed:@"custom_msg_pon"];
                image = [UIImage imageNamed:[[RadianData sharedInstance] dream_mindData]];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
        //: _showCoverImage = image;
        _showCoverImage = image;
    }
    //: return _showCoverImage;
    return _showCoverImage;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)tinkleScan:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: CGFloat bubbleMarginTopForImage = 15.f;
        CGFloat bubbleMarginTopForImage = 15.f;
        //: CGFloat bubbleMarginLeftForImage = 12.f;
        CGFloat bubbleMarginLeftForImage = 12.f;
        //: return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
        return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
    }
    //: else
    else
    {
        //: CGFloat bubbleMarginForImage = 3.f;
        CGFloat bubbleMarginForImage = 3.f;
        //: CGFloat bubbleArrowWidthForImage = 5.f;
        CGFloat bubbleArrowWidthForImage = 5.f;
        //: if (message.isOutgoingMsg) {
        if (message.isOutgoingMsg) {
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
        //: }else{
        }else{
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
        }
    }
}

//: - (BOOL)canBeRevoked
- (BOOL)tinExperience
{
    //: return YES;
    return YES;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)dredgeUp:(NIMMessage *)message write:(CGFloat)width{

    //: return self.showCoverImage.size;
    return self.showCoverImage.size;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)situation:(NIMMessage *)message{
    //: return @"NTESSessionJankenponContentView";
    return @"FrameControl";
}

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeJanKenPon),
    NSDictionary *dict = @{[[RadianData sharedInstance] app_sockKey] : @(CustomMessageTypeJanKenPon),
                           //: @"data" : @{@"value":@(self.value)}};
                           [[RadianData sharedInstance] app_dictionUrl] : @{[[RadianData sharedInstance] dreamParticularlyPath]:@(self.margin)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}

//: - (BOOL)canBeForwarded
- (BOOL)eggForwarded
{
    //: return YES;
    return YES;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)speaks:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: if (session.sessionType == NIMSessionTypeChatroom)
    if (session.sessionType == NIMSessionTypeChatroom)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: @end
@end
