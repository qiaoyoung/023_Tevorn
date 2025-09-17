// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESGroupedUsrInfo.m
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IconGroupedUsrInfo.h"
#import "IconGroupedUsrInfo.h"
//: #import "ZZZSpellingCenter.h"
#import "PreferenceCenter.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"

//: @interface NIMGroupUser()
@interface MortalUser()

//: @property (nonatomic,copy) NSString *userId;
@property (nonatomic,copy) NSString *numerousnessCenters;
//: @property (nonatomic,strong) ZZZKitInfo *info;
@property (nonatomic,strong) SawmillInfo *unemploymentRate;

//: @end
@end

//: @implementation NIMGroupUser
@implementation MortalUser

//: - (UIImage *)avatarImage {
- (UIImage *)given {
    //: return self.info.avatarImage;
    return self.unemploymentRate.response;
}

//: - (NSString *)avatarUrlString {
- (NSString *)forefront {
    //: return self.info.avatarUrlString;
    return self.unemploymentRate.key;
}

//: - (instancetype)initWithUserId:(NSString *)userId{
- (instancetype)initWithChange:(NSString *)userId{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _numerousnessCenters = userId;
        //: _info = [[AppleProjectKit sharedKit] infoByUser:userId option:nil];
        _unemploymentRate = [[ModestGal reload] scanIn:userId reject:nil];
    }
    //: return self;
    return self;
}

//: - (NSString *)memberId{
- (NSString *)metropolis{
    //: return self.userId;
    return self.numerousnessCenters;
}

//: - (id)sortKey{
- (id)hiddenKey{
    //: return [[ZZZSpellingCenter sharedCenter] spellingForString:self.info.showName].shortSpelling;
    return [[PreferenceCenter flashPlayer] post:self.unemploymentRate.receiver].information;
}

//: - (NSString *)groupTitle{
- (NSString *)take{
    //: NSString *title = [[ZZZSpellingCenter sharedCenter] firstLetter:self.info.showName].capitalizedString;
    NSString *title = [[PreferenceCenter flashPlayer] fundamental:self.unemploymentRate.receiver].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}


//: - (NSString *)showName{
- (NSString *)indicator{
    //: return self.info.showName;
    return self.unemploymentRate.receiver;
}


//: @end
@end

//: @interface NIMGroupTeamMember()
@interface MatAwfulMember()

//: @property (nonatomic,strong) ZZZKitInfo *info;
@property (nonatomic,strong) SawmillInfo *topKitInfo;
//: @property (nonatomic,copy) NSString *userId;
@property (nonatomic,copy) NSString *nameCenters;
@property (nonatomic,copy) NSString *numerousnessCenters;

//: @end
@end

//: @implementation NIMGroupTeamMember
@implementation MatAwfulMember

//: - (NSString *)memberId{
- (NSString *)metropolis{
    //: return self.userId;
    return [self maximumEnable:self.numerousnessCenters];
}

//: - (NSString *)groupTitle{
- (NSString *)take{
    //: NSString *title = [[ZZZSpellingCenter sharedCenter] firstLetter:self.showName].capitalizedString;
    NSString *title = [[PreferenceCenter flashPlayer] fundamental:self.indicator].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

- (NSString *)maximumEnable:(NSString *)nameCenters {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nameCenters = nameCenters;
    return nameCenters;
}

//: - (UIImage *)avatarImage {
- (UIImage *)given {
    //: return self.info.avatarImage;
    return self.topKitInfo.response;
}

//: - (NSString *)showName{
- (NSString *)indicator{
    //: return self.info.showName;
    return self.topKitInfo.receiver;
}

//: - (id)sortKey{
- (id)hiddenKey{
    //: return [[ZZZSpellingCenter sharedCenter] spellingForString:self.showName].shortSpelling;
    return [[PreferenceCenter flashPlayer] post:self.indicator].information;
}

//: @end

- (void)setNameCenters:(NSString *)nameCenters {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nameCenters = nameCenters;
}

//: - (instancetype)initWithUserId:(NSString *)userId
- (instancetype)initWithGossiping:(NSString *)userId
                       //: session:(NIMSession *)session {
                       translationSpring:(NIMSession *)session {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _numerousnessCenters = userId;
	[self setNameCenters:_numerousnessCenters];
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        InfoStat *option = [[InfoStat alloc] init];
        //: option.session = session;
        option.confirm = session;
	[self setNameCenters:_numerousnessCenters];
        //: _info = [[AppleProjectKit sharedKit] infoByUser:userId option:option];
        _topKitInfo = [[ModestGal reload] scanIn:userId reject:option];
    }
    //: return self;
    return self;
}

//: - (NSString *)avatarUrlString {
- (NSString *)forefront {
    //: return self.info.avatarUrlString;
    return self.topKitInfo.key;
}


@end

//: @interface NIMGroupTeam()
@interface ShitworkTeam()

//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *outside;
//: @property (nonatomic,strong) ZZZKitInfo *info;
@property (nonatomic,strong) SawmillInfo *quitNeedKitInfo;

//: @end
@end

//: @implementation NIMGroupTeam
@implementation ShitworkTeam

//: - (NSString *)groupTitle{
- (NSString *)take{
    //: NSString *title = [[ZZZSpellingCenter sharedCenter] firstLetter:self.showName].capitalizedString;
    NSString *title = [[PreferenceCenter flashPlayer] fundamental:self.indicator].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (NSString *)memberId{
- (NSString *)metropolis{
    //: return self.teamId;
    return self.outside;
}

//: - (NSString *)avatarUrlString {
- (NSString *)forefront {
    //: return self.info.avatarUrlString;
    return self.quitNeedKitInfo.key;
}

//: - (id)sortKey{
- (id)hiddenKey{
    //: return [[ZZZSpellingCenter sharedCenter] spellingForString:[self showName]].shortSpelling;
    return [[PreferenceCenter flashPlayer] post:[self indicator]].information;
}

//: - (UIImage *)avatarImage {
- (UIImage *)given {
    //: return self.info.avatarImage;
    return self.quitNeedKitInfo.response;
}

//: - (instancetype)initWithTeamId:(NSString *)teamId
- (instancetype)initWithSight:(NSString *)teamId
                      //: teamType:(EnumTeamType)teamType {
                      statute:(EnumTeamType)teamType {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _teamId = teamId;
        _outside = teamId;
        //: if (teamType == EnumTeamTypeNomal) {
        if (teamType == EnumTeamTypeNomal) {
            //: _info = [[AppleProjectKit sharedKit] infoByTeam:teamId option:nil];
            _quitNeedKitInfo = [[ModestGal reload] merge:teamId iterate:nil];
        //: } else if (teamType == EnumTeamTypeSuper) {
        } else if (teamType == EnumTeamTypeSuper) {
            //: _info = [[AppleProjectKit sharedKit] infoBySuperTeam:teamId option:nil];
            _quitNeedKitInfo = [[ModestGal reload] add:teamId transform:nil];
        }
    }
    //: return self;
    return self;
}

//: - (NSString *)showName{
- (NSString *)indicator{
    //: return self.info.showName;
    return self.quitNeedKitInfo.receiver;
}

//: @end
@end
