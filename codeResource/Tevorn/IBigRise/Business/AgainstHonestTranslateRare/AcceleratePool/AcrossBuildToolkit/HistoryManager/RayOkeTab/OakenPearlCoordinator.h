// __DEBUG__
// __CLOSE_PRINT__
//
//  OakenPearlCoordinator.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

// __M_A_C_R_O__

//: @protocol NIMKitSelectCardData;
@protocol ArrayIndividualYard;

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <NIMKitSelectCardData> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <ArrayIndividualYard> item);

//: typedef NS_ENUM(NSInteger, EnumCardHeaderOpeator){
typedef NS_ENUM(NSInteger, EnumCardHeaderOpeator){
    //: CardHeaderOpeatorNone = 0,
    CardHeaderOpeatorNone = 0,
    //: CardHeaderOpeatorAdd = (1UL << 0),
    CardHeaderOpeatorAdd = (1UL << 0),
    //: CardHeaderOpeatorRemove = (1UL << 1),
    CardHeaderOpeatorRemove = (1UL << 1),
//: };
};

//: typedef NS_ENUM(NSInteger, EnumTeamCardRowItemType) {
typedef NS_ENUM(NSInteger, EnumTeamCardRowItemType) {
    //: TeamCardRowItemTypeCommon,
    TeamCardRowItemTypeCommon,
    //: TeamCardRowItemTypeTeamMember,
    TeamCardRowItemTypeTeamMember,
    //: TeamCardRowItemTypeRedButton,
    TeamCardRowItemTypeRedButton,
    //: TeamCardRowItemTypeBlueButton,
    TeamCardRowItemTypeBlueButton,
    //: TeamCardRowItemTypeSwitch,
    TeamCardRowItemTypeSwitch,
    //: TeamCardRowItemTypeSelected,
    TeamCardRowItemTypeSelected,
//: };
};

//: @protocol NIMKitCardHeaderData <NSObject>
@protocol ModestData <NSObject>

//: - (NSString *)teamId;
- (NSString *)condition;

//: - (NSString *)userId;
- (NSString *)language;

//: - (NIMTeamMemberType)userType;
- (NIMTeamMemberType)person;

//: - (void)setUserType:(NIMTeamMemberType)userType;
- (void)setPerson:(NIMTeamMemberType)userType;

//: - (NIMTeamType)teamType;
- (NIMTeamType)measurePass;

//: - (UIImage *)imageNormal;
- (UIImage *)pictureNuclearRestore;

//: - (NSString *)title;
- (NSString *)dayBorder;

//: - (NSString *)imageUrl;
- (NSString *)hypothesis;

//: - (NSString *)inviterAccid;
- (NSString *)effect;

//: - (BOOL)isMuted;
- (BOOL)man;

//: - (BOOL)isMyUserId;
- (BOOL)flow;

//: @end
@end

//: @protocol NIMKitSelectCardData <NSObject>
@protocol ArrayIndividualYard <NSObject>

//: - (id)value;
- (id)ringReverse;

//: - (NSString *)title;
- (NSString *)dayBorder;

//: - (NSString *)img;
- (NSString *)number;

//: - (BOOL)selected;
- (BOOL)quantityro;

//: - (void)setSelected:(BOOL)selected;
- (void)setQuantityro:(BOOL)selected;

//: @end
@end

//: @protocol NTESCardBodyData <NSObject>
@protocol DirectionData <NSObject>

//: - (NSString *)title;
- (NSString *)dayBorder;

//: - (id)value;
- (id)ringReverse;

//: - (EnumTeamCardRowItemType)type;
- (EnumTeamCardRowItemType)masterKeyPoke;

//: - (CGFloat)rowHeight;
- (CGFloat)hearing;

//: - (NIMTeamCardRowSelectedBlock)selectedBlock;
- (NIMTeamCardRowSelectedBlock)dealMonitorWith;

//: - (NSMutableArray <id <NIMKitSelectCardData>> *)optionItems;
- (NSMutableArray <id <ArrayIndividualYard>> *)basic;

//: @optional
@optional
//: - (NSString *)subTitle;
- (NSString *)imageMinutes;

//: - (UIImage *)img;
- (UIImage *)number;

//: - (SEL)action;
- (SEL)viewerOld;

//: - (BOOL)actionDisabled;
- (BOOL)compareLabelled;

//: - (BOOL)switchOn;
- (BOOL)refer;

//: - (NSInteger)identify;
- (NSInteger)limit;

//: - (BOOL)disableUserInteraction;
- (BOOL)dismiss;

//: @end
@end
