
#import <Foundation/Foundation.h>

NSString *StringFromWhitecapData(Byte *data);        


//: chatroom_role_master
Byte m_dialogMsg[] = {21, 20, 83, 11, 194, 61, 187, 175, 158, 85, 145, 16, 21, 14, 33, 31, 28, 28, 26, 12, 31, 28, 25, 18, 12, 26, 14, 32, 33, 18, 31, 38};

//: type
Byte mEarthquakePortBileMessage[] = {70, 4, 65, 9, 209, 191, 218, 9, 60, 51, 56, 47, 36, 206};

//: NTESMessageRefusedTag
Byte showAgainProfessionalUrl[] = {54, 21, 65, 10, 100, 113, 109, 53, 239, 237, 13, 19, 4, 18, 12, 36, 50, 50, 32, 38, 36, 17, 36, 37, 52, 50, 36, 35, 19, 32, 38, 46};

//: chatroom_role_manager
Byte userBlankData[] = {90, 21, 56, 14, 26, 167, 19, 146, 141, 246, 248, 155, 248, 183, 43, 48, 41, 60, 58, 55, 55, 53, 39, 58, 55, 52, 45, 39, 53, 41, 54, 41, 47, 45, 58, 254};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PeacefulLayoutConfig.m
//  NIM
//
//  Created by amao on 2016/11/22.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCellLayoutConfig.h"
#import "PeacefulLayoutConfig.h"
//: #import "NTESSessionCustomContentConfig.h"
#import "ApproximatelyConfig.h"
//: #import "NTESChatroomTextContentConfig.h"
#import "YardConfig.h"
//: #import "NTESWhiteboardAttachment.h"
#import "OutputFeatherAttachment.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "PreferenceInform.h"

//: @interface NTESCellLayoutConfig ()
@interface PeacefulLayoutConfig ()
//: @property (nonatomic,strong) NTESChatroomTextContentConfig *chatroomTextConfig;
@property (nonatomic,strong) YardConfig *recognize;
//: @property (nonatomic,strong) NSArray *types;
@property (nonatomic,strong) NSArray *secondary;
//: @property (nonatomic,strong) NTESSessionCustomContentConfig *sessionCustomconfig;
@property (nonatomic,strong) ApproximatelyConfig *action;
//: @end
@end

//: @implementation NTESCellLayoutConfig
@implementation PeacefulLayoutConfig

//: - (BOOL)disableRetryButton:(ZZZMessageModel *)model
- (BOOL)primaryFor:(RayFilter *)model
{
    //: if ([model.message.localExt.allKeys containsObject:@"NTESMessageRefusedTag"])
    if ([model.changeStateMessage.localExt.allKeys containsObject:StringFromWhitecapData(showAgainProfessionalUrl)])
    {
        //: return [[model.message.localExt objectForKey:@"NTESMessageRefusedTag"] boolValue];
        return [[model.changeStateMessage.localExt objectForKey:StringFromWhitecapData(showAgainProfessionalUrl)] boolValue];
    }
    //: return [super disableRetryButton:model];
    return [super primaryFor:model];
}
//: #pragma mark - misc
#pragma mark - misc
//: - (BOOL)isSupportedCustomMessage:(NIMMessage *)message
- (BOOL)roundRoot:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: return [object isKindOfClass:[NIMCustomObject class]] &&
    return [object isKindOfClass:[NIMCustomObject class]] &&
    //: [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
    [_secondary indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _types = @[
        _secondary = @[
                   //: @"NTESJanKenPonAttachment",
                   @"ReasonSlip",
                   //: @"NTESSnapchatAttachment",
                   @"ContentRemAttachment",
                   //: @"NTESWhiteboardAttachment",
                   @"OutputFeatherAttachment",
                   //: @"NTESRedPacketAttachment",
                   @"ListenerAfter",
                   //: @"NTESRedPacketTipAttachment",
                   @"PreferenceInform",
                   //: @"NTESMultiRetweetAttachment",
                   @"PoneRichPersonInvestigator",
                   //: @"NTESShareCardAttachment"
                   @"PriceAttachment"
                   //: ];
                   ];
        //: _sessionCustomconfig = [[NTESSessionCustomContentConfig alloc] init];
        _action = [[ApproximatelyConfig alloc] init];
        //: _chatroomTextConfig = [[NTESChatroomTextContentConfig alloc] init];
        _recognize = [[YardConfig alloc] init];
    }
    //: return self;
    return self;
}

//: - (BOOL)shouldShowAvatar:(ZZZMessageModel *)model
- (BOOL)avatar:(RayFilter *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self sumeraction:model.changeStateMessage]) {
        //: return NO;
        return NO;
    }
    //: if ([self isWhiteboardCloseNotificationMessage:model.message]){
    if ([self appropriate:model.changeStateMessage]){
        //: return NO;
        return NO;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self equalRedpacket:model.changeStateMessage]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowAvatar:model];
    return [super avatar:model];
}

//: - (BOOL)isWhiteboardCloseNotificationMessage:(NIMMessage *)message
- (BOOL)appropriate:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[NTESWhiteboardAttachment class]]) {
        if ([object.attachment isKindOfClass:[OutputFeatherAttachment class]]) {
            //: return [(NTESWhiteboardAttachment *)object.attachment flag] == CustomWhiteboardFlagClose;
            return [(OutputFeatherAttachment *)object.attachment appropriateFlag] == CustomWhiteboardFlagClose;
        }
    }
    //: return NO;
    return NO;
}




//: - (BOOL)shouldShowNickName:(ZZZMessageModel *)model{
- (BOOL)depth:(RayFilter *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self sumeraction:model.changeStateMessage]) {
        //: return YES;
        return YES;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self equalRedpacket:model.changeStateMessage]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowNickName:model];
    return [super depth:model];
}

//: - (NSString *)cellContent:(ZZZMessageModel *)model{
- (NSString *)magnitudeerrupt:(RayFilter *)model{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.changeStateMessage;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self roundRoot:message]) {
        //: return [_sessionCustomconfig cellContent:message];
        return [_action exitOn:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self textDescription:message]) {
        //: return [_chatroomTextConfig cellContent:message];
        return [_recognize exitOn:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellContent:model];
    return [super magnitudeerrupt:model];
}


//: - (BOOL)shouldDisplayBubbleBackground:(ZZZMessageModel *)model
- (BOOL)task:(RayFilter *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.changeStateMessage;
    //: if (!message)
    if (!message)
    {
        //: return NO;
        return NO;
    }

    //: if ([self isSupportedCustomMessage:message])
    if ([self roundRoot:message])
    {
        //: return [_sessionCustomconfig enableBackgroundBubbleView:message];
        return [_action cameraMemory:message];
    }

    //检查是不是聊天室文本消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: if ([_chatroomTextConfig respondsToSelector:@selector(enableBackgroundBubbleView:)])
        if ([_recognize respondsToSelector:@selector(cameraMemory:)])
        {
            //: return [_chatroomTextConfig enableBackgroundBubbleView:message];
            return [_recognize cameraMemory:message];
        }
        //: return NO;
        return NO;
    }

    //: return [super shouldDisplayBubbleBackground:model];
    return [super task:model];
}

//: - (UIEdgeInsets)contentViewInsets:(ZZZMessageModel *)model
- (UIEdgeInsets)ignore:(RayFilter *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.changeStateMessage;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self roundRoot:message]) {
        //: return [_sessionCustomconfig contentViewInsets:message];
        return [_action preference:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self textDescription:message]) {
        //: return [_chatroomTextConfig contentViewInsets:message];
        return [_recognize preference:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentViewInsets:model];
    return [super ignore:model];
}

//: - (BOOL)isSupportedChatroomMessage:(NIMMessage *)message
- (BOOL)sumeraction:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: (message.messageType == NIMMessageTypeText || [self isSupportedCustomMessage:message]);
    (message.messageType == NIMMessageTypeText || [self roundRoot:message]);
}


//: #pragma mark - ZZZCellLayoutConfig
#pragma mark - AbstractConfig
//: - (CGSize)contentSize:(ZZZMessageModel *)model cellWidth:(CGFloat)width{
- (CGSize)supra:(RayFilter *)model sumeraction:(CGFloat)width{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.changeStateMessage;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message])
    if ([self roundRoot:message])
    {
        //: return [_sessionCustomconfig contentSize:width message:message];
        return [_action nose:width shape:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message])
    if ([self textDescription:message])
    {
        //: return [_chatroomTextConfig contentSize:width message:message];
        return [_recognize nose:width shape:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentSize:model
    return [super supra:model
                    //: cellWidth:width];
                    sumeraction:width];

}



//: - (NSArray *)customViews:(ZZZMessageModel *)model
- (NSArray *)textViews:(RayFilter *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self sumeraction:model.changeStateMessage]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.changeStateMessage.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[StringFromWhitecapData(mEarthquakePortBileMessage)] integerValue];
        //: NSString *imageName;
        NSString *imageName;

        //: switch (type)
        switch (type)
        {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
                //: imageName = @"chatroom_role_manager";
                imageName = StringFromWhitecapData(userBlankData);
                //: break;
                break;
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: imageName = @"chatroom_role_master";
                imageName = StringFromWhitecapData(m_dialogMsg);
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }

        //: UIImageView *imageView;
        UIImageView *imageView;
        //: if (imageName.length) {
        if (imageName.length) {
            //: UIImage *image = [UIImage imageNamed:imageName];
            UIImage *image = [UIImage imageNamed:imageName];
            //: imageView = [[UIImageView alloc] initWithImage:image];
            imageView = [[UIImageView alloc] initWithImage:image];
            //: CGFloat leftMargin = 15.f;
            CGFloat leftMargin = 15.f;
            //: CGFloat topMatgin = 0.f;
            CGFloat topMatgin = 0.f;
            //: CGRect frame = imageView.frame;
            CGRect frame = imageView.frame;
            //: frame.origin = CGPointMake(leftMargin, topMatgin);
            frame.origin = CGPointMake(leftMargin, topMatgin);
            //: imageView.frame = frame;
            imageView.frame = frame;
        }
        //: return imageView ? @[imageView] : nil;
        return imageView ? @[imageView] : nil;
    }
    //: return [super customViews:model];
    return [super textViews:model];
}


//: - (BOOL)shouldShowLeft:(ZZZMessageModel *)model{
- (BOOL)mannequin:(RayFilter *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self sumeraction:model.changeStateMessage]) {
        //: return YES;
        return YES;
    }
    //: return [super shouldShowLeft:model];
    return [super mannequin:model];
}

//: - (BOOL)isRedpacketTip:(NIMMessage *)message
- (BOOL)equalRedpacket:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[NTESRedPacketTipAttachment class]]) {
        if ([object.attachment isKindOfClass:[PreferenceInform class]]) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: - (BOOL)isChatroomTextMessage:(NIMMessage *)message
- (BOOL)textDescription:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: message.messageType == NIMMessageTypeText;
    message.messageType == NIMMessageTypeText;
}

//: - (UIEdgeInsets)cellInsets:(ZZZMessageModel *)model
- (UIEdgeInsets)grind:(RayFilter *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.changeStateMessage;

    //检查是不是聊天室消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellInsets:model];
    return [super grind:model];
}

//: - (CGPoint)nickNameMargin:(ZZZMessageModel *)model{
- (CGPoint)arrowCurrent:(RayFilter *)model{

    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self sumeraction:model.changeStateMessage]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.changeStateMessage.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[StringFromWhitecapData(mEarthquakePortBileMessage)] integerValue];
        //: switch (type) {
        switch (type) {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: return CGPointMake(50.f, -3.f);
                return CGPointMake(50.f, -3.f);
            //: default:
            default:
                //: break;
                break;
        }
        //: return CGPointMake(15.f, -3.f);;
        return CGPointMake(15.f, -3.f);;

    }
    //: return [super nickNameMargin:model];
    return [super arrowCurrent:model];
}
//: @end
@end

Byte * WhitecapDataToCache(Byte *data) {
    int comply = data[0];
    int present = data[1];
    Byte insert = data[2];
    int railDependence = data[3];
    if (!comply) return data + railDependence;
    for (int i = railDependence; i < railDependence + present; i++) {
        int value = data[i] + insert;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[railDependence + present] = 0;
    return data + railDependence;
}

NSString *StringFromWhitecapData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WhitecapDataToCache(data)];
}
