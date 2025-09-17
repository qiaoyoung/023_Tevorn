// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionDefaultConfig.m
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCellLayoutConfig.h"
#import "AbstractConfig.h"
//: #import "ZZZSessionMessageContentView.h"
#import "AwfulControl.h"
//: #import "ZZZSessionUnknowContentView.h"
#import "BoundTextView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "MyBaseSessionContentConfig.h"
#import "MyBaseSessionContentConfig.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @interface ZZZCellLayoutConfig()
@interface AbstractConfig()

//: @end
@end

//: @implementation ZZZCellLayoutConfig
@implementation AbstractConfig

//: - (UIEdgeInsets)replyContentViewInsets:(ZZZMessageModel *)model{
- (UIEdgeInsets)clientLetterInsets:(RayFilter *)model{
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] replyConfigBy:model.repliedMessage];
    id<FitConfig>config = [[SessionFactory shared] splayBlank:model.narrowMessage];
    //: return [config contentViewInsets:model.repliedMessage];
    return [config preference:model.narrowMessage];
}

//: - (CGSize)replyContentSize:(ZZZMessageModel *)model cellWidth:(CGFloat)cellWidth {
- (CGSize)aptWidth:(RayFilter *)model houseDecision:(CGFloat)cellWidth {
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] replyConfigBy:model.repliedMessage];
    id<FitConfig>config = [[SessionFactory shared] splayBlank:model.narrowMessage];
    //: return [config contentSize:cellWidth message:model.repliedMessage];
    return [config nose:cellWidth shape:model.narrowMessage];
}


//: - (NSString *)cellContent:(ZZZMessageModel *)model{
- (NSString *)magnitudeerrupt:(RayFilter *)model{
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<FitConfig>config = [[SessionFactory shared] ticketBy:model.changeStateMessage];
    //: NSString *cellContent = [config cellContent:model.message];
    NSString *cellContent = [config exitOn:model.changeStateMessage];
    //: return cellContent.length ? cellContent : @"ZZZSessionUnknowContentView";
    return cellContent.length ? cellContent : @"BoundTextView";
}


//: - (BOOL)shouldShowLeft:(ZZZMessageModel *)model
- (BOOL)mannequin:(RayFilter *)model
{
    //: return !model.message.isOutgoingMsg;
    return !model.changeStateMessage.isOutgoingMsg;
}

//: - (NSArray *)customViews:(ZZZMessageModel *)model
- (NSArray *)textViews:(RayFilter *)model
{
    //: return nil;
    return nil;
}


//: - (NSString *)replyContent:(ZZZMessageModel *)model {
- (NSString *)operate:(RayFilter *)model {
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] replyConfigBy:model.repliedMessage];
    id<FitConfig>config = [[SessionFactory shared] splayBlank:model.narrowMessage];
    //: NSString *cellContent = [config cellContent:model.repliedMessage];
    NSString *cellContent = [config exitOn:model.narrowMessage];
    //: return cellContent.length ? cellContent : @"ZZZSessionUnknowContentView";
    return cellContent.length ? cellContent : @"BoundTextView";
}

//: - (BOOL)shouldShowAvatar:(ZZZMessageModel *)model
- (BOOL)avatar:(RayFilter *)model
{
    //: return [[AppleProjectKit sharedKit].config setting:model.message].showAvatar;
    return [[ModestGal reload].underlying pause:model.changeStateMessage].exhibit;
}

//: - (BOOL)shouldDisplayBubbleBackground:(ZZZMessageModel *)model
- (BOOL)task:(RayFilter *)model
{
    //: id<CCCSessionContentConfig> config = [[CCCSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<FitConfig> config = [[SessionFactory shared] ticketBy:model.changeStateMessage];
    //: if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    if ([config respondsToSelector:@selector(cameraMemory:)])
    {
        //: return [config enableBackgroundBubbleView:model.message];
        return [config cameraMemory:model.changeStateMessage];
    }
    //: return YES;
    return YES;
}

//: - (CGPoint)avatarMargin:(ZZZMessageModel *)model
- (CGPoint)flagMargin:(RayFilter *)model
{
    //: return CGPointMake(8.f, 0.f);
    return CGPointMake(8.f, 0.f);
}


//: - (BOOL)disableRetryButton:(ZZZMessageModel *)model
- (BOOL)primaryFor:(RayFilter *)model
{

    //: if (model.message.session.sessionType == NIMSessionTypeTeam)
    if (model.changeStateMessage.session.sessionType == NIMSessionTypeTeam)
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<AbstractConfig> layoutConfig = [[ModestGal reload] aspect];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig mannequin:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.changeStateMessage.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }
    //: else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    else if (model.changeStateMessage.session.sessionType == NIMSessionTypeSuperTeam)
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<AbstractConfig> layoutConfig = [[ModestGal reload] aspect];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig mannequin:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.changeStateMessage.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }

    //: if (!model.message.isReceivedMsg)
    if (!model.changeStateMessage.isReceivedMsg)
    {
        //: return model.message.deliveryState != NIMMessageDeliveryStateFailed;
        return model.changeStateMessage.deliveryState != NIMMessageDeliveryStateFailed;
    }
    //: else
    else
    {
//        return model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateFailed;
        //: return YES;
        return YES;
    }
}


//: - (BOOL)shouldShowNickName:(ZZZMessageModel *)model{
- (BOOL)depth:(RayFilter *)model{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.changeStateMessage;
    //: if (message.messageType == NIMMessageTypeNotification)
    if (message.messageType == NIMMessageTypeNotification)
    {
        //: NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        //: if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
        if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
            //: return NO;
            return NO;
        }
    }
    //: if (message.messageType == NIMMessageTypeTip) {
    if (message.messageType == NIMMessageTypeTip) {
        //: return NO;
        return NO;
    }

    //: BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
    BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
                          //: || message.session.sessionType == NIMSessionTypeSuperTeam);
                          || message.session.sessionType == NIMSessionTypeSuperTeam);
    //: return (!message.isOutgoingMsg && isTeamMessage);
    return (!message.isOutgoingMsg && isTeamMessage);
}

//: - (UIEdgeInsets)contentViewInsets:(ZZZMessageModel *)model{
- (UIEdgeInsets)ignore:(RayFilter *)model{
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<FitConfig>config = [[SessionFactory shared] ticketBy:model.changeStateMessage];
    //: return [config contentViewInsets:model.message];
    return [config preference:model.changeStateMessage];
}

//: - (UIEdgeInsets)cellInsets:(ZZZMessageModel *)model
- (UIEdgeInsets)grind:(RayFilter *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"ZZZSessionNotificationContentView"]) {
    if ([[self magnitudeerrupt:model] isEqualToString:@"PropTextView"]) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }
    //: CGFloat cellTopToBubbleTop = 3;
    CGFloat cellTopToBubbleTop = 3;
    //: CGFloat otherNickNameHeight = 20;
    CGFloat otherNickNameHeight = 20;
    //: CGFloat bubbleLeftToCellLeft = 13;
    CGFloat bubbleLeftToCellLeft = 13;
    //: CGFloat otherBubbleOriginX = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat otherBubbleOriginX = [self avatar:model] ? [self educationSize:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 13;
    CGFloat cellBubbleButtomToCellButtom = 13;
    //: if ([self shouldShowNickName:model])
    if ([self depth:model])
    {
        //要显示名字
        //: return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    //: else
    else
    {
        //: return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

//: - (UIEdgeInsets)replyCellInsets:(ZZZMessageModel *)model
- (UIEdgeInsets)insetsPast:(RayFilter *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"ZZZSessionNotificationContentView"]) {
    if ([[self magnitudeerrupt:model] isEqualToString:@"PropTextView"]) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }
    //: CGFloat cellTopToBubbleTop = 3;
    CGFloat cellTopToBubbleTop = 3;
    //: CGFloat otherNickNameHeight = 20;
    CGFloat otherNickNameHeight = 20;
    //: CGFloat bubbleLeftToCellLeft = 13;
    CGFloat bubbleLeftToCellLeft = 13;
    //: CGFloat otherBubbleOriginX = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat otherBubbleOriginX = [self avatar:model] ? [self educationSize:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 1;
    CGFloat cellBubbleButtomToCellButtom = 1;
    //: if ([self shouldShowNickName:model])
    if ([self depth:model])
    {
        //要显示名字
        //: return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    //: else
    else
    {
        //: return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}


//: - (CGSize)contentSize:(ZZZMessageModel *)model cellWidth:(CGFloat)cellWidth{
- (CGSize)supra:(RayFilter *)model sumeraction:(CGFloat)cellWidth{
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<FitConfig>config = [[SessionFactory shared] ticketBy:model.changeStateMessage];
    //: return [config contentSize:cellWidth message:model.message];
    return [config nose:cellWidth shape:model.changeStateMessage];
}

//: - (CGPoint)nickNameMargin:(ZZZMessageModel *)model
- (CGPoint)arrowCurrent:(RayFilter *)model
{
    //: return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
    return [self avatar:model] ? CGPointMake([self educationSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}

//: - (CGSize)avatarSize:(ZZZMessageModel *)model
- (CGSize)educationSize:(RayFilter *)model
{
    //: return CGSizeMake(42, 42);
    return CGSizeMake(42, 42);
}

//: @end
@end
