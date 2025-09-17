// __DEBUG__
// __CLOSE_PRINT__
//
//  GenerationChain.h
// ModestGal
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZTeamMemberListDataSource.h"
#import "ChainOutput.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZTeamListDataManager : NSObject<ZZZTeamMemberListDataSource>
@interface GenerationChain : NSObject<ChainOutput>

//当前群
//自己的帐号
//: @property (nonatomic, readonly) NSString *myAccount;
@property (nonatomic, readonly) NSString *join;
@property (nonatomic, readonly) NIMTeamMember *recent;

//: @property (nonatomic, readonly) NIMTeam *team;
@property (readonly, nonatomic, strong) NIMTeam *arrowPour;

@property (nonatomic, readonly) NIMTeam *previous;
//所有群成员的id
//: @property (nonatomic, readonly) NSMutableArray <NSString *>*memberIds;
@property (nonatomic, readonly) NSMutableArray <NSString *>*apply;

//自己的群成员信息
//: @property (nonatomic, readonly) NIMTeamMember *myTeamInfo;
@property (readonly, nonatomic, strong) NIMTeamMember *conduct;

//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team session:(NIMSession *)session;
- (instancetype)initWithFootSession:(NIMTeam *)team see:(NIMSession *)session;

//更新个人群组信息
//: - (void)reloadMyTeamInfo;
- (void)outsideTeam;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END