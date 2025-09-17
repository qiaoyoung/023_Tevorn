// __DEBUG__
// __CLOSE_PRINT__
//
//  MaisonnetteViewController.h
// ModestGal
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//  群组操作

// __M_A_C_R_O__
//: #import "ZZZTeamCardViewController.h"
#import "CuttingEdgeViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: #pragma mark - 外部配置项
#pragma mark - 外部配置项
//: @interface ZZZTeamCardViewControllerOption : NSObject
@interface SimulationYard : NSObject

//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL requireTop;

//: @end
@end

//: @interface ZZZTeamCardOperationViewController : ZZZTeamCardViewController
@interface MaisonnetteViewController : CuttingEdgeViewController

//外部配置
@property (nonatomic, strong) NSString *regulateName;
@property (nonatomic, strong) NSMutableDictionary *singleDictionary;

@property (nonatomic, strong) NSMutableDictionary *factoryDictionary;


//更新邀请模式
//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode;
- (void)appearance:(NIMTeamInviteMode)mode;

//更新群信息修改权限
//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode;
- (void)bound:(NIMTeamUpdateInfoMode)mode;

//加人
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)betweenDivisionSit:(NSArray<NSString *> *)userIds
            //: completion:(nullable dispatch_block_t)completion;
            agree:(nullable dispatch_block_t)completion;

//更新被邀请模式
//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode;
- (void)art:(NIMTeamBeInviteMode)mode;

//更新群禁言
//: - (void)didUpdateTeamMute:(BOOL)mute;
- (void)defense:(BOOL)mute;

//更新群组验证方式
//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode;
- (void)mode:(NIMTeamJoinMode)mode;

//踢人
//: - (void)didKickUser:(NSString *)userId;
- (void)sciencePerson:(NSString *)userId;

//更新群名称
//: - (void)didUpdateTeamName:(NSString *)name;
- (void)object:(NSString *)name;

//更新群公告
//: - (void)didUpdateTeamIntro:(NSString *)intro;
- (void)bold:(NSString *)intro;

//退出群组
//: - (void)didQuitTeam;
- (void)jumpTeam;

//更新群昵称
//: - (void)didUpdateTeamNick:(NSString *)nick;
- (void)put:(NSString *)nick;

//更新群消息接受状态
//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state;
- (void)moreNotifiyState:(NIMTeamNotifyState)state;

//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithFright:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     storage:(NIMSession *)session
                      //: option:(ZZZTeamCardViewControllerOption * _Nullable)option;
                      resultOption:(SimulationYard * _Nullable)option;
//: - (void)reloadData;
- (void)comparative;

//转移群组
//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave;
- (void)combination:(NSString *)userId connectionExceptLeave:(BOOL)leave;

//更新群头像
//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type;
- (void)harmonize:(UIImagePickerControllerSourceType)type;

//查询全部群成员
//: - (void)didFetchTeamMember:(nullable ZZZMembersFetchOption *)option;
- (void)bowl:(nullable RustSpark *)option;

//解散群组
//: - (void)didDismissTeam;
- (void)slight;


@property (nonatomic, strong) NSMutableArray *bodyArray;

@property (nonatomic, strong) NSString *begetterTitle;
//: @end
@property (nonatomic, strong) UIImageView *handle;
//群组管理
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) GenerationChain *myTicket;
@property (nonatomic, strong) NSMutableArray *tapArray;
@property (nonatomic, strong) NSMutableArray *retreatArray;
@property (nonatomic, strong) NSString *responseTitle;
@property (nonatomic, assign) BOOL staminateEnable;
//: @property (nonatomic,strong) ZZZTeamCardViewControllerOption *option;
@property (nonatomic,strong) SimulationYard *exhibit;
@property (nonatomic, strong) NSMutableDictionary *alternativeDictionary;
@property (nonatomic, assign) BOOL fieldEnable;
@property (nonatomic, assign) BOOL voluntaryClose;
@property (nonatomic,strong) SimulationYard *belowCurrentStatus;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END