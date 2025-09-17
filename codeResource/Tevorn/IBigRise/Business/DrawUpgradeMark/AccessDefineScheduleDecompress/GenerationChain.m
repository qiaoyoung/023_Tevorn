
#import <Foundation/Foundation.h>

@interface DeepDiverData : NSObject

+ (instancetype)sharedInstance;

//: 转移失败！code:%zd
@property (nonatomic, copy) NSString *mainInfoRetreatStr;

//: 邀请成功
@property (nonatomic, copy) NSString *k_representationName;

//: 超大群未开放该功能
@property (nonatomic, copy) NSString *main_thyId;

//: 移除失败 code: %zd
@property (nonatomic, copy) NSString *showBackgroundGlimpseMsg;

//: postscript
@property (nonatomic, copy) NSString *dream_shirtPath;

//: 转移成功！
@property (nonatomic, copy) NSString *appDiverAbasePath;

//: TeamListDataTeamInfo_Update
@property (nonatomic, copy) NSString *mTensionStr;

//: 邀请失败
@property (nonatomic, copy) NSString *user_opIncreasinglyKey;

//: user_info_avtivity_upload_avatar_failed
@property (nonatomic, copy) NSString *appOwnerIdent;

//: 你已经不在群里
@property (nonatomic, copy) NSString *main_eggKey;

//: 邀请成功，等待验证
@property (nonatomic, copy) NSString *k_includeFormat;

//: TeamListDataTeamMembers_Changed
@property (nonatomic, copy) NSString *show_portValue;

//: modify_activity_modify_success
@property (nonatomic, copy) NSString *m_naturallyName;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *kCamBadlyAppearIdent;

//: attach
@property (nonatomic, copy) NSString *mainAppearValue;

//: 修改失败 code:%zd
@property (nonatomic, copy) NSString *noti_threatenId;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *userInspireFlashGradeValue;

//: nimkit.teamlist.data
@property (nonatomic, copy) NSString *appHearStr;

//: 获取群成员失败 error: %zd
@property (nonatomic, copy) NSString *notiComplyKey;

@end

@implementation DeepDiverData

//: 超大群未开放该功能
- (NSString *)main_thyId {
    if (!_main_thyId) {
        Byte value[] = {27, 69, 11, 194, 53, 99, 62, 5, 216, 2, 172, 45, 251, 202, 42, 233, 236, 44, 3, 233, 43, 225, 239, 42, 1, 197, 43, 217, 3, 45, 244, 234, 42, 207, 228, 45, 200, 2, 139};
        _main_thyId = [self StringFromDeepDiverData:value];
    }
    return _main_thyId;
}

//: 转移失败！code:%zd
- (NSString *)mainInfoRetreatStr {
    if (!_mainInfoRetreatStr) {
        Byte value[] = {23, 44, 9, 183, 158, 44, 175, 67, 87, 20, 233, 216, 19, 211, 231, 17, 208, 221, 20, 224, 209, 27, 232, 173, 143, 155, 144, 145, 102, 81, 166, 144, 62};
        _mainInfoRetreatStr = [self StringFromDeepDiverData:value];
    }
    return _mainInfoRetreatStr;
}

- (Byte *)DeepDiverDataToCache:(Byte *)data {
    int ruckCam = data[0];
    Byte martDiver = data[1];
    int writGolden = data[2];
    for (int i = writGolden; i < writGolden + ruckCam; i++) {
        int value = data[i] - martDiver;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[writGolden + ruckCam] = 0;
    return data + writGolden;
}

//: TeamListDataTeamInfo_Update
- (NSString *)mTensionStr {
    if (!_mTensionStr) {
        Byte value[] = {27, 20, 11, 179, 144, 244, 88, 138, 206, 120, 123, 104, 121, 117, 129, 96, 125, 135, 136, 88, 117, 136, 117, 104, 121, 117, 129, 93, 130, 122, 131, 115, 105, 132, 120, 117, 136, 121, 41};
        _mTensionStr = [self StringFromDeepDiverData:value];
    }
    return _mTensionStr;
}

+ (instancetype)sharedInstance {
    static DeepDiverData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_info_activity_op_failed
- (NSString *)userInspireFlashGradeValue {
    if (!_userInspireFlashGradeValue) {
        Byte value[] = {29, 30, 7, 250, 17, 80, 111, 133, 144, 141, 147, 142, 125, 135, 140, 132, 141, 125, 127, 129, 146, 135, 148, 135, 146, 151, 125, 141, 142, 125, 132, 127, 135, 138, 131, 130, 93};
        _userInspireFlashGradeValue = [self StringFromDeepDiverData:value];
    }
    return _userInspireFlashGradeValue;
}

//: postscript
- (NSString *)dream_shirtPath {
    if (!_dream_shirtPath) {
        Byte value[] = {10, 4, 12, 124, 161, 222, 149, 46, 235, 216, 48, 243, 116, 115, 119, 120, 119, 103, 118, 109, 116, 120, 176};
        _dream_shirtPath = [self StringFromDeepDiverData:value];
    }
    return _dream_shirtPath;
}

//: 转移成功！
- (NSString *)appDiverAbasePath {
    if (!_appDiverAbasePath) {
        Byte value[] = {15, 10, 8, 31, 183, 14, 231, 49, 242, 199, 182, 241, 177, 197, 240, 146, 154, 239, 148, 169, 249, 198, 139, 98};
        _appDiverAbasePath = [self StringFromDeepDiverData:value];
    }
    return _appDiverAbasePath;
}

//: 修改失败 code:%zd
- (NSString *)noti_threatenId {
    if (!_noti_threatenId) {
        Byte value[] = {21, 28, 3, 0, 219, 202, 2, 176, 213, 1, 192, 205, 4, 208, 193, 60, 127, 139, 128, 129, 86, 65, 150, 128, 228};
        _noti_threatenId = [self StringFromDeepDiverData:value];
    }
    return _noti_threatenId;
}

//: 你已经不在群里
- (NSString *)main_eggKey {
    if (!_main_eggKey) {
        Byte value[] = {21, 25, 11, 25, 248, 76, 59, 47, 203, 193, 189, 253, 214, 185, 254, 208, 203, 0, 212, 168, 253, 209, 166, 254, 181, 193, 0, 215, 189, 2, 160, 165, 234};
        _main_eggKey = [self StringFromDeepDiverData:value];
    }
    return _main_eggKey;
}

- (NSString *)StringFromDeepDiverData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DeepDiverDataToCache:data]];
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)kCamBadlyAppearIdent {
    if (!_kCamBadlyAppearIdent) {
        Byte value[] = {45, 68, 5, 107, 48, 185, 183, 169, 182, 163, 180, 182, 179, 170, 173, 176, 169, 163, 165, 186, 184, 173, 186, 173, 184, 189, 163, 185, 183, 169, 182, 163, 173, 178, 170, 179, 163, 185, 180, 168, 165, 184, 169, 163, 170, 165, 173, 176, 169, 168, 50};
        _kCamBadlyAppearIdent = [self StringFromDeepDiverData:value];
    }
    return _kCamBadlyAppearIdent;
}

//: attach
- (NSString *)mainAppearValue {
    if (!_mainAppearValue) {
        Byte value[] = {6, 35, 11, 227, 45, 135, 225, 208, 217, 49, 13, 132, 151, 151, 132, 134, 139, 240};
        _mainAppearValue = [self StringFromDeepDiverData:value];
    }
    return _mainAppearValue;
}

//: modify_activity_modify_success
- (NSString *)m_naturallyName {
    if (!_m_naturallyName) {
        Byte value[] = {30, 80, 7, 88, 102, 50, 168, 189, 191, 180, 185, 182, 201, 175, 177, 179, 196, 185, 198, 185, 196, 201, 175, 189, 191, 180, 185, 182, 201, 175, 195, 197, 179, 179, 181, 195, 195, 21};
        _m_naturallyName = [self StringFromDeepDiverData:value];
    }
    return _m_naturallyName;
}

//: 邀请失败
- (NSString *)user_opIncreasinglyKey {
    if (!_user_opIncreasinglyKey) {
        Byte value[] = {12, 73, 4, 249, 50, 203, 201, 49, 248, 0, 46, 237, 250, 49, 253, 238, 39};
        _user_opIncreasinglyKey = [self StringFromDeepDiverData:value];
    }
    return _user_opIncreasinglyKey;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)appOwnerIdent {
    if (!_appOwnerIdent) {
        Byte value[] = {39, 69, 4, 141, 186, 184, 170, 183, 164, 174, 179, 171, 180, 164, 166, 187, 185, 174, 187, 174, 185, 190, 164, 186, 181, 177, 180, 166, 169, 164, 166, 187, 166, 185, 166, 183, 164, 171, 166, 174, 177, 170, 169, 147};
        _appOwnerIdent = [self StringFromDeepDiverData:value];
    }
    return _appOwnerIdent;
}

//: 获取群成员失败 error: %zd
- (NSString *)notiComplyKey {
    if (!_notiComplyKey) {
        Byte value[] = {32, 93, 9, 103, 122, 11, 142, 42, 127, 69, 235, 20, 66, 236, 243, 68, 27, 1, 67, 229, 237, 66, 238, 245, 66, 1, 14, 69, 17, 2, 125, 194, 207, 207, 204, 207, 151, 125, 130, 215, 193, 235};
        _notiComplyKey = [self StringFromDeepDiverData:value];
    }
    return _notiComplyKey;
}

//: 邀请成功
- (NSString *)k_representationName {
    if (!_k_representationName) {
        Byte value[] = {12, 92, 13, 188, 188, 252, 253, 201, 12, 129, 82, 226, 83, 69, 222, 220, 68, 11, 19, 66, 228, 236, 65, 230, 251, 107};
        _k_representationName = [self StringFromDeepDiverData:value];
    }
    return _k_representationName;
}

//: nimkit.teamlist.data
- (NSString *)appHearStr {
    if (!_appHearStr) {
        Byte value[] = {20, 42, 6, 253, 43, 59, 152, 147, 151, 149, 147, 158, 88, 158, 143, 139, 151, 150, 147, 157, 158, 88, 142, 139, 158, 139, 165};
        _appHearStr = [self StringFromDeepDiverData:value];
    }
    return _appHearStr;
}

//: 移除失败 code: %zd
- (NSString *)showBackgroundGlimpseMsg {
    if (!_showBackgroundGlimpseMsg) {
        Byte value[] = {22, 15, 13, 65, 52, 140, 46, 75, 175, 62, 140, 133, 115, 246, 182, 202, 248, 168, 179, 244, 179, 192, 247, 195, 180, 47, 114, 126, 115, 116, 73, 47, 52, 137, 115, 138};
        _showBackgroundGlimpseMsg = [self StringFromDeepDiverData:value];
    }
    return _showBackgroundGlimpseMsg;
}

//: 邀请成功，等待验证
- (NSString *)k_includeFormat {
    if (!_k_includeFormat) {
        Byte value[] = {27, 54, 10, 237, 180, 101, 18, 95, 72, 153, 31, 184, 182, 30, 229, 237, 28, 190, 198, 27, 192, 213, 37, 242, 194, 29, 227, 191, 27, 244, 187, 31, 224, 194, 30, 229, 183, 189};
        _k_includeFormat = [self StringFromDeepDiverData:value];
    }
    return _k_includeFormat;
}

//: TeamListDataTeamMembers_Changed
- (NSString *)show_portValue {
    if (!_show_portValue) {
        Byte value[] = {31, 49, 10, 3, 54, 6, 86, 20, 54, 112, 133, 150, 146, 158, 125, 154, 164, 165, 117, 146, 165, 146, 133, 150, 146, 158, 126, 150, 158, 147, 150, 163, 164, 144, 116, 153, 146, 159, 152, 150, 149, 118};
        _show_portValue = [self StringFromDeepDiverData:value];
    }
    return _show_portValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GenerationChain.m
// ModestGal
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamListDataManager.h"
#import "GenerationChain.h"
//: #import "NSString+ModestGal.h"
#import "NSString+ModestGal.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @interface ZZZTeamListDataManager ()<NIMTeamManagerDelegate>
@interface GenerationChain ()<NIMTeamManagerDelegate>

//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMTeamMember *recent;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *arrowPour;
@property (nonatomic, strong) NIMTeam *previous;

//: @property (nonatomic, strong) NSMutableArray <ZZZTeamCardMemberItem *> *members;
@property (nonatomic, strong) NSMutableArray <DriverFail *> *maestroHouse;

@property (nonatomic, strong) NIMSession *refuse;
//: @property (nonatomic, strong) NIMTeamMember *myTeamInfo;
@property (nonatomic, strong) NIMTeamMember *conduct;

//: @property (nonatomic, strong) ZZZTeamCardMemberItem *myCard;
@property (nonatomic, strong) DriverFail *alreadyMultiConversation;

//: @end
@end

//: @implementation ZZZTeamListDataManager
@implementation GenerationChain

//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)block {
- (void)promising:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _previous.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self section:_previous].type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self sourceExperience:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
        [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {
            //: [weakSelf handleWithError:error completion:block];
            [weakSelf work:error ticket:block];
        //: }];
        }];
    }
}

- (NIMSession *)attach:(NIMSession *)networkRefuse {
    //: OC_CUSTOM_PROPERTY_INJECT
    networkRefuse = networkRefuse;
    return networkRefuse;
}

//: - (void)updateTeamMute:(BOOL)mute
- (void)about:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)block {
            rate:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _previous.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self section:_previous].type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: inTeam:teamId
                                                      inTeam:teamId
                                                  //: completion:^(NSError * _Nullable error) {
                                                  completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf breastBehavior:error
                                //: completion:block];
                                finishOf:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError * _Nullable error) {
                                             completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf breastBehavior:error
                                //: completion:block];
                                finishOf:block];
        //: }];
        }];
    }
}

//: - (void)updateUserNick:(NSString *)userId
- (void)image:(NSString *)userId
                  //: nick:(NSString *)nick
                  actionTitle:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            takeOn:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _previous.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self section:_previous].type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf share:userId
                                      //: nick:nick
                                      alter:nick
                                     //: error:error
                                     beyondPush:error
                                //: completion:block];
                                messagePad:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:userId
        [[NIMSDK sharedSDK].teamManager updateUserNick:userId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf share:userId
                                      //: nick:nick
                                      alter:nick
                                     //: error:error
                                     beyondPush:error
                                //: completion:block];
                                messagePad:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)leg:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                process:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self section:_previous].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_previous.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self sourceExperience:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
                                                          //: teamId:teamId
                                                          teamId:teamId
                                                      //: completion:^(NSError *error) {
                                                      completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInfoMode:mode
            [weakSelf crib:mode
                                         //: error:error
                                         respective:error
                                    //: completion:block];
                                    man:block];
        //: }];
        }];
    }
}

//: - (void)updateMembersWithOption:(ZZZMembersFetchOption *)option
- (void)read:(RustSpark *)option
                        //: members:(NSArray <NIMTeamMember *> *)members {
                        sumeraction:(NSArray <NIMTeamMember *> *)members {
    //: if (!_members) {
    if (!_maestroHouse) {
        //: _members = [NSMutableArray array];
        _maestroHouse = [NSMutableArray array];
	[self setNetworkRefuse:_refuse];
    }

    //: if (option.isRefresh) {
    if (option.panQuit) {
        //: [_members removeAllObjects];
        [_maestroHouse removeAllObjects];

        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.recent = member;
            }

            //: ZZZTeamCardMemberItem *item = [[ZZZTeamCardMemberItem alloc] initWithMember:member
            DriverFail *item = [[DriverFail alloc] initWithDisturbing:member
                                                                               //: teamType:_team.type];
                                                                               fireType:_previous.type];
            //: [self addMemberItem:item];
            [self militaryPost:item];
        }
    //: } else {
    } else {
        //: NSInteger start = _members.count - option.offset;
        NSInteger start = _maestroHouse.count - option.down;
        //: for (NSInteger i = start; i < members.count; i++) {
        for (NSInteger i = start; i < members.count; i++) {
            //: NIMTeamMember *member = members[i];
            NIMTeamMember *member = members[i];

            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.recent = member;
	[self setNetworkRefuse:_refuse];
            }

            //: ZZZTeamCardMemberItem *item = [[ZZZTeamCardMemberItem alloc] initWithMember:member
            DriverFail *item = [[DriverFail alloc] initWithDisturbing:member
                                                                               //: teamType:_team.type];
                                                                               fireType:[self section:_previous].type];
            //: [self addMemberItem:item];
            [self militaryPost:item];
        }
    }
}

//: - (void)handleUpdateUserNick:(NSString *)userId
- (void)share:(NSString *)userId
                        //: nick:(NSString *)nick
                        alter:(NSString *)nick
                       //: error:(NSError *)error
                       beyondPush:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  messagePad:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self.members enumerateObjectsUsingBlock:^(ZZZTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [self.maestroHouse enumerateObjectsUsingBlock:^(DriverFail * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([obj.userId isEqualToString:userId]) {
            if ([obj.numerousnessCenters isEqualToString:userId]) {
                //: obj.member.nickname = nick;
                obj.frank.nickname = nick;
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].m_naturallyName];
	[self setNetworkRefuse:_refuse];
    //: }else{
    }else{
        //: msg = [NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].userInspireFlashGradeValue];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamAnnouncement:(NSString *)content
- (void)primary:(NSString *)content
                               //: error:(NSError *)error
                               accept:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          towardModify:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.announcement = content;
        [self section:self.previous].announcement = content;
	[self setConduct:self.recent];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)expectedCompletion:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                dealModify:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _previous.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self section:_previous].type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
                                                         //: teamId:teamId
                                                         teamId:teamId
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf cellAbsolute:mode
                                         //: error:error
                                         challenge:error
                                    //: completion:block];
                                    weaken:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
                                                    //: teamId:teamId
                                                    teamId:teamId
                                                //: completion:^(NSError *error) {
                                                completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf cellAbsolute:mode
                                         //: error:error
                                         challenge:error
                                    //: completion:block];
                                    weaken:block];
        //: }];
        }];
    }
}

//: #pragma mark - <ZZZTeamMemberListDataSource>
#pragma mark - <ChainOutput>
//: - (NSInteger)memberNumber {
- (NSInteger)asShelterMagnitude {
    //: return [_team memberNumber];
    return [[self section:_previous] memberNumber];
}

//: - (void)handleUpdateTeamAvatar:(NSString *)urlString
- (void)appropriateNative:(NSString *)urlString
                         //: error:(NSError *)error
                         punish:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion {
                    leading:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].kCamBadlyAppearIdent];
	[self setConduct:self.recent];
    //: } else {
    } else {
        //: self.team.avatarUrl = urlString;
        [self section:self.previous].avatarUrl = urlString;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)block {
- (void)deliver:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self section:_previous].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_previous.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
                                           //: completion:^(NSError *error) {
                                           completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf work:error
                           //: completion:block];
                           ticket:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager quitTeam:teamId
        [[NIMSDK sharedSDK].teamManager quitTeam:teamId
                                      //: completion:^(NSError *error) {
                                      completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf work:error
                           //: completion:block];
                           ticket:block];
        //: }];
        }];
    }
}


//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)showSkip:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)block {
                    team:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _previous.teamId;
    //: NSString *announcement = content ?: @"";
    NSString *announcement = content ?: @"";
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self section:_previous].type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError * _Nullable error) {
                                                         completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf primary:announcement
                                             //: error:error
                                             accept:error
                                        //: completion:block];
                                        towardModify:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError * _Nullable error) {
                                                    completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf primary:announcement
                                             //: error:error
                                             accept:error
                                        //: completion:block];
                                        towardModify:block];
        //: }];
        }];
    }
}

//: - (void)removeMembers:(NSArray <NSString *> *)userIds {
- (void)priceTagDrop:(NSArray <NSString *> *)userIds {
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: [self removeMemberItem:userId];
        [self manage:userId];
    }
}


//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)block {
- (void)film:(NIMTeamMuteListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self section:_previous].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_previous.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
                                                        //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                        completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf turn:members
                                           //: error:error
                                           immune:error
                                      //: completion:block];
                                      motion:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf turn:members
                                           //: error:error
                                           immune:error
                                      //: completion:block];
                                      motion:block];
        //: }];
        }];
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addMemberItem:(ZZZTeamCardMemberItem *)item {
- (void)militaryPost:(DriverFail *)item {
    //: if (!item) {
    if (!item) {
        //: return;
        return;
    }
    //: switch (item.userType) {
    switch (item.person) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
        {
            //: [_members insertObject:item atIndex:0];
            [_maestroHouse insertObject:item atIndex:0];
            //: break;
            break;
        }
        //: default:
        default:
            //: [_members addObject:item];
            [_maestroHouse addObject:item];
            //: break;
            break;
    }
}

//: - (void)handleUpdateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)handle:(NIMTeamInviteMode)mode
                             //: error:(NSError *)error
                             resign:(NSError *)error
                        //: completion:(NIMTeamListDataBlock)completion {
                        tempRecent:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.inviteMode = mode;
        [self section:self.previous].inviteMode = mode;
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].m_naturallyName];
	[self setNetworkRefuse:_refuse];
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[DeepDiverData sharedInstance].noti_threatenId.control,error.code];
	[self setNetworkRefuse:_refuse];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)networkAppeal:(NIMTeamBeInviteMode)mode
                               //: error:(NSError *)error
                               databaseCompletion:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          renege:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.beInviteMode = mode;
        [self section:self.previous].beInviteMode = mode;
	[self setNetworkRefuse:_refuse];
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].m_naturallyName];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[DeepDiverData sharedInstance].noti_threatenId.control,error.code];
	[self setNetworkRefuse:_refuse];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleAddManagers:(NSArray *)userIds
- (void)lap:(NSArray *)userIds
                    //: error:(NSError *)error
                    supplementQuantityerrupt:(NSError *)error
               //: completion:(NIMTeamListDataBlock)completion {
               create:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: __block BOOL isChanged = NO;
    __block BOOL isChanged = NO;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(ZZZTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.maestroHouse enumerateObjectsUsingBlock:^(DriverFail * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.numerousnessCenters isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeManager;
                    obj.person = NIMTeamMemberTypeManager;
                    //: isChanged = YES;
                    isChanged = YES;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }

        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].m_naturallyName];
    //: }else{
    }else{
        //: msg = [NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].userInspireFlashGradeValue];
	[self setArrowPour:_previous];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamIntro:(NSString *)intro
- (void)cutExcess:(NSString *)intro
                        //: error:(NSError *)error
                        each_strong:(NSError *)error
                   //: completion:(NIMTeamListDataBlock)completion {
                   spring:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.intro = intro;
        [self section:self.previous].intro = intro;
	[self setNetworkRefuse:_refuse];
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].m_naturallyName];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[DeepDiverData sharedInstance].noti_threatenId.control,error.code];
	[self setConduct:self.recent];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)removeManagers:(NSArray *)userIds
- (void)find:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)block {
            gravity:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self section:_previous].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_previous.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
                                                              //: users:userIds
                                                              users:userIds
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf privilege:userIds
                                     //: error:error
                                     same:error
                                //: completion:block];
                                aspectDataBlock:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf privilege:userIds
                                     //: error:error
                                     same:error
                                //: completion:block];
                                aspectDataBlock:block];
        //: }];
        }];
    }
}

//: - (NSMutableArray *)memberIds {
- (NSMutableArray *)apply {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [_members enumerateObjectsUsingBlock:^(ZZZTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_maestroHouse enumerateObjectsUsingBlock:^(DriverFail * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if (obj.userId) {
        if (obj.numerousnessCenters) {
            //: [ret addObject:obj.userId];
            [ret addObject:obj.numerousnessCenters];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)handleRemoveManagers:(NSArray *)userIds
- (void)privilege:(NSArray *)userIds
                       //: error:(NSError *)error
                       same:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  aspectDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(ZZZTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.maestroHouse enumerateObjectsUsingBlock:^(DriverFail * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.numerousnessCenters isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeNormal;
                    obj.person = NIMTeamMemberTypeNormal;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].m_naturallyName];
    //: }else{
    }else{
        //: msg = [NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].userInspireFlashGradeValue];
	[self setConduct:self.recent];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)fetchTeamMembersWithOption:(ZZZMembersFetchOption *)option
- (void)pushToolCompletion:(RustSpark *)option
                        //: completion:(NIMTeamListDataBlock)block {
                        exhibit:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self section:_previous].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_previous.type == NIMTeamTypeSuper) {
        //: NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        //: sdkOption.offset = option.offset;
        sdkOption.offset = option.down;
        //: sdkOption.count = option.count;
        sdkOption.count = option.submitTodayEdit;
	[self setConduct:self.recent];
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
                                                       //: option:sdkOption
                                                       option:sdkOption
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf commit:members
                          //: option:option
                          tunerCompletion:option
                           //: error:error
                           modify:error
                      //: completion:block];
                      finished:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: option.isRefresh = YES; 
            option.panQuit = YES; //高级群全更新
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf commit:members
                                      //: option:option
                                      tunerCompletion:option
                                       //: error:error
                                       modify:error
                                  //: completion:block];
                                  finished:block];
        //: }];
        }];
    }
}

//: - (void)kickUsers:(NSArray *)userIds
- (void)completionAcceptable:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)block {
       derivativeInstrument:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self section:_previous].teamId;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_previous.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
                                              //: fromTeam:teamId
                                              fromTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself value:userIds
                             //: error:error
                             vocalizationRear:error
                        //: completion:block];
                        endemic:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager kickUsers:userIds
        [[NIMSDK sharedSDK].teamManager kickUsers:userIds
                                         //: fromTeam:teamId
                                         fromTeam:teamId
                                       //: completion:^(NSError *error) {
                                       completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself value:userIds
                             //: error:error
                             vocalizationRear:error
                        //: completion:block];
                        endemic:block];
        //: }];
        }];
    }
}

//: - (ZZZTeamCardMemberItem *)memberWithUserId:(NSString *)userId {
- (DriverFail *)memberAlongUser:(NSString *)userId {
    //: __block ZZZTeamCardMemberItem *ret = nil;
    __block DriverFail *ret = nil;
    //: [_members enumerateObjectsUsingBlock:^(ZZZTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_maestroHouse enumerateObjectsUsingBlock:^(DriverFail * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.numerousnessCenters isEqualToString:userId]) {
            //: ret = obj;
            ret = obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)handleUpdateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)cellAbsolute:(NIMTeamJoinMode)mode
                           //: error:(NSError *)error
                           challenge:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      weaken:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.joinMode = mode;
        [self section:self.previous].joinMode = mode;
	[self setNetworkRefuse:_refuse];
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].m_naturallyName];
	[self setNetworkRefuse:_refuse];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[DeepDiverData sharedInstance].noti_threatenId.control,error.code];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleKickUsers:(NSArray *)userIds
- (void)value:(NSArray *)userIds
                  //: error:(NSError *)error
                  vocalizationRear:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             endemic:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self removeMembers:userIds];
        [self priceTagDrop:userIds];
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"移除失败 code: %zd".string_localized, error.code];
        msg = [NSString stringWithFormat:[DeepDiverData sharedInstance].showBackgroundGlimpseMsg.control, error.code];
	[self setConduct:self.recent];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}


//: - (void)updateTeamName:(NSString *)name
- (void)legal:(NSString *)name
            //: completion:(NIMTeamListDataBlock)block {
            modifyInsideDiskDataBlock:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self section:_previous].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_previous.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
        [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
                                                     //: teamId:teamId
                                                     teamId:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf command:name
                                     //: error:error
                                     put:error
                                //: completion:block];
                                translatePush:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamName:name
        [[NIMSDK sharedSDK].teamManager updateTeamName:name
                                                //: teamId:teamId
                                                teamId:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf command:name
                                     //: error:error
                                     put:error
                                //: completion:block];
                                translatePush:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamMute:(NSError *)error
- (void)breastBehavior:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  finishOf:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].m_naturallyName];
	[self setArrowPour:_previous];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[DeepDiverData sharedInstance].noti_threatenId.control,error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)vantage:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)block {
                   my:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _previous.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self section:_previous].type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
        [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf issue:state
                                            //: error:error
                                            flashOpen:error
                                       //: completion:block];
                                       unitAppearance:block];
         //: }];
         }];
    //: } else {
    } else {
        //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
        [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf issue:state
                                            //: error:error
                                            flashOpen:error
                                       //: completion:block];
                                       unitAppearance:block];
         //: }];
         }];
    }
}

//: - (NIMTeamMember*)teamInfo:(NSString*)uid{
- (NIMTeamMember*)styleSkirt:(NSString*)uid{
    //: for (ZZZTeamCardMemberItem *member in _members) {
    for (DriverFail *member in _maestroHouse) {
        //: if ([member.userId isEqualToString:uid]) {
        if ([member.numerousnessCenters isEqualToString:uid]) {
            //: return member.member;
            return member.frank;
        }
    }
    //: return nil;
    return nil;
}

//: @end

- (void)setArrowPour:(NIMTeam *)arrowPour {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arrowPour = arrowPour;
}

//: - (void)updateTeamNick:(NSString *)nick
- (void)down:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            reticuloendothelialSystem:(NIMTeamListDataBlock)block {
    //: NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self section:_previous].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_previous.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf highlight:nick
                                     //: error:error
                                     modify:error
                                //: completion:block];
                                sheet:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf highlight:nick
                                     //: error:error
                                     modify:error
                                //: completion:block];
                                sheet:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)crib:(NIMTeamUpdateInfoMode)mode
                           //: error:(NSError *)error
                           respective:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      man:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.updateInfoMode = mode;
        [self section:self.previous].updateInfoMode = mode;
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].m_naturallyName];
	[self setConduct:self.recent];
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[DeepDiverData sharedInstance].noti_threatenId.control,error.code];
	[self setNetworkRefuse:_refuse];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self section:_previous].type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
        [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    }
}

//: - (void)updateTeamIntro:(NSString *)intro
- (void)crossCompletion:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)block {
             description:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self section:_previous].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_previous.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf cutExcess:intro
                                      //: error:error
                                      each_strong:error
                                 //: completion:block];
                                 spring:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
                                                 //: teamId:teamId
                                                 teamId:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf cutExcess:intro
                                      //: error:error
                                      each_strong:error
                                 //: completion:block];
                                 spring:block];
        //: }];
        }];
    }
}

//: - (void)transferOwnerWithUserId:(NSString *)userId
- (void)collate:(NSString *)userId
                          //: leave:(BOOL)leave
                          last:(BOOL)leave
                     //: completion:(NIMTeamListDataBlock)block {
                     specialToSkirt:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self section:_previous].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_previous.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
                                                          //: newOwnerId:userId
                                                          newOwnerId:userId
                                                             //: isLeave:leave
                                                             isLeave:leave
                                                          //: completion:^(NSError *error) {
                                                          completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf transfer:userId
                                    //: leave:leave
                                    accessOpen:leave
                                    //: error:error
                                    connectionAfter:error
                               //: completion:block];
                               volumeSend:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
                                                     //: newOwnerId:userId
                                                     newOwnerId:userId
                                                        //: isLeave:leave
                                                        isLeave:leave
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf transfer:userId
                                    //: leave:leave
                                    accessOpen:leave
                                    //: error:error
                                    connectionAfter:error
                               //: completion:block];
                               volumeSend:block];
        //: }];
        }];
    }
}

//: - (void)addMembers:(NSArray <NIMTeamMember *>*)members {
- (void)passing:(NSArray <NIMTeamMember *>*)members {
    //: if (!_members) {
    if (!_maestroHouse) {
        //: _members = [NSMutableArray array];
        _maestroHouse = [NSMutableArray array];
	[self setNetworkRefuse:_refuse];
    }

    //: for (NIMTeamMember *member in members) {
    for (NIMTeamMember *member in members) {
        //: ZZZTeamCardMemberItem *item = [[ZZZTeamCardMemberItem alloc] initWithMember:member
        DriverFail *item = [[DriverFail alloc] initWithDisturbing:member
                                                                           //: teamType:_team.type];
                                                                           fireType:[self section:_previous].type];

        //: [self addMemberItem:item];
        [self militaryPost:item];
    }
}

- (void)setNetworkRefuse:(NIMSession *)networkRefuse {
    //: OC_CUSTOM_PROPERTY_INJECT
    networkRefuse = networkRefuse;
}

//: - (void)handleWithError:(NSError *)error
- (void)work:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             ticket:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].userInspireFlashGradeValue];
	[self setNetworkRefuse:_refuse];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

- (NIMTeamMember *)tap:(NIMTeamMember *)conduct {
    //: OC_CUSTOM_PROPERTY_INJECT
    _conduct = conduct;
    return conduct;
}

//: - (void)handleAddUsers:(NSError *)error
- (void)below:(NSError *)error
              //: memebers:(NSArray<NIMTeamMember *> *)members
              group:(NSArray<NIMTeamMember *> *)members
            //: completion:(NIMTeamListDataBlock)completion {
            sight:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: if (self.team.type == NIMTeamTypeNormal) { 
        if ([self section:self.previous].type == NIMTeamTypeNormal) { //高级群需要验证，普通群直接进
            //: [self addMembers:members];
            [self passing:members];
            //: msg = [NTESLanguageManager getTextWithKey:@"邀请成功"];
            msg = [MultipleManager counterest:[DeepDiverData sharedInstance].k_representationName];
        //: } else {
        } else {
            //: if (self.team.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
            if (self.previous.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
                //: msg = [NTESLanguageManager getTextWithKey:@"邀请成功，等待验证"];
                msg = [MultipleManager counterest:[DeepDiverData sharedInstance].k_includeFormat];
	[self setNetworkRefuse:_refuse];
            //: } else {
            } else {
                //: [self addMembers:members];
                [self passing:members];
                //: msg = [NTESLanguageManager getTextWithKey:@"邀请成功"];
                msg = [MultipleManager counterest:[DeepDiverData sharedInstance].k_representationName];
            }
        }
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@ :%zd",[NTESLanguageManager getTextWithKey:@"邀请失败"],error.code];
        msg = [NSString stringWithFormat:@"%@ :%zd",[MultipleManager counterest:[DeepDiverData sharedInstance].user_opIncreasinglyKey],error.code];
	[self setNetworkRefuse:_refuse];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)reloadMyTeamInfo {
- (void)outsideTeam {
    //: NSString *userId = [self myAccount];
    NSString *userId = [self join];
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self section:_previous].teamId;
    //: if (self.team.type == NIMTeamTypeSuper) {
    if (self.previous.type == NIMTeamTypeSuper) {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
        self.recent = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                   //: inTeam:teamId];
                                                                   inTeam:teamId];
	[self setConduct:self.recent];
    //: } else {
    } else {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].teamManager teamMember:userId
        self.recent = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                          //: inTeam:teamId];
                                                          inTeam:teamId];
    }
}

//: - (void)removeMemberItem:(NSString *)userId {
- (void)manage:(NSString *)userId {
    //: for (ZZZTeamCardMemberItem *obj in _members) {
    for (DriverFail *obj in _maestroHouse) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.numerousnessCenters isEqualToString:userId]) {
            //: [_members removeObject:obj];
            [_maestroHouse removeObject:obj];
            //: break;
            break;
        }
    }
}

//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)leer:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)block {
                  show:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self section:_previous].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_previous.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self sourceExperience:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInviteMode:mode
            [weakSelf handle:mode
                                           //: error:error
                                           resign:error
                                      //: completion:block];
                                      tempRecent:block];
        //: }];
        }];
    }
}

//: - (void)updateUserMuteState:(NSString *)userId
- (void)modify:(NSString *)userId
                       //: mute:(BOOL)mute
                       since:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)block {
                 menuUnitDataBlock:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _previous.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self section:_previous].type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (userId) {
        if (userId) {
            //: [users addObject:userId];
            [users addObject:userId];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf user:error
                                    //: completion:block];
                                    permission:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: userId:userId
                                                 userId:userId
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf user:error
                                    //: completion:block];
                                    permission:block];
         //: }];
         }];
    }
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team {
- (void)onTeamMemberChanged:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:[self section:_previous].teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _previous = team;
	[self setNetworkRefuse:_refuse];
    //: ZZZMembersFetchOption *option = [[ZZZMembersFetchOption alloc] init];
    RustSpark *option = [[RustSpark alloc] init];
    //: option.count = _members.count + 50;
    option.submitTodayEdit = _maestroHouse.count + 50;
    //: option.offset = 0;
    option.down = 0;
	[self setConduct:self.recent];
    //: [self fetchTeamMembersWithOption:option completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
    [self pushToolCompletion:option exhibit:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: if (error) {
        if (error) {

        //: } else {
        } else {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamMembers_Changed" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[DeepDiverData sharedInstance].show_portValue object:nil];
        }
    //: }];
    }];
}

//: - (void)handleTransferOwner:(NSString *)userId
- (void)transfer:(NSString *)userId
                      //: leave:(BOOL)leave
                      accessOpen:(BOOL)leave
                      //: error:(NSError *)error
                      connectionAfter:(NSError *)error
                 //: completion:(NIMTeamListDataBlock)completion {
                 volumeSend:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: NIMTeamMember *memberInfo = [self teamInfo:userId];
        NIMTeamMember *memberInfo = [self styleSkirt:userId];
        //: memberInfo.type = NIMTeamMemberTypeOwner;
        memberInfo.type = NIMTeamMemberTypeOwner;
	[self setConduct:self.recent];
        //: if (leave && userId) {
        if (leave && userId) {
            //: [self removeMembers:@[userId]];
            [self priceTagDrop:@[userId]];
        }
        //: msg = @"转移成功！".string_localized;
        msg = [DeepDiverData sharedInstance].appDiverAbasePath.control;
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"转移失败！code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[DeepDiverData sharedInstance].mainInfoRetreatStr.control,error.code];
	[self setArrowPour:_previous];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (instancetype)initWithTeam:(NIMTeam *)team session:(NIMSession *)session {
- (instancetype)initWithFootSession:(NIMTeam *)team see:(NIMSession *)session {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _team = team;
        _previous = team;
        //: _session = session;
        _refuse = session;
	[self setArrowPour:_previous];
        //: if (team.type == NIMTeamTypeSuper) {
        if (team.type == NIMTeamTypeSuper) {
            //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
            [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
            [[NIMSDK sharedSDK].teamManager addDelegate:self];
        }
        //: [self reloadMyTeamInfo];
        [self outsideTeam];
    }
    //: return self;
    return self;
}

//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)sinceData:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)block {
              primary:(NIMTeamListDataBlock)block {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
    [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
        //: if (!error && urlString && wself) {
        if (!error && urlString && wself) {

            //: if (wself.team.type == NIMTeamTypeSuper) {
            if ([wself section:wself.previous].type == NIMTeamTypeSuper) {
                    //: [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                    [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                                                                   //: teamId:wself.team.teamId
                                                                   teamId:wself.previous.teamId
                                                               //: completion:^(NSError * _Nullable error) {
                                                               completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself appropriateNative:urlString punish:error leading:block];
                //: }];
                }];
            //: } else {
            } else {
                //: [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                                                          //: teamId:wself.team.teamId
                                                          teamId:[wself section:wself.previous].teamId
                                                      //: completion:^(NSError * _Nullable error) {
                                                      completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself appropriateNative:urlString punish:error leading:block];
                //: }];
                }];
            }
        //: } else {
        } else {
            //: if (block) {
            if (block) {
                //: block(error, [NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]);
                block(error, [MultipleManager counterest:[DeepDiverData sharedInstance].appOwnerIdent]);
            }
        }
    //: }];
    }];
}



//: - (void)handleUpdateTeamNick:(NSString *)nick
- (void)highlight:(NSString *)nick
                       //: error:(NSError *)error
                       modify:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  sheet:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.myTeamInfo.nickname = nick;
        [self tap:self.recent].nickname = nick;
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].m_naturallyName];
	[self setNetworkRefuse:_refuse];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[DeepDiverData sharedInstance].noti_threatenId.control,error.code];
	[self setArrowPour:_previous];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleFetchMuteTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)turn:(NSArray <NIMTeamMember *> *)members
                             //: error:(NSError *)error
                             immune:(NSError *)error
                        //: completion:(NIMTeamMuteListDataBlock)completion {
                        motion:(NIMTeamMuteListDataBlock)completion {
    //: NSMutableArray *items = nil;
    NSMutableArray *items = nil;
    //: if (!error) {
    if (!error) {
        //: items = [NSMutableArray array];
        items = [NSMutableArray array];
	[self setConduct:self.recent];
        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: ZZZTeamCardMemberItem *item = [[ZZZTeamCardMemberItem alloc] initWithMember:member
            DriverFail *item = [[DriverFail alloc] initWithDisturbing:member
                                                                               //: teamType:_team.type];
                                                                               fireType:[self section:_previous].type];
            //: [items addObject:item];
            [items addObject:item];
        }
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, items);
        completion(error, items);
    }
}

//: #pragma mark - <NIMTeamOperation>
#pragma mark - <FrameworkFoundation>
//: - (void)addUsers:(NSArray *)userIds
- (void)army:(NSArray *)userIds
            //: info:(NSDictionary *)info
            supplementExclusive:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)block {
      yr:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self section:_previous].teamId;
    //: NSString *postscript = info[@"postscript"];
    NSString *postscript = info[[DeepDiverData sharedInstance].dream_shirtPath];
    //: NSString *attach = info[@"attach"];
    NSString *attach = info[[DeepDiverData sharedInstance].mainAppearValue];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_previous.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
                                               //: toTeam:teamId
                                               toTeam:teamId
                                           //: postscript:postscript
                                           postscript:postscript
                                               //: attach:attach
                                               attach:attach
                                           //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                           completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf below:error
                            //: memebers:members
                            group:members
                          //: completion:block];
                          sight:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addUsers:userIds
        [[NIMSDK sharedSDK].teamManager addUsers:userIds
                                          //: toTeam:teamId
                                          toTeam:teamId
                                      //: postscript:postscript
                                      postscript:postscript
                                          //: attach:attach
                                          attach:attach
                                      //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                      completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf below:error
                            //: memebers:members
                            group:members
                          //: completion:block];
                          sight:block];
        //: }];
        }];
    }
}

//: #pragma mark - Function
#pragma mark - Function
//: - (NSString *)myAccount {
- (NSString *)join {
    //: return [[NIMSDK sharedSDK].loginManager currentAccount];
    return [[NIMSDK sharedSDK].loginManager currentAccount];
}

//: - (void)handleUpateUserMuteState:(NSError *)error
- (void)user:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      permission:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].m_naturallyName];
    //: }else{
    }else{
        //: msg = [NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].userInspireFlashGradeValue];
	[self setArrowPour:_previous];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - Handle
#pragma mark - Handle
//: - (void)handleUnsupport:(NIMTeamListDataBlock)completion {
- (void)sourceExperience:(NIMTeamListDataBlock)completion {
    //: NSError *error = [NSError errorWithDomain:@"nimkit.teamlist.data"
    NSError *error = [NSError errorWithDomain:[DeepDiverData sharedInstance].appHearStr
                                         //: code:0x1000
                                         code:0x1000
                                     //: userInfo:@{NSLocalizedDescriptionKey : @"超大群未开放该功能".string_localized}];
                                     userInfo:@{NSLocalizedDescriptionKey : [DeepDiverData sharedInstance].main_thyId.control}];
    //: if (completion) {
    if (completion) {
        //: completion(error, @"超大群未开放该功能".string_localized);
        completion(error, [DeepDiverData sharedInstance].main_thyId.control);
    }
}

- (NIMTeam *)section:(NIMTeam *)arrowPour {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arrowPour = arrowPour;
    return arrowPour;
}

//: - (void)addManagers:(NSArray *)userIds
- (void)attach:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)block {
         complete:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self section:_previous].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_previous.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf lap:userIds
                                  //: error:error
                                  supplementQuantityerrupt:error
                             //: completion:block];
                             create:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
                                                    //: users:userIds
                                                    users:userIds
                                               //: completion:^(NSError *error) {
                                               completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf lap:userIds
                                  //: error:error
                                  supplementQuantityerrupt:error
                             //: completion:block];
                             create:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamName:(NSString *)name
- (void)command:(NSString *)name
                       //: error:(NSError *)error
                       put:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  translatePush:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.teamName = name;
        [self section:self.previous].teamName = name;
	[self setConduct:self.recent];
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [MultipleManager counterest:[DeepDiverData sharedInstance].m_naturallyName];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[DeepDiverData sharedInstance].noti_threatenId.control,error.code];
	[self setNetworkRefuse:_refuse];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleFetchTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)commit:(NSArray <NIMTeamMember *> *)members
                        //: option:(ZZZMembersFetchOption *)option
                        tunerCompletion:(RustSpark *)option
                         //: error:(NSError *)error
                         modify:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion{
                    finished:(NIMTeamListDataBlock)completion{
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self updateMembersWithOption:option members:members];
        [self read:option sumeraction:members];
    //: } else if (error.code == NIMRemoteErrorCodeTeamNotMember
    } else if (error.code == NIMRemoteErrorCodeTeamNotMember
               //: || error.code == NIMRemoteErrorCodeNotInTeam) {
               || error.code == NIMRemoteErrorCodeNotInTeam) {
        //: msg = @"你已经不在群里".string_localized;
        msg = [DeepDiverData sharedInstance].main_eggKey.control;
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"获取群成员失败 error: %zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[DeepDiverData sharedInstance].notiComplyKey.control,error.code];
	[self setArrowPour:_previous];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)wayCompletion:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)block {
                    handAddress:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self section:_previous].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_previous.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf networkAppeal:mode
                                             //: error:error
                                             databaseCompletion:error
                                        //: completion:block];
                                        renege:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf networkAppeal:mode
                                             //: error:error
                                             databaseCompletion:error
                                        //: completion:block];
                                        renege:block];
        //: }];
        }];
    }
}


//: - (void)setMyTeamInfo:(NIMTeamMember *)myTeamInfo {
- (void)setRecent:(NIMTeamMember *)myTeamInfo {
    //: _myTeamInfo = myTeamInfo;
    _recent = myTeamInfo;
    //: _myCard = [[ZZZTeamCardMemberItem alloc] initWithMember:myTeamInfo
    _alreadyMultiConversation = [[DriverFail alloc] initWithDisturbing:myTeamInfo
                                                   //: teamType:_team.type];
                                                   fireType:[self section:_previous].type];
	[self setConduct:self.recent];
}

//: - (void)handleUpdateTeamNotifyState:(NIMTeamNotifyState)state
- (void)issue:(NIMTeamNotifyState)state
                              //: error:(NSError *)error
                              flashOpen:(NSError *)error
                         //: completion:(NIMTeamListDataBlock)completion {
                         unitAppearance:(NIMTeamListDataBlock)completion {
    //: __block NSString *msg = nil;
    __block NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[DeepDiverData sharedInstance].noti_threatenId.control,error.code];
	[self setArrowPour:_previous];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}


- (void)setConduct:(NIMTeamMember *)conduct {
    //: OC_CUSTOM_PROPERTY_INJECT
    _conduct = conduct;
}

//: #pragma mark - <NIMTeamManagerDelegate>
#pragma mark - <NIMTeamManagerDelegate>
//: - (void)onTeamUpdated:(NIMTeam *)team {
- (void)onTeamUpdated:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:[self section:_previous].teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _previous = team;
	[self setNetworkRefuse:_refuse];
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamInfo_Update" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[DeepDiverData sharedInstance].mTensionStr object:nil];
}


@end
