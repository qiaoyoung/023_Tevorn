
#import <Foundation/Foundation.h>
typedef struct {
    Byte helmetFog;
    Byte *unconsciousMind;
    unsigned int packMine;
    Byte specialtySplay;
	int academia;
	int paceBill;
	int reliance;
} WealthData;

NSString *StringFromWealthData(WealthData *data);


//: 选择超限
WealthData noti_flashStr = (WealthData){18, (Byte []){251, 146, 155, 244, 153, 187, 250, 164, 151, 251, 139, 130, 142}, 12, 180, 170, 193, 5};

//: 选择群组
WealthData userDecadeMsg = (WealthData){88, (Byte []){177, 216, 209, 190, 211, 241, 191, 230, 252, 191, 227, 220, 12}, 12, 233, 243, 227, 121};

//: 选择联系人
WealthData kAboutId = (WealthData){222, (Byte []){55, 94, 87, 56, 85, 119, 54, 95, 74, 57, 109, 101, 58, 100, 100, 18}, 15, 255, 253, 134, 84};

// __DEBUG__
// __CLOSE_PRINT__
//
//  InstallConfig.m
// ModestGal
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactSelectConfig.h"
#import "InstallConfig.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "NSString+ModestGal.h"
#import "NSString+ModestGal.h"
//: #import "ZZZLemonGroupedData.h"
#import "PrimaryGroup.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"
//: #import "ZZZKitInfo.h"
#import "SawmillInfo.h"

//: @implementation NIMContactFriendSelectConfig : NSObject
@implementation FrameworkSour : NSObject

//: - (NSString *)title{
- (NSString *)comparable{
    //: return @"选择联系人".string_localized;
    return StringFromWealthData(&kAboutId).control;
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)resumeOf{
    //: return @"选择超限".string_localized;
    return StringFromWealthData(&noti_flashStr).control;
}

//: - (ZZZKitInfo *)getInfoById:(NSString *)selectedId {
- (SawmillInfo *)houseTransaction:(NSString *)selectedId {
    //: ZZZKitInfo *info = nil;
    SawmillInfo *info = nil;
    //: info = [[AppleProjectKit sharedKit] infoByUser:selectedId option:nil];
    info = [[ModestGal reload] scanIn:selectedId reject:nil];
	[self setLight:_bonTons];
    //: return info;
    return info;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)circle:(NIMContactDataProviderHandler)handler {
    //: ZZZLemonGroupedData *groupedData = [[ZZZLemonGroupedData alloc] init];
    PrimaryGroup *groupedData = [[PrimaryGroup alloc] init];
    //: NSMutableArray *myFriendArray = @[].mutableCopy;
    NSMutableArray *myFriendArray = @[].mutableCopy;
    //: NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    //: NSMutableArray *members = @[].mutableCopy;
    NSMutableArray *members = @[].mutableCopy;

    //: for (NIMUser *user in data) {
    for (NIMUser *user in data) {
        //: [myFriendArray addObject:user.userId];
        [myFriendArray addObject:user.userId];
    }
    //: NSArray *friend_uids = [self filterData:myFriendArray];
    NSArray *friend_uids = [self search:myFriendArray];
    //: for (NSString *uid in friend_uids) {
    for (NSString *uid in friend_uids) {
        //: NIMGroupUser *user = [[NIMGroupUser alloc] initWithUserId:uid];
        MortalUser *user = [[MortalUser alloc] initWithChange:uid];
        //: [members addObject:user];
        [members addObject:user];
    }
    //: groupedData.members = members;
    groupedData.methodDisturbing = members;
	[self setLight:_bonTons];
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.kindInformation, groupedData.percentage);
    }
}

- (NSArray *)convert:(NSArray *)light {
    //: OC_CUSTOM_PROPERTY_INJECT
    _light = light;
    return light;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)search:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(greenFlagged)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self greenFlagged];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: @end

- (void)setLight:(NSArray *)light {
    //: OC_CUSTOM_PROPERTY_INJECT
    _light = light;
}

//: - (BOOL)isMutiSelected{
- (BOOL)simultaneousnessPlay{
    //: return self.needMutiSelected;
    return self.info;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)possibleNum{
    //: if (self.needMutiSelected) {
    if (self.info) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.decision? self.decision : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}


@end

//: @implementation NIMContactTeamMemberSelectConfig : NSObject
@implementation FailCliff : NSObject

- (NSInteger)finished:(NSInteger)hiddenCurrent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hiddenCurrent = hiddenCurrent;
    return hiddenCurrent;
}

//: - (void)didProcessTeamId:(NSString *)teamId
- (void)success:(NSString *)teamId
                    //: uids:(NSMutableArray *)uids
                    afford:(NSMutableArray *)uids
                 //: handler:(NIMContactDataProviderHandler)handler {
                 team:(NIMContactDataProviderHandler)handler {
    //: ZZZLemonGroupedData *groupedData = [[ZZZLemonGroupedData alloc] init];
    PrimaryGroup *groupedData = [[PrimaryGroup alloc] init];
    //: NSMutableArray *membersArr = @[].mutableCopy;
    NSMutableArray *membersArr = @[].mutableCopy;
    //: NSArray *member_uids = [self filterData:uids];
    NSArray *member_uids = [self act:uids];
    //: for (NSString *uid in member_uids) {
    for (NSString *uid in member_uids) {
        //: NIMGroupTeamMember *user = [[NIMGroupTeamMember alloc] initWithUserId:uid
        MatAwfulMember *user = [[MatAwfulMember alloc] initWithGossiping:uid
                                                                       //: session:_session];
                                                                       translationSpring:[self cry:_fundamental]];
        //: [membersArr addObject:user];
        [membersArr addObject:user];
    }
    //: groupedData.members = membersArr;
    groupedData.methodDisturbing = membersArr;
	[self setSerious:_alongsideEnable];
    //: if (membersArr) {
    if (membersArr) {
        //: [membersArr removeAllObjects];
        [membersArr removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.kindInformation, groupedData.percentage);
    }
}

//: - (void)getTeamContactDataWithTeamId:(NSString *)teamID
- (void)four:(NSString *)teamID
                            //: teamType:(EnumTeamType)teamType
                            appeal:(EnumTeamType)teamType
                            //: handler:(NIMContactDataProviderHandler)handler {
                            spaceHandler:(NIMContactDataProviderHandler)handler {
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: NSMutableArray <NSString *>*uids = [NSMutableArray array];
    NSMutableArray <NSString *>*uids = [NSMutableArray array];
    //: if (teamType == EnumTeamTypeNomal) { 
    if (teamType == EnumTeamTypeNomal) { //普通群组
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf success:teamID
                                      //: uids:uids
                                      afford:uids
                                   //: handler:handler];
                                   team:handler];
            }
        //: }];
        }];
    //: } else if (teamType == EnumTeamTypeSuper) { 
    } else if (teamType == EnumTeamTypeSuper) { //超大群组
        //: NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf success:teamID
                                      //: uids:uids
                                      afford:uids
                                   //: handler:handler];
                                   team:handler];
            }
        //: }];
        }];
    //: } else {
    } else {
        //: if (handler) {
        if (handler) {
            //: handler(nil, nil);
            handler(nil, nil);
        }
    }
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)act:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(greenFlagged)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self greenFlagged];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: @end

- (void)setNow:(NIMSession *)now {
    //: OC_CUSTOM_PROPERTY_INJECT
    _now = now;
}

//: - (NSString *)title{
- (NSString *)comparable{
    //: return @"选择联系人".string_localized;
    return StringFromWealthData(&kAboutId).control;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)possibleNum{
    //: if (self.needMutiSelected) {
    if ([self approve:self.alongsideEnable]) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.current? [self finished:self.current] : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (ZZZKitInfo *)getInfoById:(NSString *)selectedId {
- (SawmillInfo *)houseTransaction:(NSString *)selectedId {
    //: ZZZKitInfo *info = nil;
    SawmillInfo *info = nil;
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    InfoStat *option = [[InfoStat alloc] init];
    //: option.session = _session;
    option.confirm = [self cry:_fundamental];
	[self setEntityDismiss:_appOrigin];
    //: info = [[AppleProjectKit sharedKit] infoByUser:selectedId option:option];
    info = [[ModestGal reload] scanIn:selectedId reject:option];
    //: return info;
    return info;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)circle:(NIMContactDataProviderHandler)handler {
    //: [self getTeamContactDataWithTeamId:_teamId
    [self four:_leaveTitle
                              //: teamType:_teamType
                              appeal:_state
                               //: handler:handler];
                               spaceHandler:handler];
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)resumeOf{
    //: return @"选择超限".string_localized;
    return StringFromWealthData(&noti_flashStr).control;
}


- (void)setEntityDismiss:(BOOL)entityDismiss {
    //: OC_CUSTOM_PROPERTY_INJECT
    entityDismiss = entityDismiss;
}

- (NIMSession *)cry:(NIMSession *)now {
    //: OC_CUSTOM_PROPERTY_INJECT
    _now = now;
    return now;
}


- (void)setHiddenCurrent:(NSInteger)hiddenCurrent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hiddenCurrent = hiddenCurrent;
}

- (BOOL)approve:(BOOL)serious {
    //: OC_CUSTOM_PROPERTY_INJECT
    _serious = serious;
    return serious;
}


- (BOOL)flushAreaEven:(BOOL)entityDismiss {
    //: OC_CUSTOM_PROPERTY_INJECT
    entityDismiss = entityDismiss;
    return entityDismiss;
}

- (void)setSerious:(BOOL)serious {
    //: OC_CUSTOM_PROPERTY_INJECT
    _serious = serious;
}


@end

//: @implementation NIMContactTeamSelectConfig : NSObject
@implementation FrameworkConfig : NSObject

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)social:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(greenFlagged)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self greenFlagged];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)possibleNum{
    //: if (self.needMutiSelected) {
    if (self.image) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.crop? self.crop : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (ZZZKitInfo *)getInfoById:(NSString *)selectedId {
- (SawmillInfo *)houseTransaction:(NSString *)selectedId {
    //: ZZZKitInfo *info = nil;
    SawmillInfo *info = nil;
    //: if (_teamType == EnumTeamTypeNomal) {
    if (_beneath == EnumTeamTypeNomal) {
        //: info = [[AppleProjectKit sharedKit] infoByTeam:selectedId option:nil];
        info = [[ModestGal reload] merge:selectedId iterate:nil];
    //: } else if (_teamType == EnumTeamTypeSuper) {
    } else if (_beneath == EnumTeamTypeSuper) {
        //: info = [[AppleProjectKit sharedKit] infoBySuperTeam:selectedId option:nil];
        info = [[ModestGal reload] add:selectedId transform:nil];
	[self setMalcontent:_bonTons];
    }
    //: return info;
    return info;
}

//: @end

- (void)setMalcontent:(NSArray *)malcontent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _malcontent = malcontent;
}

- (NSArray *)write:(NSArray *)malcontent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _malcontent = malcontent;
    return malcontent;
}

//: - (NSString *)title{
- (NSString *)comparable{
    //: return @"选择群组".string_localized;
    return StringFromWealthData(&userDecadeMsg).control;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)circle:(NIMContactDataProviderHandler)handler {
    //: NSArray *tids = [self getTeamIdsWithTeamType:_teamType];
    NSArray *tids = [self camera:_beneath];
    //: if (tids.count == 0) {
    if (tids.count == 0) {
        //: return;
        return;
    }

    //: ZZZLemonGroupedData *groupedData = [[ZZZLemonGroupedData alloc] init];
    PrimaryGroup *groupedData = [[PrimaryGroup alloc] init];
    //: NSMutableArray <id <NIMGroupMemberProtocol>>*members = @[].mutableCopy;
    NSMutableArray <id <FilterBoardMemberProtocol>>*members = @[].mutableCopy;
    //: for (NSString *tid in tids) {
    for (NSString *tid in tids) {
        //: NIMGroupTeam *team = [[NIMGroupTeam alloc] initWithTeamId:tid teamType:_teamType];
        ShitworkTeam *team = [[ShitworkTeam alloc] initWithSight:tid statute:_beneath];
        //: [members addObject:team];
        [members addObject:team];
    }
    //: groupedData.members = members;
    groupedData.methodDisturbing = members;
	[self setMalcontent:_bonTons];
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.kindInformation, groupedData.percentage);
    }
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)resumeOf{
    //: return @"选择超限".string_localized;
    return StringFromWealthData(&noti_flashStr).control;
}

//: - (NSArray *)getTeamIdsWithTeamType:(EnumTeamType)teamType {
- (NSArray *)camera:(EnumTeamType)teamType {
    //: NSMutableArray *uids = [NSMutableArray array];
    NSMutableArray *uids = [NSMutableArray array];
    //: NSMutableArray *team_data = nil;
    NSMutableArray *team_data = nil;
    //: if (teamType == EnumTeamTypeNomal) {
    if (teamType == EnumTeamTypeNomal) {
        //: team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
    //: } else if (teamType == EnumTeamTypeSuper) {
    } else if (teamType == EnumTeamTypeSuper) {
        //: team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
	[self setMalcontent:_bonTons];
    }

    //: for (NIMTeam *team in team_data) {
    for (NIMTeam *team in team_data) {
        //: if (team.teamId) {
        if (team.teamId) {
            //: [uids addObject:team.teamId];
            [uids addObject:team.teamId];
        }
    }
    //: return [self filterData:uids];
    return [self social:uids];
}


@end

Byte *WealthDataToByte(WealthData *data) {
    if (data->specialtySplay < 101) return data->unconsciousMind;
    for (int i = 0; i < data->packMine; i++) {
        data->unconsciousMind[i] ^= data->helmetFog;
    }
    data->unconsciousMind[data->packMine] = 0;
    data->specialtySplay = 29;
	if (data->packMine >= 3) {
		data->academia = data->unconsciousMind[0];
		data->paceBill = data->unconsciousMind[1];
		data->reliance = data->unconsciousMind[2];
	}
    return data->unconsciousMind;
}

NSString *StringFromWealthData(WealthData *data) {
    return [NSString stringWithUTF8String:(char *)WealthDataToByte(data)];
}
