// __DEBUG__
// __CLOSE_PRINT__
//
//  ModestGal.h
// ModestGal
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//! Project version number for NIMKit.

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "NTESLanguageManager.h"
#import "MultipleManager.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZKitInfo.h"
#import "SawmillInfo.h"
//: #import "ZZZMediaItem.h"            //多媒体面板对象
#import "ViaItem.h"            //多媒体面板对象
//: #import "ZZZMessageModel.h"         //message Wrapper
#import "RayFilter.h"         //message Wrapper
//: #import "ZZZKitMessageProvider.h"
#import "BlackMarketeerProvider.h"
//: #import "GlobalCellConfig.h"           //message cell配置协议
#import "GlobalCellConfig.h"           //message cell配置协议
//: #import "BeyondUniqueFacadeSnow.h"        //输入框回调
#import "BeyondUniqueFacadeSnow.h"        //输入框回调
//: #import "ZZZKitDataProvider.h"      //APP内容提供器
#import "TurningGroup.h"      //APP内容提供器
//: #import "SetServiceKitTexture.h"  //message cell事件回调
#import "SetServiceKitTexture.h"  //message cell事件回调
//: #import "ZZZSessionConfig.h"        //会话页面配置
#import "ProperFoundationDirection.h"        //会话页面配置
//: #import "ZZZKitEvent.h"             //点击事件封装类
#import "TextEvent.h"             //点击事件封装类
//: #import "ZZZCellLayoutConfig.h"
#import "AbstractConfig.h"
//: #import "ZZZSessionMessageContentView.h"
#import "AwfulControl.h"
//: #import "ZZZKitConfig.h"
#import "KitConfig.h"
//: #import "ZZZSessionViewController.h"
#import "ProclamationViewController.h"
//: #import "ZZZSessionListViewController.h"
#import "ListViewController.h"
//: #import "ZZZKitIndependentModeExtraInfo.h"
#import "DirectionInfo.h"
//: #import "DuringDomainTrueOwner.h"
#import "DuringDomainTrueOwner.h"
//: #import "ZZZCollectionViewLeftAlignedLayout.h"
#import "ProperViewLayout.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "AverageCostUtil.h"

//: extern double NIMKitVersionNumber;
extern double appSplitStr;

//! Project version string for NIMKit.
//: extern const unsigned char NIMKitVersionString[];
extern const unsigned char noti_usedData[];

// In this header, you should import all the public headers of your framework using statements like #import <NIMKit/PublicHeader.h>



/**
 *  基础Model
 */




/**
 *  协议
 */
/**
 *  消息cell的视觉模板
 */


/**
 *  UI 配置器
 */


/**
 *  会话页
 */


/**
 *  会话列表页
 */


/*
 *  独立聊天室模式下需注入的信息
 */



/**
 * 聊天常用UI方法
 */


/**
 * 快捷评论
 */



//: @interface AppleProjectKit : NSObject
@interface ModestGal : NSObject

/**
 *  返回群信息
 */
//: - (ZZZKitInfo *)infoByTeam:(NSString *)teamId
- (SawmillInfo *)merge:(NSString *)teamId
                    //: option:(ZZZKitInfoFetchOption *)option;
                    iterate:(InfoStat *)option;
//: + (instancetype)sharedKit;
+ (instancetype)reload;

/**
 *  返回群信息
 */
//: - (ZZZKitInfo *)infoBySuperTeam:(NSString *)teamId
- (SawmillInfo *)add:(NSString *)teamId
                         //: option:(ZZZKitInfoFetchOption *)option;
                         transform:(InfoStat *)option;
/**
 *  内容提供者，由上层开发者注入。如果没有则使用默认 provider
 */
//: @property (nonatomic,strong) id<ZZZKitDataProvider> provider;
@property (nonatomic,strong) id<TurningGroup> systemaDigestorium;

/**
 *  NIMKit语言所在Bundle, 启动的时候根据系统语言会选择对应的语言包，后面用户可替换
 */
//: @property (nonatomic, strong) NSBundle * languageBundle;
@property (nonatomic, strong) NSBundle * bold;

/**
 *  NIMKit语言所在Table，默认 language
 */
//: @property (nonatomic, copy) NSString * languageTable;
@property (nonatomic, copy) NSString * savingColumn;

@property (nonatomic, copy) NSBundle *all;

/**
 *  NIMKit语言所在Table，默认 获取系统语言
 */
//: @property (nonatomic, copy) NSString * defaultLanguage;
@property (nonatomic, copy) NSString * exclusiveLanguage;
/**
 *  NIMKit表情资源所在的 bundle 名称。
 */
//: @property (nonatomic, copy) NSBundle *emoticonBundle;
@property (nonatomic, copy) NSBundle *unvaryingAll;

/**
 *  UI 配置器
 */
//: @property (nonatomic,strong) ZZZKitConfig *config;
@property (nonatomic,strong) KitConfig *underlying;

/**
 * 聊天模块常用UI方法
 */
//: @property (nonatomic, readonly) id<ZZZChatUIManager> chatUIManager;
@property (nonatomic, readonly) id<OutputRem> down;

/**
 *  由于在独立聊天室模式下, IM 部分服务不可用，需要上层注入一些额外信息供组件显示使用。 默认为 nil，上层在独立聊天室模式下注入，注入时需要创建此对象并注入对象相关字段信息。
 *
 *  此字段需要配合默认的 TurningGroup ( SucceederImpl ) 使用，如果上层自己定义了 provider ， 则忽略此字段。
 */
//: @property (nonatomic,strong) ZZZKitIndependentModeExtraInfo *independentModeExtraInfo;
@property (nonatomic,strong) DirectionInfo *minScreenBetween;

/**
 *  返回用户信息
 */
//: - (ZZZKitInfo *)infoByUser:(NSString *)userId
- (SawmillInfo *)scanIn:(NSString *)userId
                    //: option:(ZZZKitInfoFetchOption *)option;
                    reject:(InfoStat *)option;
/**
 *  @param message 被回复的消息
 *
 *  @return 格式化的内容
 */
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)someones:(NIMMessage *)message;


/**
 *  群成员变更通知接口
 *
 *  @param teamIds 群id
 */
//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(EnumTeamType)type;
- (void)remain:(NSString *)teamId lawyerClientRelation:(EnumTeamType)type;

/**
 *  群信息变更通知接口
 *
 *  @param teamIds 群 id 集合
 */
//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(EnumTeamType)type;
- (void)association:(NSString *)teamId audienceObserve:(EnumTeamType)type;


/**
 *  注册自定义的排版配置，通过注册自定义排版配置来实现自定义消息的定制化排版
 */
//: - (void)registerLayoutConfig:(ZZZCellLayoutConfig *)layoutConfig;
- (void)fosterChild:(AbstractConfig *)layoutConfig;


/**
 *  用户信息变更通知接口
 *
 *  @param userIds 用户 id 集合
 */
//: - (void)notfiyUserInfoChanged:(NSArray *)userIds;
- (void)dirtyTricks:(NSArray *)userIds;


/**
 *  返回当前的排版配置
 */
//: - (id<ZZZCellLayoutConfig>)layoutConfig;
- (id<AbstractConfig>)aspect;

//: @end
@end
