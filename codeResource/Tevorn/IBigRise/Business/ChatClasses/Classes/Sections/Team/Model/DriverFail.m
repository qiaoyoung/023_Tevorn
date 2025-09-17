// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCardMemberItem.m
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardMemberItem.h"
#import "DriverFail.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @interface ZZZTeamCardMemberItem ()
@interface DriverFail ()

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *wholeGreen;
@property (nonatomic, strong) NIMTeamMember *frank;

//: @property (nonatomic, assign) NIMTeamType teamType;
@property (nonatomic, assign) NIMTeamType remain;

//: @end
@end

//: @implementation ZZZTeamCardMemberItem
@implementation DriverFail

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithDisturbing:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType {
                      fireType:(NIMTeamType)teamType {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _member = member;
        _frank = member;
	[self setWait:_numerousnessCenters];
        //: _teamType = teamType;
        _remain = teamType;
        //: _userId = member.userId;
        _numerousnessCenters = member.userId;
	[self setWholeGreen:_frank];
        //: _opeator = CardHeaderOpeatorNone;
        _mediaSize = CardHeaderOpeatorNone;
    }
    //: return self;
    return self;
}

//: - (BOOL)isMyUserId {
- (BOOL)flow {
    //: return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    return [[self constantSeparate:self.numerousnessCenters] isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

//: - (NSString *)inviterAccid {
- (NSString *)effect {
    //: return _member.inviterAccid;
    return [self fallEnable:_frank].inviterAccid;
}

//: - (NSString *)title {
- (NSString *)margin {
    //: NIMSession *session = nil;
    NIMSession *session = nil;
    //: if (!self.member) {
    if (![self fallEnable:self.frank]) {
        //: session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        session = [NIMSession session:[self constantSeparate:self.numerousnessCenters] type:NIMSessionTypeP2P];
    //: } else {
    } else {
        //: if (self.teamType == NIMTeamTypeSuper) {
        if (self.remain == NIMTeamTypeSuper) {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:self.condition type:NIMSessionTypeSuperTeam];
        //: } else {
        } else {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:self.condition type:NIMSessionTypeTeam];
        }
    }
    //: return [ZZZKitUtil showNick:self.userId inSession:session];
    return [ArrayUtil address:self.numerousnessCenters voiceCalendar:session];
}

- (void)setWait:(NSString *)wait {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wait = wait;
}

//: - (NSString *)userId {
- (NSString *)numerousnessCenters {
    //: if (_member) {
    if ([self fallEnable:_frank]) {
        //: return _member.userId;
        return _frank.userId;
    //: } else {
    } else {
        //: return _userId;
        return [self constantSeparate:_numerousnessCenters];
    }
}

//: - (NIMTeamType)teamType {
- (NIMTeamType)remain {
    //: return _teamType;
    return _remain;
}

//: - (NSString *)imageUrl{
- (NSString *)hypothesis{
    //: return [[AppleProjectKit sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
    return [[ModestGal reload] scanIn:[self constantSeparate:self.numerousnessCenters] reject:nil].key;
}

//: - (NIMTeamMemberType)userType {
- (NIMTeamMemberType)person {
    //: return _member.type;
    return [self fallEnable:_frank].type;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _opeator = CardHeaderOpeatorNone;
        _mediaSize = CardHeaderOpeatorNone;
    }
    //: return self;
    return self;
}

- (NSString *)constantSeparate:(NSString *)wait {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wait = wait;
    return wait;
}

//: @end

- (void)setWholeGreen:(NIMTeamMember *)wholeGreen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wholeGreen = wholeGreen;
}

- (NIMTeamMember *)fallEnable:(NIMTeamMember *)wholeGreen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wholeGreen = wholeGreen;
    return wholeGreen;
}

//: - (NSUInteger)hash {
- (NSUInteger)hash {
    //: return [self.userId hash];
    return [[self constantSeparate:self.numerousnessCenters] hash];
}

//: - (UIImage *)imageNormal{
- (UIImage *)pictureNuclearRestore{
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:self.userId option:nil];
    SawmillInfo *info = [[ModestGal reload] scanIn:[self constantSeparate:self.numerousnessCenters] reject:nil];
    //: return info.avatarImage;
    return info.response;
}

//: #pragma mark - <NIMKitCardHeaderData>
#pragma mark - <ModestData>
//: - (NSString *)teamId {
- (NSString *)condition {
    //: return _member.teamId;
    return [self fallEnable:_frank].teamId;
}

//: - (void)setUserType:(NIMTeamMemberType)userType {
- (void)setPerson:(NIMTeamMemberType)userType {
    //: _member.type = userType;
    [self fallEnable:_frank].type = userType;
	[self setWait:_numerousnessCenters];
}


//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[ZZZTeamCardMemberItem class]]) {
    if (![object isKindOfClass:[DriverFail class]]) {
        //: return NO;
        return NO;
    }
    //: ZZZTeamCardMemberItem *obj = (ZZZTeamCardMemberItem*)object;
    DriverFail *obj = (DriverFail*)object;
    //: return [obj.userId isEqual:self.userId];
    return [obj.numerousnessCenters isEqual:[self constantSeparate:self.numerousnessCenters]];
}

//: - (BOOL)isMuted {
- (BOOL)man {
    //: return _member.isMuted;
    return [self fallEnable:_frank].isMuted;
}


@end