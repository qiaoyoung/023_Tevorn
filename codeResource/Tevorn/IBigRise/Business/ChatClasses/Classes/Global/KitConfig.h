// __DEBUG__
// __CLOSE_PRINT__
//
//  KitConfig.h
// ModestGal
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitSetting.h"
#import "InvestigatorSpecific.h"

//: @class ZZZKitSettings;
@class MaleSettings;
//: @class NIMMessage;
@class NIMMessage;

//: typedef NS_ENUM(NSInteger, EnumAvatarType) {
typedef NS_ENUM(NSInteger, EnumAvatarType) {
    /*矩形直角头像*/
    //: EnumAvatarTypeNone,
    EnumAvatarTypeNone,
    /*圆形头像*/
    //: EnumAvatarTypeRounded,
    EnumAvatarTypeRounded,
    /*圆角头像*/
    //: EnumAvatarTypeRadiusCorner,
    EnumAvatarTypeRadiusCorner,
//: };
};

//: @interface ZZZKitConfig : NSObject
@interface KitConfig : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
/**
 *  输入框能容纳的最大字符长度
 */
//: @property (nonatomic, assign) NSInteger inputMaxLength;
@property (nonatomic, assign) NSInteger sheet;
/**
 *  左侧气泡设置
 */
//: @property (nonatomic, strong) ZZZKitSettings *leftBubbleSettings;
@property (nonatomic, strong) MaleSettings *playerVersion;

/**
 *  已读回执颜色
 */
//: @property (nonatomic, strong) UIColor *receiptColor;
@property (nonatomic, strong) UIColor *ditheredColourAlready;


/**
 *  昵称字体
 */
//: @property (nonatomic, strong) UIFont *nickFont;
@property (nonatomic, strong) UIFont *fontRequest;


/**
 *  右侧气泡设置
 */
//: @property (nonatomic, strong) ZZZKitSettings *rightBubbleSettings;
@property (nonatomic, strong) MaleSettings *privilegeMonthBruxismBoundSettings;
@property (nonatomic, copy) NSString *frontwardThreads;


/**
 *  昵称颜色
 */
//: @property (nonatomic, strong) UIColor *nickColor;
@property (nonatomic, strong) UIColor *channel;


/**
 *  录音的最大时长
 */
//: @property (nonatomic, assign) NSTimeInterval recordMaxDuration;
@property (nonatomic, assign) NSTimeInterval glengarryTimeNumbererval;


//: @property (nonatomic, assign) NSTimeInterval messageInterval;
@property (nonatomic, assign) NSTimeInterval version;


/**
 *  每次抓取的消息个数
 */
//: @property (nonatomic, assign) NSInteger messageLimit;
@property (nonatomic, assign) NSInteger essential;

/**
 *  已读回执字体
 */
//: @property (nonatomic, strong) UIFont *receiptFont;
@property (nonatomic, strong) UIFont *becomeSnapPhysical;

/**
 *  输入框的占位符
 */
//: @property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, copy) NSString *educationThreads;


/**
 *  头像类型
 */
//: @property (nonatomic, assign) EnumAvatarType avatarType;
@property (nonatomic, assign) EnumAvatarType identity;


@property (nonatomic, assign) NSTimeInterval available;

/**
 *  cell 的背景色
 */
//: @property (nonatomic, strong) UIColor *cellBackgroundColor;
@property (nonatomic, strong) UIColor *appearWhite;


/*被回复消息取到配置*/

//: - (ZZZKitSetting *)repliedSetting:(NIMMessage *)message;
- (InvestigatorSpecific *)resultSetting:(NIMMessage *)message;

//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;
- (NSArray *)butt:(NIMMessage *)message;

//: - (CGFloat)maxNotificationTipPadding;
- (CGFloat)theme;


/*默认内置配置*/

//: - (NSArray *)defaultMediaItems;
- (NSArray *)league;


/*根据消息取到配置*/

//: - (ZZZKitSetting *)setting:(NIMMessage *)message;
- (InvestigatorSpecific *)pause:(NIMMessage *)message;

//: @end
@end




/**
 *  组件 UI 设置
 */
//: @interface ZZZKitSettings : NSObject
@interface MaleSettings : NSObject

/**
 *  文本类型消息设置
 */
/**
 *  地理位置类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *locationSetting;
@property (nonatomic, strong) InvestigatorSpecific *rear;
/**
 *  网络电话类型类型通知消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *netcallNotificationSetting;
@property (nonatomic, strong) InvestigatorSpecific *border;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *superTeamNotificationSetting;
@property (nonatomic, strong) InvestigatorSpecific *sumro;

/**
 *  提示类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *tipSetting;
@property (nonatomic, strong) InvestigatorSpecific *student;
/**
 *  视频类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *videoSetting;
@property (nonatomic, strong) InvestigatorSpecific *rule;

/**
 *  音频类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *audioSetting;
@property (nonatomic, strong) InvestigatorSpecific *clean;

/**
 *  无法识别类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *unsupportSetting;
@property (nonatomic, strong) InvestigatorSpecific *underFeedback;

@property (nonatomic, strong) InvestigatorSpecific *member;
/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *teamNotificationSetting;
@property (nonatomic, strong) InvestigatorSpecific *connection;

/**
 *  文件类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *fileSetting;
@property (nonatomic, strong) InvestigatorSpecific *enter;

@property (nonatomic, strong) InvestigatorSpecific *viewer;
/**
 *  被回复消息的设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *repliedSetting;
@property (nonatomic, strong) InvestigatorSpecific *decide;

/**
 *  图片类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *imageSetting;
@property (nonatomic, strong) InvestigatorSpecific *all;

@property (nonatomic, strong) InvestigatorSpecific *flash;

@property (nonatomic, strong) InvestigatorSpecific *footKitSetting;

//: @property (nonatomic, strong) ZZZKitSetting *textSetting;
@property (nonatomic, strong) InvestigatorSpecific *circle;

/**
 *  Rtc话单类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *rtcCallRecordSetting;
@property (nonatomic, strong) InvestigatorSpecific *merge;

@property (nonatomic, strong) InvestigatorSpecific *decideReplied;
/**
 *  聊天室类型类型通知消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *chatroomNotificationSetting;
@property (nonatomic, strong) InvestigatorSpecific *sample;


//: @end
@end