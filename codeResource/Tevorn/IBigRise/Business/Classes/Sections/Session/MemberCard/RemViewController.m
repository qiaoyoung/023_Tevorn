
#import <Foundation/Foundation.h>

@interface GlobData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GlobData

//: 邀请你加入高级群
- (NSString *)main_ratherEticStanceName {
    /* static */ NSString *main_ratherEticStanceName = nil;
    if (!main_ratherEticStanceName) {
		NSString *origin = @"1842096F6C0E8D0997A7403EA66D75A27B5EA3485EA34363A76956A57865A57C6257";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_ratherEticStanceName = [self StringFromGlobData:value];
    }
    return main_ratherEticStanceName;
}

//: ic_group_addmember
- (NSString *)mainAgainFormat {
    /* static */ NSString *mainAgainFormat = nil;
    if (!mainAgainFormat) {
		NSString *origin = @"125A0799F9EBE10F09050D18151B1605070A0A130B13080B1843";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainAgainFormat = [self StringFromGlobData:value];
    }
    return mainAgainFormat;
}

//: code
- (NSString *)notiTensionFormat {
    /* static */ NSString *notiTensionFormat = nil;
    if (!notiTensionFormat) {
		NSString *origin = @"04190646EAFF4A564B4CF6";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiTensionFormat = [self StringFromGlobData:value];
    }
    return notiTensionFormat;
}

+ (instancetype)sharedInstance {
    static GlobData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: common_bg
- (NSString *)mCarryName {
    /* static */ NSString *mCarryName = nil;
    if (!mCarryName) {
		NSString *origin = @"090609C143AB5265FC5D6967676968595C6120";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mCarryName = [self StringFromGlobData:value];
    }
    return mCarryName;
}

//: 修改失败
- (NSString *)showMatterValue {
    /* static */ NSString *showMatterValue = nil;
    if (!showMatterValue) {
		NSString *origin = @"0C400DC752F780ADA2EC0816B7A47F6EA65479A56471A87465F8";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showMatterValue = [self StringFromGlobData:value];
    }
    return showMatterValue;
}

//: Administrator
- (NSString *)main_blackId {
    /* static */ NSString *main_blackId = nil;
    if (!main_blackId) {
		NSString *origin = @"0D2D0D6E3F6D3F065D825563C41437403C413C4647453447424505";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_blackId = [self StringFromGlobData:value];
    }
    return main_blackId;
}

//: 扩展消息
- (NSString *)mainSadStr {
    /* static */ NSString *mainSadStr = nil;
    if (!mainSadStr) {
		NSString *origin = @"0C2A048BBC5F7FBB876BBC8C5EBC5785CC";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainSadStr = [self StringFromGlobData:value];
    }
    return mainSadStr;
}

//: postscript
- (NSString *)dream_robBackgroundContent {
    /* static */ NSString *dream_robBackgroundContent = nil;
    if (!dream_robBackgroundContent) {
		NSString *origin = @"0A5F09AD60277523CA111014151404130A111567";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_robBackgroundContent = [self StringFromGlobData:value];
    }
    return dream_robBackgroundContent;
}

//: back_arrow_bl
- (NSString *)noti_alwaysBlackMessage {
    /* static */ NSString *noti_alwaysBlackMessage = nil;
    if (!noti_alwaysBlackMessage) {
		NSString *origin = @"0D250AE7A47556A425B03D3C3E463A3C4D4D4A523A3D473F";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_alwaysBlackMessage = [self StringFromGlobData:value];
    }
    return noti_alwaysBlackMessage;
}

//: 邀请你加入超大群
- (NSString *)mainRefreshUrl {
    /* static */ NSString *mainRefreshUrl = nil;
    if (!mainRefreshUrl) {
		NSString *origin = @"184007971D8706A94240A86F77A47D60A54A60A54565A87645A56467A77E64B4";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainRefreshUrl = [self StringFromGlobData:value];
    }
    return mainRefreshUrl;
}

//: attach
- (NSString *)main_splayData {
    /* static */ NSString *main_splayData = nil;
    if (!main_splayData) {
		NSString *origin = @"06620AC21293E0B6AE75FF1212FF010652";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_splayData = [self StringFromGlobData:value];
    }
    return main_splayData;
}

//: canAddFriend
- (NSString *)k_dreamStr {
    /* static */ NSString *k_dreamStr = nil;
    if (!k_dreamStr) {
		NSString *origin = @"0C15053F764E4C592C4F4F315D5450594F99";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_dreamStr = [self StringFromGlobData:value];
    }
    return k_dreamStr;
}

//: TeamListDataTeamMembers_Changed
- (NSString *)user_retchFormat {
    /* static */ NSString *user_retchFormat = nil;
    if (!user_retchFormat) {
		NSString *origin = @"1F4F0DBF8CEB0FB83A392C205D0516121EFD1A2425F51225120516121EFE161E1316232410F419121F181615EF";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_retchFormat = [self StringFromGlobData:value];
    }
    return user_retchFormat;
}

//: 邀请你加入讨论组
- (NSString *)dream_includeTitle {
    /* static */ NSString *dream_includeTitle = nil;
    if (!dream_includeTitle) {
		NSString *origin = @"184606B22395A33C3AA269719E775A9F445A9F3F5FA26862A26874A1753E9D";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_includeTitle = [self StringFromGlobData:value];
    }
    return dream_includeTitle;
}

- (Byte *)GlobDataToCache:(Byte *)data {
    int meet = data[0];
    Byte tract = data[1];
    int generalHear = data[2];
    for (int i = generalHear; i < generalHear + meet; i++) {
        int value = data[i] + tract;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[generalHear + meet] = 0;
    return data + generalHear;
}

//: 修改成功
- (NSString *)main_riseIdent {
    /* static */ NSString *main_riseIdent = nil;
    if (!main_riseIdent) {
		NSString *origin = @"0C15084393E03F43CFAA99D17FA4D1737BD0758AA2";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_riseIdent = [self StringFromGlobData:value];
    }
    return main_riseIdent;
}

//: data
- (NSString *)user_artifactFormat {
    /* static */ NSString *user_artifactFormat = nil;
    if (!user_artifactFormat) {
		NSString *origin = @"042D0B4140074B9B6C8AEB3734473434";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_artifactFormat = [self StringFromGlobData:value];
    }
    return user_artifactFormat;
}

+ (NSData *)GlobDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: /team/getTeamSetting
- (NSString *)mBadlyId {
    /* static */ NSString *mBadlyId = nil;
    if (!mBadlyId) {
		NSString *origin = @"14430715741E47EC31221E2AEC24223111221E2A10223131262B2418";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mBadlyId = [self StringFromGlobData:value];
    }
    return mBadlyId;
}

//: id
- (NSString *)show_recPath {
    /* static */ NSString *show_recPath = nil;
    if (!show_recPath) {
		NSString *origin = @"02370D3E2A0C868AED4DA328A3322DBA";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_recPath = [self StringFromGlobData:value];
    }
    return show_recPath;
}

//: group_info_activity_team_member
- (NSString *)appSpecVisualPath {
    /* static */ NSString *appSpecVisualPath = nil;
    if (!appSpecVisualPath) {
		NSString *origin = @"1F110356615E645F4E585D555E4E50526358655863684E6354505C4E5C545C515461C7";
		NSData *data = [GlobData GlobDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSpecVisualPath = [self StringFromGlobData:value];
    }
    return appSpecVisualPath;
}

- (NSString *)StringFromGlobData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GlobDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESTeamMemberListViewController.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMemberListViewController.h"
#import "RemViewController.h"
//: #import "ZZZCardHeaderCell.h"
#import "MarginalCostReusableView.h"
//: #import "ZZZTeamCardMemberItem.h"
#import "DriverFail.h"
//: #import "ZZZTeamMemberCardViewController.h"
#import "AgeViewController.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "ZZZKitProgressHUD.h"
#import "KitView.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"
//: #import "ZZZTeamListDataManager.h"
#import "GenerationChain.h"
//: #import "ZZZPersonalCardViewController.h"
#import "IndividualViewController.h"
//: #import "NTESContactDataCell.h"
#import "CompartmentDataCell.h"
//: #import "ZMONGroupMemberTableViewCell.h"
#import "ReasonView.h"
//: #import "ZZZContactSelectViewController.h"
#import "ContactCommaBeingViewController.h"

//: typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);
typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);

//: @interface ZZZTeamMemberListViewController ()<UITableViewDataSource,UITableViewDelegate,NIMContactSelectDelegate,NIMMemberCardCellDelegate>
@interface RemViewController ()<UITableViewDataSource,UITableViewDelegate,AnnouncementDelegate,AlivenessPreference>

//@property (nonatomic, strong) UICollectionView *collectionView;
//@property (nonatomic, weak) id <ChainOutput> dataSource;
//: @property (nonatomic ,copy) NSArray *muteArray;
@property (nonatomic ,copy) NSArray *icon;
@property (nonatomic, assign) NSInteger write;
//: @property (nonatomic, strong) NSDictionary *teamSettingConfig;
@property (nonatomic, strong) NSDictionary *willingSuspend;
//: @property (nonatomic, strong) UIButton *lastBtn;
@property (nonatomic, strong) UIButton *itemButton;
//: @property (nonatomic, assign) NSInteger totalPageCount;
@property (nonatomic, assign) NSInteger querySum;
//: @property (nonatomic, strong) UIButton *nextBtn;
@property (nonatomic, strong) UIButton *layerRecord;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *prepare;

//: @property (nonatomic, assign) NSInteger pageIndex;
@property (nonatomic, assign) NSInteger things;

@property (nonatomic, strong) UIButton *savingButton;

//: @end
@end

//: @implementation ZZZTeamMemberListViewController
#import "EffectController.h"
@implementation RemViewController

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
    NSString *canMemberInfo = [_willingSuspend beneath:[[GlobData sharedInstance] k_dreamStr]];
    //: if (canMemberInfo.integerValue > 0) {
    if (canMemberInfo.integerValue > 0) {
        //: NSString *uId = _teamListManager.memberIds[indexPath.row];
        NSString *uId = _take.apply[indexPath.row];
        //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:uId];
        IndividualViewController *vc = [[IndividualViewController alloc] initWithPortrait:uId];
        //: vc.teamSetingConfig = _teamSettingConfig;
        vc.time = _willingSuspend;
	[self setLayerRecord:_savingButton];
	self.panoramicViewRecent.image = [UIImage imageNamed:@"behavior"];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }

}


//: - (void)cellShouldBeRemoved:(NSString *)uid
- (void)forcing:(NSString *)uid
{
    //: [ZZZKitProgressHUD show];
    [KitView secondary];
    //: [self.teamListManager kickUsers:@[uid] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.take completionAcceptable:@[uid] derivativeInstrument:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [KitView beneathReceive];
//        NSString *msg = nil;
//        if (!error) {
//            msg = @"修改成功".string_localized;
//        }else{
//            msg = @"修改失败".string_localized;
//        }
        //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
        [self.view temp:msg genControl:2.0 style:userCalculateUrl];
        //: [self.tableView reloadData];
        [self.prepare reloadData];
    //: }];
    }];
}


//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)draw:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            airship:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[[GlobData sharedInstance] main_splayData]] = [[GlobData sharedInstance] mainSadStr];
	[self setLayerRecord:_savingButton];
    //: switch (self.teamListManager.team.type) {
    switch (self.take.previous.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".string_localized;
            info[[[GlobData sharedInstance] dream_robBackgroundContent]] = [[GlobData sharedInstance] dream_includeTitle].control;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".string_localized;
            info[[[GlobData sharedInstance] dream_robBackgroundContent]] = [[GlobData sharedInstance] main_ratherEticStanceName].control;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".string_localized;
            info[[[GlobData sharedInstance] dream_robBackgroundContent]] = [[GlobData sharedInstance] mainRefreshUrl].control;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [KitView show];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.take army:userIds supplementExclusive:info yr:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [KitView dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

- (UIButton *)dataRecord:(UIButton *)layerRecord {
    //: OC_CUSTOM_PROPERTY_INJECT
    _layerRecord = layerRecord;
    return layerRecord;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}


//: #pragma mark - Actions
#pragma mark - Actions
//- (void)nextPageAction:(id)sender {
//    NSInteger targetPage = _pageIndex+1;
//    NSInteger itemCountPerPage = [self itemCountPerPage];
//    _pageIndex++;
//    if (targetPage*itemCountPerPage + itemCountPerPage > _dataSource.members.count) { //需要加载新数据
//        [self loadNextData];
//    } else {
//        [self refreshPage];
//        [_collectionView reloadData];
//    }
//}
//
//- (void)lastPageAction:(id)sender {
//    if (_pageIndex == 0) {
//        return;
//    }
//    _pageIndex--;
//    [self refreshPage];
//    [_collectionView reloadData];
//}
//
//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)emotionalses:(NSNotification *)note {
    //: [self refreshPage];
    [self computerCircuit];
    //: [self.tableView reloadData];
    [self.prepare reloadData];

        if ((self.prepare.clipsToBounds) && (self.prepare.maskView != nil)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectView *ruleDog = [[EffectView alloc] init];

        ruleDog.harvestText = self.take.join;
        ruleDog.shouldArray = self.take.apply;
        ruleDog.constructOn = ^BOOL (BOOL shelterSwitch) {
        self.putEnable = shelterSwitch;
        
        self.putEnable = NO;
        return self.putEnable;
        };
        ruleDog.reverseZoneMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.tauNumber = transmissionNumber;
        
        self.tauNumber -= 1;
        return self.tauNumber;
        };
        ruleDog.popCapNumber = ^double (double birthNumber) {
        self.mergeQuantity = birthNumber;
        
        return self.mergeQuantity;
        };
        ruleDog.avoidArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.popAudienceArray = wildArray;
        
        if (self.take.apply) {
            NSMutableArray *ruleDog = self.take.apply;
        NSArray *increasingly = [ruleDog subarrayWithRange:NSMakeRange(60, (1 << 3))];
        [ruleDog replaceObjectsAtIndexes:[NSIndexSet indexSetWithIndex:0] withObjects:increasingly];
            self.popAudienceArray = ruleDog;
        }
        
        [self.popAudienceArray sortUsingComparator:^(NSString *obj1, NSString *obj2) {
            if ([obj1 length] > [obj2 length]) {
                return (NSComparisonResult)NSOrderedDescending;
            }
            if ([obj1 integerValue] < [obj2 integerValue]) {
                return (NSComparisonResult)NSOrderedAscending;
            }
            return (NSComparisonResult)NSOrderedSame;
        }];
        return self.popAudienceArray;
        };
            [self.prepare addSubview:ruleDog];
        }

}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//更新群成员禁言
//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute
- (void)unprocessed:(NSString *)uid tap:(BOOL)mute
{
//    [_dataSource updateUserMuteState:uid mute:mute completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [self.tableView reloadData];
//    }];

    //: BOOL ismute = YES;
    BOOL ismute = YES;
    //: for (NIMTeamMember *member in self.muteArray) {
    for (NIMTeamMember *member in self.icon) {
        //: if([member.userId isEqualToString:uid]){
        if([member.userId isEqualToString:uid]){
            //: ismute = NO;
            ismute = NO;
	[self setThings:_write];
        //: }else{
        }else{
            //: ismute = YES;
            ismute = YES;
        }
    }

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.take.previous.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.take.previous.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (uid) {
        if (uid) {
            //: [users addObject:uid];
            [users addObject:uid];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [self loadMuteListData];
            [self share];

        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
                                                 //: userId:uid
                                                 userId:uid
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: NSString *msg = nil;
            NSString *msg = nil;
            //: if (!error) {
            if (!error) {
                //: msg = @"修改成功".string_localized;
                msg = [[GlobData sharedInstance] main_riseIdent].control;
            //: }else{
            }else{
                //: msg = @"修改失败".string_localized;
                msg = [[GlobData sharedInstance] showMatterValue].control;
            }
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            [self.view temp:msg genControl:2.0 style:userCalculateUrl];

//            [self.tableView reloadData];
            //: [self loadMuteListData];
            [self share];
         //: }];
         }];
    }

}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: ZMONGroupMemberTableViewCell *cell = [ZMONGroupMemberTableViewCell cellWithTableView:tableView];
    ReasonView *cell = [ReasonView pressureTable:tableView];
    //: cell.delegate = self;
    cell.sweepResignsed = self;
	[self setThings:_write];

    //: NSString *uId = _teamListManager.memberIds[indexPath.row];
    NSString *uId = _take.apply[indexPath.row];
    //: ZZZKitInfo *usrInfo = [[AppleProjectKit sharedKit] infoByUser:uId option:nil];
    SawmillInfo *usrInfo = [[ModestGal reload] scanIn:uId reject:nil];
//    DriverFail *member = _dataSource.members[indexPath.row];
//    SawmillInfo *usrInfo = [[ModestGal sharedKit] infoByUser:member.member.userId option:nil];

//    cell.userInfo = usrInfo;
    //: [cell reloadWithUserId:uId];
    [cell disabled:uId];
    //: [cell.roleImageView sd_setImageWithURL:[NSURL URLWithString:usrInfo.avatarUrlString] placeholderImage:usrInfo.avatarImage];
    [cell.holder sd_setImageWithURL:[NSURL URLWithString:usrInfo.key] placeholderImage:usrInfo.response];
    //: cell.titleLabel.text = usrInfo.showName;
    cell.labelBring.text = usrInfo.receiver;
	[self setThings:_write];
//    cell.subtitleLabel.text = LangKey(@"Group_Me");
    //: cell.subtitleLabel.text = @"Administrator";
    cell.selfLocking.text = [[GlobData sharedInstance] main_blackId];

//    BOOL isMe = [uId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    //: BOOL isown = [uId isEqualToString:_teamListManager.team.owner];
    BOOL isown = [uId isEqualToString:_take.previous.owner];
    //: if(isown){
    if(isown){
        //: cell.roleImageView.frame = CGRectMake(15, 10, 40, 40);
        cell.holder.frame = CGRectMake(15, 10, 40, 40);
        //: cell.titleLabel.frame = CGRectMake(cell.roleImageView.right+16, 10, 150, 20);
        cell.labelBring.frame = CGRectMake(cell.holder.sign+16, 10, 150, 20);
        //: cell.subtitleLabel.hidden = NO;
        cell.selfLocking.hidden = NO;
        //: cell.subtitleLabel.frame = CGRectMake(cell.roleImageView.right+16, 30, 150, 20);
        cell.selfLocking.frame = CGRectMake(cell.holder.sign+16, 30, 150, 20);


    //: }else{
    }else{
        //: cell.roleImageView.frame = CGRectMake(15, 10, 40, 40);
        cell.holder.frame = CGRectMake(15, 10, 40, 40);
	[self setThings:_write];
        //: cell.titleLabel.frame = CGRectMake(cell.roleImageView.right+16, 0, 150, 60);
        cell.labelBring.frame = CGRectMake(cell.holder.sign+16, 0, 150, 60);
	[self setLayerRecord:_savingButton];
        //: cell.subtitleLabel.hidden = YES;
        cell.selfLocking.hidden = YES;
        //: cell.muteBtn.hidden = YES;
        cell.seek.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.component.hidden = YES;
	[self setThings:_write];
    }

    //: if([_teamListManager.team.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
    if([_take.previous.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
        //: cell.muteBtn.hidden = NO;
        cell.seek.hidden = NO;
	[self setLayerRecord:_savingButton];
        //: cell.removeBtn.hidden = NO;
        cell.component.hidden = NO;
        //: cell.muteBtn.selected = NO;
        cell.seek.selected = NO;
        //: for (NIMTeamMember *member in self.muteArray) {
        for (NIMTeamMember *member in self.icon) {
            //: if([member.userId isEqualToString:uId] && member.isMuted){
            if([member.userId isEqualToString:uId] && member.isMuted){
                //: cell.muteBtn.selected = YES;
                cell.seek.selected = YES;
            }
        }
    //: }else{
    }else{
        //: cell.muteBtn.hidden = YES;
        cell.seek.hidden = YES;
	[self setThings:_write];
        //: cell.removeBtn.hidden = YES;
        cell.component.hidden = YES;
	[self setLayerRecord:_savingButton];
    }

    //: if(isown){
    if(isown){
        //: cell.muteBtn.hidden = YES;
        cell.seek.hidden = YES;
	[self setThings:_write];
        //: cell.removeBtn.hidden = YES;
        cell.component.hidden = YES;
	[self setLayerRecord:_savingButton];
    }



//    DriverFail
//        NSString *showName = data.title;
//        if ([data isMyUserId]) {
//            showName = LangKey(@"Group_Me");//@"我".string_localized;
//        }
//        self.titleLabel.text = showName;


//    id<ModestData> data = [_dataSource.members objectAtIndex:indexPath.row];
//    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:data.userId];
//    [cell refreshData:member];

//    id<ModestData> data = [_dataSource.members objectAtIndex:indexPath.row];
//
//    [cell.roleImageView sd_setImageWithURL:[NSURL URLWithString:data.imageUrl] placeholderImage:data.imageNormal];
//    cell.titleLabel.text = data.title;

    //: return cell;
    return cell;



}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
}

//: - (void)rightNavButtonClick{
- (void)networkVideo{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.take apply];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.take join];
        //: [users addObject:currentUserID];
        [users addObject:currentUserID];

        //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
        FrameworkSour *config = [[FrameworkSour alloc] init];
        //: config.filterIds = users;
        config.greenFlagged = users;
        //: config.needMutiSelected = YES;
        config.info = YES;
	[self setLayerRecord:_savingButton];
        //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
        ContactCommaBeingViewController *vc = [[ContactCommaBeingViewController alloc] initWithSafelyConfig:config];
        //: vc.delegate = self;
        vc.sweepResignsed = self;
	[self setLayerRecord:_savingButton];
	self.panoramicViewRecent.image = [UIImage imageNamed:@"leave_counteraction_c"];
        //: [vc show];
        [vc sheet];
}



//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[GlobData sharedInstance] mCarryName]];
	[self setThings:_write];
    //: [self.view addSubview:bg];
    
    UIView *fezView = bg;
    if ((fezView.constraints.count == 101) && (fezView.clipsToBounds)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        fezView = _panoramicViewRecent;
    }
    [self.view addSubview: fezView];

    //: [self setupUI];
    [self his];
    //: [self loadMuteListData];
    [self share];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[[[GlobData sharedInstance] show_recPath]] = self.take.previous.teamId?:@"";
	[self setThings:_write];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[[GlobData sharedInstance] mBadlyId]] passOutput:dict ticketSmartFailed:NO statusQuo:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict beneath:[[GlobData sharedInstance] notiTensionFormat]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict pullManager:[[GlobData sharedInstance] user_artifactFormat]];
            //: _teamSettingConfig = data;
            _willingSuspend = data;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {

    //: }];
    }];

    _panoramicViewRecent = [[UIImageView alloc] initWithFrame:CGRectUnion(self.view.superview.bounds, CGRectMake(CGRectGetMaxY(self.view.frame), CGRectGetMidY(self.view.frame), CGRectGetHeight(self.view.frame), CGRectGetMaxY(self.view.frame)))];
	[self setThings:_write];
    self.panoramicViewRecent.image = [UIImage imageNamed:@"up_select"];
    if ((_panoramicViewRecent.highlightedImage != nil) && (_panoramicViewRecent && !_panoramicViewRecent.isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_panoramicViewRecent];
    }
}


//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)setupUI {
- (void)his {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
    //: [self.view addSubview:bgView];
    
    UIView *memberView = bgView;
    if ((self.view.gestureRecognizers.count == 14) && (self.view && !self.view.isUserInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        memberView = _panoramicViewRecent;
    }
    [self.view addSubview: memberView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice experience]+4, 40, 40);
	[self setLayerRecord:_savingButton];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[GlobData sharedInstance] noti_alwaysBlackMessage]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    
    UIView *indicatorView = backButton;
    if ((/*:CALL>ed*/indicatorView.viewForFirstBaselineLayout.center.y == 55.59/*:CALL<ed*/) && (indicatorView.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        indicatorView = _panoramicViewRecent;
	[self setThings:_write];
    }
    [bgView addSubview: indicatorView];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice experience]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setLayerRecord:_savingButton];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setLayerRecord:_savingButton];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"group_info_activity_team_member"];
    labtitle.text = [MultipleManager counterest:[[GlobData sharedInstance] appSpecVisualPath]];
	[self setLayerRecord:_savingButton];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice experience]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[GlobData sharedInstance] mainAgainFormat]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(networkVideo) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.prepare = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice experience])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.prepare];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.prepare.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setThings:_write];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.prepare.backgroundColor = [UIColor clearColor];
	[self setLayerRecord:_savingButton];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _prepare.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _prepare.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.prepare.estimatedRowHeight = UITableViewAutomaticDimension;
	[self setThings:_write];
    //: self.tableView.delegate = self;
    self.prepare.delegate = self;
    //: self.tableView.dataSource = self;
    self.prepare.dataSource = self;
	self.panoramicViewRecent.image = [UIImage imageNamed:@"sure_wait_icon"];
	[self setThings:_write];

//    _nextBtn = [UIButton buttonWithType:UIButtonTypeSystem];
//    _nextBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
//    [_nextBtn setTitle:@"下一页".string_localized forState:UIControlStateNormal];
//    [_nextBtn addTarget:self action:@selector(nextPageAction:) forControlEvents:UIControlEventTouchUpInside];
//    _nextBtn.frame = CGRectMake(0, 0, 40, 40);
//    _nextBtn.hidden = YES;
//    _lastBtn = [UIButton buttonWithType:UIButtonTypeSystem];
//    _lastBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
//
//    [_lastBtn setTitle:@"上一页".string_localized forState:UIControlStateNormal];
//    _lastBtn.frame = CGRectMake(0, 0, 40, 40);
//    _lastBtn.hidden = YES;
//    [_lastBtn addTarget:self action:@selector(lastPageAction:) forControlEvents:UIControlEventTouchUpInside];
//    UIBarButtonItem *nextBtnItem =[[UIBarButtonItem alloc] initWithCustomView:_nextBtn];
//    UIBarButtonItem *lastBtnItem = [[UIBarButtonItem alloc] initWithCustomView:_lastBtn];
//
//    nextBtnItem.tintColor = [UIColor whiteColor];
//    lastBtnItem.tintColor = [UIColor whiteColor];
//
//    self.navigationItem.rightBarButtonItems = @[nextBtnItem, lastBtnItem];
//    [self.view addSubview:self.collectionView];

}

//: - (void)viewDidAppear:(BOOL)animated {
- (void)viewDidAppear:(BOOL)animated {
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
//    [self refreshPage];
//    [_collectionView reloadData];
    //: [self.tableView reloadData];
    [self.prepare reloadData];
}

//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)emplacementsed:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self draw:selectedContacts airship:nil];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

- (void)setLayerRecord:(UIButton *)layerRecord {
    //: OC_CUSTOM_PROPERTY_INJECT
    _layerRecord = layerRecord;
}

//#pragma mark - UICollectionViewDataSource
//- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
//    NSInteger count = 0;
//    if (_pageIndex == _totalPageCount - 1) {
//        count = _dataSource.members.count - _pageIndex * self.itemCountPerPage;
//    } else if (_pageIndex < _totalPageCount - 1) {
//        count = self.itemCountPerPage;
//    }
//    return count;
//}
//
//- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
//    MarginalCostReusableView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:CollectionCellReuseId forIndexPath:indexPath];
//    cell.delegate = self;
//    NSInteger index = _pageIndex * self.itemCountPerPage + indexPath.row;
//    if (_dataSource.members.count >= index){
//        id<ModestData> data = [_dataSource.members objectAtIndex:index];
//        [cell refreshData:data];
//    }
//    return cell;
//}
//
//#pragma mark - UICollectionViewDelegateFlowLayout
//- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath{
//    return CGSizeMake(CollectionItemWidth, CollectionItemHeight);
//}
//
//- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section{
//    if (section == 0) {
//        return UIEdgeInsetsMake(CollectionEdgeInsetTopFirstLine, 0, 0, 0);
//    }
//    return UIEdgeInsetsMake(CollectionEdgeInsetTop, 0, 0, 0);
//}
//
//#pragma mark - MatDelegate
//- (void)cellDidSelected:(MarginalCostReusableView*)cell{
//    NSIndexPath *indexpath = [self.collectionView indexPathForCell:cell];
//    NSInteger index = _pageIndex * self.itemCountPerPage + indexpath.row;
//
//
//
//
//
//    DriverFail *manager = nil;
//    for (DriverFail *item in _dataSource.members) {
//        if ([item.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
//            manager = item;
//        }
//    }
//    DriverFail *member = _dataSource.members[index];
//    if (manager.member.type == NIMTeamMemberTypeOwner) {
//        AgeViewController *vc = [[AgeViewController alloc] initWithMember:member.userId
//                                                                                dataSource:_dataSource];
//        [self.navigationController pushViewController:vc animated:YES];
//    }else{
//        NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canMemberInfo"];
//        if (canMemberInfo.integerValue > 0) {
//            IndividualViewController *vc = [[IndividualViewController alloc] initWithUserId:member.userId];
//            vc.teamSetingConfig = _teamSettingConfig;
//            [self.navigationController pushViewController:vc animated:YES];
//        }else{
//            [PreferencePoneView showMessage:LangKey(@"暂未开放,请联系管理员")];
//        }
//    }
//}

//#pragma mark - 旋转处理 (iOS8 or above)
//- (void)viewWillTransitionToSize:(CGSize)size
//       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
//{
//    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
//    flowLayout.minimumInteritemSpacing = CollectionEdgeInsetLeftRight;
//    [self.collectionView setCollectionViewLayout:flowLayout animated:YES];
//
//    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
//    [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
//     {
//         [self.collectionView reloadData];
//     } completion:nil];
//}

//: #pragma mark - Private
#pragma mark - Private
//- (UICollectionView *)collectionView {
//    if (!_collectionView) {
//        UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
//        _collectionView = [[UICollectionView alloc] initWithFrame:self.view.bounds collectionViewLayout:flowLayout];
//        flowLayout.minimumInteritemSpacing = CollectionEdgeInsetLeftRight;
//        _collectionView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
//        _collectionView.backgroundColor = [UIColor colorWithRed:236.0/255.0 green:241.0/255.0 blue:245.0/255.0 alpha:1];
//        _collectionView.delegate   = self;
//        _collectionView.dataSource = self;
//        [_collectionView registerClass:[MarginalCostReusableView class] forCellWithReuseIdentifier:CollectionCellReuseId];
//        _collectionView.contentInset = UIEdgeInsetsMake(self.collectionView.contentInset.top,
//                                                        CollectionEdgeInsetLeftRight,
//                                                        _collectionView.contentInset.bottom,
//                                                        CollectionEdgeInsetLeftRight);
//    }
//    return _collectionView;
//}
//
//- (NSInteger)itemCountPerPage {
//    CGFloat minSpace = 20.f; //防止计算到最后出现左右贴边的情况
//    NSInteger lines = (self.collectionView.frame.size.width - minSpace)/ (CollectionItemWidth + CollectionEdgeInsetLeftRight);
//    NSInteger rows = (self.collectionView.frame.size.height - minSpace)/(CollectionItemHeight + CollectionEdgeInsetLeftRight);
//    return rows * lines;
//}

//: @end

- (void)setThings:(NSInteger)things {
    //: OC_CUSTOM_PROPERTY_INJECT
    _things = things;

        if ((self.preferredInterfaceOrientationForPresentation == UIInterfaceOrientationMaskPortraitUpsideDown) && (self.popoverPresentationController.arrowDirection == UIPopoverArrowDirectionRight)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectController *signalDisabled = [[EffectController alloc] init];
        signalDisabled.nativeQuantity = things;
        signalDisabled.soapDeepTitle = self.take.join;
        signalDisabled.nilPowderArray = self.take.apply;

        signalDisabled.pokeSolarDoing = ^BOOL (BOOL shelterSwitch) {
        self.identifyOpen = shelterSwitch;
        
        return self.identifyOpen;
        };
        signalDisabled.panTweenDingMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.probablyCount = transmissionNumber;
        
        if (things) {
            NSInteger signalDisabled = things;
        signalDisabled /= (1 << 7);
            self.probablyCount = signalDisabled;
        }
        
        return self.probablyCount;
        };
        signalDisabled.sessionText = ^NSString *(NSString *minimalName) {
        self.resolutionTitle = minimalName;
        
        if (self.take.join) {
            NSString *signalDisabled = self.take.join;
        signalDisabled = [signalDisabled stringByReplacingOccurrencesOfString:@"  " withString:@" "];
            self.resolutionTitle = signalDisabled;
        }
        
        if ([self.resolutionTitle hasPrefix:@"clothes"]) {
            self.resolutionTitle = [self.resolutionTitle.uppercaseString stringByAppendingString:@"asset"];
        }
        return self.resolutionTitle;
        };
        signalDisabled.beautifulArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.methodArray = wildArray;
        
        if (self.take.apply) {
            NSMutableArray *signalDisabled = self.take.apply;
        [signalDisabled removeObjectsInRange:NSMakeRange(6, 0)];
            self.methodArray = signalDisabled;
        }
        
        if ([self.methodArray indexOfObject:[[NSURL alloc] initWithString:@"automatically.account"]]) {
            self.methodArray = nil;
        }
        return self.methodArray;
        };
            [self.navigationController pushViewController:signalDisabled animated:true];
        }

}



//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 60;
    return 60;
}

//: - (void)loadMuteListData {
- (void)share {
////    NSInteger itemCountPerPage = [self itemCountPerPage];
//    RustSpark *option = [[RustSpark alloc] init];
////    option.offset = _pageIndex*itemCountPerPage;
////    option.count = itemCountPerPage;
//    option.isRefresh = NO;
//    __weak typeof(self) weakSelf = self;
//    [KitView show];
//    [_dataSource fetchTeamMembersWithOption:option completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
//        [KitView dismiss];
//        if (error) {
//            [weakSelf.view makeToast:msg duration:2 position:CSToastPositionCenter];
//        } else {
//            [weakSelf refreshPage];
//            [weakSelf.tableView reloadData];
//        }
//    }];

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.take.previous.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.take.previous.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.icon = members;
            //: [self.tableView reloadData];
            [self.prepare reloadData];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.icon = members;
            //: [self.tableView reloadData];
            [self.prepare reloadData];
        //: }];
        }];
    }

        if ((self.prepare.canResignFirstResponder != YES) && ([self.prepare constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 83)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectView *libraryEffectView = [[EffectView alloc] initWithFrame:CGRectOffset(self.prepare.bounds, 220.51, 128.67)];

        libraryEffectView.harvestText = teamId;
        libraryEffectView.shouldArray = self.take.apply;
        libraryEffectView.constructOn = ^BOOL (BOOL shelterSwitch) {
        self.majorLabelOn = shelterSwitch;
        
        self.majorLabelOn = YES;
        return self.majorLabelOn;
        };
        libraryEffectView.reverseZoneMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.aboutTotal = transmissionNumber;
        
        self.aboutTotal *= (1 << 5);
        return self.aboutTotal;
        };
        libraryEffectView.popCapNumber = ^double (double birthNumber) {
        self.disdainCount = birthNumber;
        
        return self.disdainCount;
        };
        libraryEffectView.avoidArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.brutalArray = wildArray;
        
        if (self.take.apply) {
            NSMutableArray *libraryEffectView = self.take.apply;
        [libraryEffectView removeObjectsInRange:NSMakeRange(7, 0)];
            self.brutalArray = libraryEffectView;
        }
        
        NSArray *swinge = [self.brutalArray subarrayWithRange:NSMakeRange(2, 0)];
        [self.brutalArray removeObjectsInArray:swinge];
        return self.brutalArray;
        };
            [self.prepare addSubview:libraryEffectView];
        }

}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
//    return _teamListManager.memberIds.count;
////    return _dataSource.members.count;
//}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
//    return _dataSource.members.count;
    //: return _teamListManager.memberIds.count;
    return _take.apply.count;
}

- (NSInteger)pickOut:(NSInteger)things {
    //: OC_CUSTOM_PROPERTY_INJECT
    _things = things;
    return things;
}

//: - (instancetype)initWithDataSource:(ZZZTeamListDataManager *)dataSource {
- (instancetype)initWithSequence:(GenerationChain *)dataSource {
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
	[self setThings:_write];
    //: if (self) {
    if (self) {
        //: _teamListManager = dataSource;
        _take = dataSource;
	[self setThings:_write];
	self.panoramicViewRecent.image = [UIImage imageNamed:@"post_select"];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembers_Changed" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(emotionalses:) name:[[GlobData sharedInstance] user_retchFormat] object:nil];
    }
    //: return self;
    return self;
}


//: - (void)refreshPage {
- (void)computerCircuit {
//    NSInteger itemCountPerPage = self.itemCountPerPage;
//    NSInteger memberNumber = _dataSource.memberNumber;
//    _totalPageCount = memberNumber / itemCountPerPage;
//
//    if (memberNumber%itemCountPerPage != 0) {
//        _totalPageCount++;
//    }
//    self.navigationItem.title = [NSString stringWithFormat:@"%@(%d/%d)", LangKey(@"group_info_activity_team_member"),(int)_pageIndex+1, (int)_totalPageCount];
//    _nextBtn.hidden = (_totalPageCount == 1 || _pageIndex == _totalPageCount - 1);
//    _lastBtn.hidden = (_totalPageCount == 1 || _pageIndex == 0);
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}


@end
//: __SAVE__ ignore_string [1499.14,964.9,1189.11,2220.21,848.8]