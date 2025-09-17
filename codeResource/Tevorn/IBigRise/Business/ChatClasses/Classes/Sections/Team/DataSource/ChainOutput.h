// __DEBUG__
// __CLOSE_PRINT__
//
//  ChainOutput.h
// ModestGal
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZTeamCardMemberItem.h"
#import "DriverFail.h"
//: #import "ZZZMembersFetchOption.h"
#import "RustSpark.h"

// __M_A_C_R_O__

//: typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
//: typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<ZZZTeamCardMemberItem *> * _Nullable members);
typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<DriverFail *> * _Nullable members);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol NIMTeamOperation <NSObject>
@protocol FrameworkFoundation <NSObject>

//加人
//: - (void)addUsers:(NSArray *)userIds
- (void)army:(NSArray *)userIds
            //: info:(NSDictionary *)info
            supplementExclusive:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)completion;
      yr:(NIMTeamListDataBlock)completion;

//踢人
//: - (void)kickUsers:(NSArray *)userIds
- (void)completionAcceptable:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)completion;
       derivativeInstrument:(NIMTeamListDataBlock)completion;

//更新群公告
//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)showSkip:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)completion;
                    team:(NIMTeamListDataBlock)completion;

//更新群头像
//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)sinceData:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)completion;
              primary:(NIMTeamListDataBlock)completion;

//更新群名称
//: - (void)updateTeamName:(NSString *)name
- (void)legal:(NSString *)name
            //: completion:(NIMTeamListDataBlock)completion;
            modifyInsideDiskDataBlock:(NIMTeamListDataBlock)completion;

//更新群昵称
//: - (void)updateTeamNick:(NSString *)nick
- (void)down:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            reticuloendothelialSystem:(NIMTeamListDataBlock)completion;

//更新群简介
//: - (void)updateTeamIntro:(NSString *)intro
- (void)crossCompletion:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)completion;
             description:(NIMTeamListDataBlock)completion;

//更新群禁言
//: - (void)updateTeamMute:(BOOL)mute
- (void)about:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)completion;
            rate:(NIMTeamListDataBlock)completion;

//权限更改
//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)expectedCompletion:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                dealModify:(NIMTeamListDataBlock)completion;

//邀请模式更改
//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)leer:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)completion;
                  show:(NIMTeamListDataBlock)completion;

//群信息修改权限更改
//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)leg:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                process:(NIMTeamListDataBlock)completion;

//群通知状态修改
//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)vantage:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)completion;
                   my:(NIMTeamListDataBlock)completion;

//被邀请模式更改
//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)wayCompletion:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)completion;
                    handAddress:(NIMTeamListDataBlock)completion;

//增加管理员
//: - (void)addManagers:(NSArray *)userIds
- (void)attach:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)completion;
         complete:(NIMTeamListDataBlock)completion;

//移除管理员
//: - (void)removeManagers:(NSArray *)userIds
- (void)find:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)completion;
            gravity:(NIMTeamListDataBlock)completion;

//群主转移
//: - (void)transferOwnerWithUserId:(NSString *)newOwnerId
- (void)collate:(NSString *)newOwnerId
                           //: leave:(BOOL)leave
                           last:(BOOL)leave
                      //: completion:(NIMTeamListDataBlock)completion;
                      specialToSkirt:(NIMTeamListDataBlock)completion;

//修改用户昵称
//: - (void)updateUserNick:(NSString *)userId
- (void)image:(NSString *)userId
                  //: nick:(NSString *)nick
                  actionTitle:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            takeOn:(NIMTeamListDataBlock)completion;

//修改用户禁言状态
//: - (void)updateUserMuteState:(NSString *)userId
- (void)modify:(NSString *)userId
                       //: mute:(BOOL)mute
                       since:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)completion;
                 menuUnitDataBlock:(NIMTeamListDataBlock)completion;

//查询群成员
//: - (void)fetchTeamMembersWithOption:(ZZZMembersFetchOption * _Nullable )option
- (void)pushToolCompletion:(RustSpark * _Nullable )option
                        //: completion:(NIMTeamListDataBlock)completion;
                        exhibit:(NIMTeamListDataBlock)completion;

//查询群禁言列表
//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)completion;
- (void)film:(NIMTeamMuteListDataBlock)completion;

//退群
//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)deliver:(NIMTeamListDataBlock)completion;

//解散群
//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)promising:(NIMTeamListDataBlock)completion;

//: @end
@end



//: @protocol ZZZTeamMemberListDataSource <NIMTeamOperation>
@protocol ChainOutput <FrameworkFoundation>

//: - (NIMTeam *)team;
- (NIMTeam *)immobilize;

//: - (NIMSession *)session;
- (NIMSession *)session;

//: - (NSInteger)memberNumber;
- (NSInteger)asShelterMagnitude;

//: - (NSMutableArray <ZZZTeamCardMemberItem *> *)members;
- (NSMutableArray <DriverFail *> *)ceremony;

//: - (ZZZTeamCardMemberItem *)myCard;
- (DriverFail *)putUp;

//: - (ZZZTeamCardMemberItem *)memberWithUserId:(NSString *)userId;
- (DriverFail *)memberAlongUser:(NSString *)userId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
