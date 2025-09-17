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
- (NSString *)margin;

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
- (id)motion;

//: - (NSString *)title;
- (NSString *)saveOf;

//: - (NSString *)img;
- (NSString *)map;

//: - (BOOL)selected;
- (BOOL)tackle;

//: - (void)setSelected:(BOOL)selected;
- (void)setTackle:(BOOL)selected;

//: @end
@end

//: @protocol NTESCardBodyData <NSObject>
@protocol DirectionData <NSObject>

//: - (NSString *)title;
- (NSString *)less;

//: - (id)value;
- (id)traitValue;

//: - (EnumTeamCardRowItemType)type;
- (EnumTeamCardRowItemType)turn;

//: - (CGFloat)rowHeight;
- (CGFloat)reply;

//: - (NIMTeamCardRowSelectedBlock)selectedBlock;
- (NIMTeamCardRowSelectedBlock)correctBlock;

//: - (NSMutableArray <id <NIMKitSelectCardData>> *)optionItems;
- (NSMutableArray <id <ArrayIndividualYard>> *)binaryCompound;

//: @optional
@optional
//: - (NSString *)subTitle;
- (NSString *)scene;

//: - (UIImage *)img;
- (UIImage *)save;

//: - (SEL)action;
- (SEL)bond;

//: - (BOOL)actionDisabled;
- (BOOL)engagementDisabled;

//: - (BOOL)switchOn;
- (BOOL)enableSet;

//: - (NSInteger)identify;
- (NSInteger)produceIdentify;

//: - (BOOL)disableUserInteraction;
- (BOOL)perspectiveNumbereraction;

//: @end
@end
