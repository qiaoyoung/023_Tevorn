// __DEBUG__
// __CLOSE_PRINT__
//
//  InstallConfig.h
// ModestGal
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZKitInfo.h"
#import "SawmillInfo.h"
//: #import "IconGroupedUsrInfo.h"
#import "IconGroupedUsrInfo.h"

/**
 *  联系人选择器数据回调
 */
//: typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);
typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);

//: @protocol ZZZContactSelectConfig <NSObject>
@protocol InstallConfig <NSObject>

//: @optional
@optional

/**
 *  联系人选择器标题
 */
//: - (NSString *)title;
- (NSString *)comparable;

/**
 *  最多选择的人数
 */
//: - (NSInteger)maxSelectedNum;
- (NSInteger)possibleNum;

/**
 *  超过最多选择人数时的提示
 */
//: - (NSString *)selectedOverFlowTip;
- (NSString *)resumeOf;

/**
 *  默认已经勾选的人或群组
 */
//: - (NSArray *)alreadySelectedMemberId;
- (NSArray *)light;

/**
 *  需要过滤的人或群组id
 */
//: - (NSArray *)filterIds;
- (NSArray *)secondary;

/**
 *  当数据源类型为群组时，需要设置的群id
 *
 *  @return 群id
 */
//: - (NSString *)teamId;
- (NSString *)color;

/**
 *  显示具体选择人数
 */
//: - (BOOL)showSelectDetail;
- (BOOL)arrowHolder;

/**
 *  提供联系人选择期的昵称，title信息
 */
//: - (void)getContactData:(NIMContactDataProviderHandler)handler;
- (void)circle:(NIMContactDataProviderHandler)handler;

/**
 *  提供联系人id、显示名、头像等信息
 */
//: - (ZZZKitInfo *)getInfoById:(NSString *)selectedId;
- (SawmillInfo *)houseTransaction:(NSString *)selectedId;

/// 是否显示头部的群头像 群名字headerview
//: - (BOOL)showSelectHeaderview;
- (BOOL)except;

//: @end
@end

/**
 *  内置配置-选择好友
 */
//: @interface NIMContactFriendSelectConfig : NSObject<ZZZContactSelectConfig>
@interface FrameworkSour : NSObject<InstallConfig>

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *greenFlagged;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL except;

@property (nonatomic,copy) NSArray *bonTons;
//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *light;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL instanceClick;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL info;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger decision;

//: @end
@end

/**
 *  内置配置-选择群成员
 */
//: @interface NIMContactTeamMemberSelectConfig : NSObject<ZZZContactSelectConfig>
@interface FailCliff : NSObject<InstallConfig>

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger hiddenCurrent;

@property (nonatomic,assign) NSInteger current;
//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *light;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL serious;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *now;
//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *leaveTitle;

//: @property (nonatomic,assign) EnumTeamType teamType;
@property (nonatomic,assign) EnumTeamType state;
@property (nonatomic,assign) BOOL appOrigin;

@property (nonatomic,strong) NIMSession *fundamental;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *greenFlagged;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL sinceWindow;

@property (nonatomic,assign) BOOL alongsideEnable;
//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL except;

//: @end
@end


/**
 *  内置配置-选择群
 */
//: @interface NIMContactTeamSelectConfig : NSObject<ZZZContactSelectConfig>
@interface FrameworkConfig : NSObject<InstallConfig>

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL except;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger crop;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *greenFlagged;

//: @property (nonatomic,assign) EnumTeamType teamType;
@property (nonatomic,assign) EnumTeamType beneath;
//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL detail;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL image;

@property (nonatomic,copy) NSArray *bonTons;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *light;

//: @end
@end
