// __DEBUG__
// __CLOSE_PRINT__
//
//  RayFilter.h
// ModestGal
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZSessionConfig.h"
#import "ProperFoundationDirection.h"

//: @interface ZZZMessageModel : NSObject
@interface RayFilter : NSObject

/**
 *  消息数据
 */
//@property (nonatomic, readonly) BOOL shouldShowAvatar;
//: @property (nonatomic) BOOL shouldShowAvatar;
@property (nonatomic) BOOL event;

//: @property (nonatomic, readonly) CGSize avatarSize;
@property (nonatomic, readonly) CGSize sureAvatar;
//: @property (nonatomic, readonly) UIEdgeInsets replyBubbleViewInsets;
@property (nonatomic, readonly) UIEdgeInsets captureDecide;


//: @property (nonatomic,copy) NSArray *childMessages;
@property (nonatomic,copy) NSArray *canWonder;

@property (nonatomic,copy) NSArray *databaseKit;
//: @property (nonatomic) BOOL shouldShowPinContent; 
@property (nonatomic) BOOL computerEarthsed;//显示PIN标记

//: @property (nonatomic) CGSize emoticonsContainerSize; 
@property (nonatomic) CGSize passageBottom;//显示快捷表情回复内容

/*** 快捷回复数据 ***/
//: @property (nonatomic) BOOL enableQuickComments; 
@property (nonatomic) BOOL box;//显示快捷表情回复内容

//: @property (nonatomic) BOOL enableRepliedContent; 
@property (nonatomic) BOOL policy;

//: @property (nonatomic) BOOL disableSelected; 
@property (nonatomic) BOOL hang;

//: @property (nonatomic,strong) NIMMessage *parentMessage;
@property (nonatomic,strong) NIMMessage *player;

//: @property (nonatomic, readonly) CGPoint avatarMargin;
@property (nonatomic, readonly) CGPoint priorityMargin;

@property (nonatomic, readonly) UIEdgeInsets listener;

@property (nonatomic,readonly) NSTimeInterval undercoverOperation;

//: @property (nonatomic) BOOL selected; 
@property (nonatomic) BOOL make;//选择状态

//: @property (nonatomic,strong) NSMapTable *quickComments;
@property (nonatomic,strong) NSMapTable *property;

/*** 该消息的父、子消息 ***/
//: @property (nonatomic) BOOL enableSubMessages;
@property (nonatomic) BOOL permission;

@property (nonatomic) BOOL moonPages;//显示被回复消息内容

@property (nonatomic) BOOL access;

//: @property (nonatomic,assign) NSInteger childMessagesCount;
@property (nonatomic,assign) NSInteger upwards;

/**
 *  时间戳
 *
 *  @discussion 这个时间戳为缓存的界面显示的时间戳，消息发出的时候记录下的本地时间，
 *              由于 NIMMessage 在服务器确认收到后会将自身发送时间 timestamp 字段修正为服务器时间，所以缓存当前发送的本地时间避免刷新时由于发送时间修
 *              改导致的消息界面位置跳跃。
 *              messageTime 和 message.timestamp 会有一定的误差。
 */
//: @property (nonatomic,readonly) NSTimeInterval messageTime;
@property (nonatomic,readonly) NSTimeInterval undercover;
//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *changeStateMessage;

//: @property (nonatomic, readonly) UIEdgeInsets replyContentViewInsets;
@property (nonatomic, readonly) UIEdgeInsets openLog;




//: @property (nonatomic) BOOL focreShowAvatar; 
@property (nonatomic) BOOL writeBeing;//强制显示头像

//: @property (nonatomic, readonly) BOOL shouldShowLeft;
@property (nonatomic, readonly) BOOL visible;
//: @property (nonatomic, strong) NSString *pinUserName;
@property (nonatomic, strong) NSString *a;

//: @property (nonatomic) BOOL shouldShowSelect; 
@property (nonatomic) BOOL examineForward;//显示选择按钮

//: @property (nonatomic, readonly) UIEdgeInsets bubbleViewInsets;
@property (nonatomic, readonly) UIEdgeInsets attach;
//: @property (nonatomic, readonly) BOOL shouldShowNickName;
@property (nonatomic, readonly) BOOL address;

//: @property (nonatomic) BOOL focreShowLeft; 
@property (nonatomic) BOOL skip;//强制左边显示


//: @property (nonatomic, readonly) UIEdgeInsets contentViewInsets;
@property (nonatomic, readonly) UIEdgeInsets viewThan;

//: @property (nonatomic) BOOL focreShowNickName; 
@property (nonatomic) BOOL windowJump;//强制显示昵称
//: @property (nonatomic, readonly) CGPoint nickNameMargin;
@property (nonatomic, readonly) CGPoint familyTitle;

@property (nonatomic) BOOL bound;//不允许用户选择

@property (nonatomic,strong) NSMapTable *deep;
//: @property (nonatomic) BOOL shouldShowReadLabel; 
@property (nonatomic) BOOL rootCollection;//显示已读

/*** 该消息回复的消息内容 ****/
//: @property (nonatomic,strong) NIMMessage *repliedMessage;
@property (nonatomic,strong) NIMMessage *narrowMessage;


/**
 *  计算回复内容大小
 */
//: - (CGSize)replyContentSize:(CGFloat)width;
- (CGSize)bridleThroughSize:(CGFloat)width;

/**
 *  @param message 目标消息
 *  @param completion 完成回调
 */
//: - (void)quickComments:(NIMMessage *)message
- (void)perCompletion:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion;
           sinceRaw:(void(^)(NSMapTable *))completion;

/**
 *  NIMMessage封装成ZZZMessageModel的方法
 *
 *  @param  message 消息体
 *
 *  @return ZZZMessageModel实例
 */
//: - (instancetype)initWithMessage:(NIMMessage*)message;
- (instancetype)initWithFindBull:(NIMMessage*)message;

/**
 * thread talk 显示被回复内容
 *
 * @return 是否显示回复内容
 */
//: - (BOOL)needShowRepliedContent;
- (BOOL)approximatelyContent;

/**
 *  清楚缓存的排版数据
 */
//: - (void)cleanCache;
- (void)cleanToWarning;

/**
 *  @return 是否显示该消息被回复的条数内容
 */
//: - (BOOL)needShowReplyCountContent;
- (BOOL)beyondLowerText;

/**
 *  计算内容大小
 */
//: - (CGSize)contentSize:(CGFloat)width;
- (CGSize)jump:(CGFloat)width;

/**
 *  更新布局配置
 */
//: - (void)updateLayoutConfig;
- (void)leagueConfig;

/**
 *  @return 是否显示快捷表情内容
 */
//: - (BOOL)needShowEmoticonsView;
- (BOOL)opinionDatabase;


//: @end
@end