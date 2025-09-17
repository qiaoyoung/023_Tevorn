// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZGroupedUsrInfo.h
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactDefines.h"
#import "ZZZContactDefines.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @interface NIMGroupUser:NSObject<NIMGroupMemberProtocol>
@interface MortalUser:NSObject<FilterBoardMemberProtocol>

//: @property (nonatomic,readonly) ZZZKitInfo *info;
@property (nonatomic,readonly) SawmillInfo *unemploymentRate;

//: - (instancetype)initWithUserId:(NSString *)userId;
- (instancetype)initWithChange:(NSString *)userId;

//: @end
@end

//: @interface NIMGroupTeamMember:NSObject<NIMGroupMemberProtocol>
@interface MatAwfulMember:NSObject<FilterBoardMemberProtocol>

//: @property (nonatomic,readonly) ZZZKitInfo *info;
@property (nonatomic,readonly) SawmillInfo *topKitInfo;

//: - (instancetype)initWithUserId:(NSString *)userId
- (instancetype)initWithGossiping:(NSString *)userId
                       //: session:(NIMSession *)session;
                       translationSpring:(NIMSession *)session;

//: @end
@end


//: @interface NIMGroupTeam:NSObject<NIMGroupMemberProtocol>
@interface ShitworkTeam:NSObject<FilterBoardMemberProtocol>

//: @property (nonatomic,readonly) ZZZKitInfo *info;
@property (nonatomic,readonly) SawmillInfo *quitNeedKitInfo;

//: - (instancetype)initWithTeamId:(NSString *)teamId
- (instancetype)initWithSight:(NSString *)teamId
                      //: teamType:(EnumTeamType)teamType;
                      statute:(EnumTeamType)teamType;

//: @end
@end