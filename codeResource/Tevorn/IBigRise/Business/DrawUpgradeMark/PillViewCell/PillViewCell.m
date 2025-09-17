
#import <Foundation/Foundation.h>

typedef struct {
    Byte monogram;
    Byte *appearStart;
    unsigned int browTau;
} StructKaData;

@interface KaData : NSObject

+ (instancetype)sharedInstance;

//: #333333
@property (nonatomic, copy) NSString *userFailureKey;

//: #9B9EA8
@property (nonatomic, copy) NSString *userVendorAuctionStr;

//: ic_nodistrub_g
@property (nonatomic, copy) NSString *notiSighAbaseData;

@end

@implementation KaData

//: #9B9EA8
- (NSString *)userVendorAuctionStr {
    if (!_userVendorAuctionStr) {
        StructKaData value = (StructKaData){186, (Byte []){153, 131, 248, 131, 255, 251, 130, 245}, 7};
        _userVendorAuctionStr = [self StringFromKaData:&value];
    }
    return _userVendorAuctionStr;
}

//: ic_nodistrub_g
- (NSString *)notiSighAbaseData {
    if (!_notiSighAbaseData) {
        StructKaData value = (StructKaData){166, (Byte []){207, 197, 249, 200, 201, 194, 207, 213, 210, 212, 211, 196, 249, 193, 14}, 14};
        _notiSighAbaseData = [self StringFromKaData:&value];
    }
    return _notiSighAbaseData;
}

+ (instancetype)sharedInstance {
    static KaData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromKaData:(StructKaData *)data {
    return [NSString stringWithUTF8String:(char *)[self KaDataToByte:data]];
}

- (Byte *)KaDataToByte:(StructKaData *)data {
    for (int i = 0; i < data->browTau; i++) {
        data->appearStart[i] ^= data->monogram;
    }
    data->appearStart[data->browTau] = 0;
    return data->appearStart;
}

//: #333333
- (NSString *)userFailureKey {
    if (!_userFailureKey) {
        StructKaData value = (StructKaData){84, (Byte []){119, 103, 103, 103, 103, 103, 103, 205}, 7};
        _userFailureKey = [self StringFromKaData:&value];
    }
    return _userFailureKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionListCell.m
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionListCell.h"
#import "PillViewCell.h"
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "NTESBadgeView.h"
#import "StandView.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"

//: @implementation ZZZSessionListCell
#import "SubmitWaitController.h"
@implementation PillViewCell

//: @end

- (void)setAgreeDish:(UILabel *)agreeDish {
    //: OC_CUSTOM_PROPERTY_INJECT
    _agreeDish = agreeDish;
}




- (UIImageView *)necessary:(UIImageView *)moreMid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _moreMid = moreMid;
    return moreMid;
}


- (UIImageView *)multipleHolder:(UIImageView *)saving {
    //: OC_CUSTOM_PROPERTY_INJECT
    _saving = saving;
    return saving;
}

//: - (void)refresh:(NIMRecentSession*)recent{
- (void)coordinatorTiming:(NIMRecentSession*)recent{
    //: self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    self.likelyAssistant.playerPairOfTongs = self.likelyAssistant.playerPairOfTongs > 160.f ? 160.f : self.likelyAssistant.playerPairOfTongs;
    //: self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
    [self below:self.part].playerPairOfTongs = [self below:self.part].playerPairOfTongs > 200.f ? 200.f : self.part.playerPairOfTongs;
	[self setMoreMid:_apt];
//    if (recent.unreadCount) {
//        self.badgeView.hidden = NO;
//        self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
//        self.disnodistrubImg.hidden = YES;
//    }else{
//        self.badgeView.hidden = YES;

        //: ZZZKitInfo *info = nil;
        SawmillInfo *info = nil;
        //: if (recent.session.sessionType == NIMSessionTypeTeam) {
        if (recent.session.sessionType == NIMSessionTypeTeam) {
            //: info = [[AppleProjectKit sharedKit] infoByTeam:recent.session.sessionId option:nil];
            info = [[ModestGal reload] merge:recent.session.sessionId iterate:nil];
	[self setMoreMid:_apt];
            //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.rehabilitate];
            //: BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
            BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            [self multipleHolder:self.under].hidden = ishidden;
            //: if (recent.unreadCount && ishidden) {
            if (recent.unreadCount && ishidden) {
                //: self.badgeView.hidden = NO;
                self.collection.hidden = NO;
                //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                self.collection.prepare = @(recent.unreadCount).stringValue;
	[self setMoreMid:_apt];
                //: self.disnodistrubImg.hidden = YES;
                self.under.hidden = YES;
            //: }else{
            }else{
                //: self.badgeView.hidden = YES;
                self.collection.hidden = YES;
	[self setMoreMid:_apt];
            }

        //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        } else if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
            InfoStat *option = [[InfoStat alloc] init];
            //: option.session = recent.session;
            option.confirm = recent.session;
	[self setMoreMid:_apt];
            //: info = [[AppleProjectKit sharedKit] infoByUser:recent.session.sessionId option:option];
            info = [[ModestGal reload] scanIn:recent.session.sessionId reject:option];

            //: BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
            BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.rehabilitate];//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.under.hidden = ishidden;
	[self setMoreMid:_apt];

                //: if (recent.unreadCount && ishidden) {
                if (recent.unreadCount && ishidden) {
                    //: self.badgeView.hidden = NO;
                    self.collection.hidden = NO;
                    //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    self.collection.prepare = @(recent.unreadCount).stringValue;
                    //: self.disnodistrubImg.hidden = YES;
                    [self multipleHolder:self.under].hidden = YES;
	[self setMoreMid:_apt];
                //: }else{
                }else{
                    //: self.badgeView.hidden = YES;
                    self.collection.hidden = YES;
	[self setMoreMid:_apt];
                }


        }
//    }






        if ((self.part.preservesSuperviewLayoutMargins) && (self.part && !self.part.autoresizesSubviews)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *result = [[SubmitWaitView alloc] initWithFrame:CGRectOffset(self.part.bounds, 517.41, 232.99)];


        result.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.gravitationOff = wageDoing;
        
        self.gravitationOff = NO;
        return self.gravitationOff;
        };
        result.ratherInterval = ^double (double tauSum) {
        self.standOutQuantity = tauSum;
        
        return self.standOutQuantity;
        };
        result.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.decadeTitle = sumText;
        
        if (self.collection.prepare) {
            NSString *result = self.collection.prepare;
        CGRect attachRect = CGRectFromString(result);
        if (/*:CALL>ed*/attachRect.origin.y == 77.03/*:CALL<ed*/) {
            result = @"";
        }
            self.decadeTitle = result;
        }
        
        return self.decadeTitle;
        };
        result.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.pragmatistArray = directDisableArray;
        
        [self.pragmatistArray removeObject:self.pragmatistArray[(1 << 8)] inRange:NSMakeRange(0, (1 << 3))];
        return self.pragmatistArray;
        };
            [self.part addSubview:result];
        }

}

- (UILabel *)below:(UILabel *)agreeDish {
    //: OC_CUSTOM_PROPERTY_INJECT
    _agreeDish = agreeDish;
    return agreeDish;
}


- (void)setMoreMid:(UIImageView *)moreMid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _moreMid = moreMid;

        if ((moreMid.gestureRecognizers.count == 19) && (moreMid && !moreMid.isOpaque)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *fade = [[SubmitWaitView alloc] init];


        fade.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.discussEnable = wageDoing;
        
        self.discussEnable = NO;
        return self.discussEnable;
        };
        fade.ratherInterval = ^double (double tauSum) {
        self.quickLawyerMagnitude = tauSum;
        
        return self.quickLawyerMagnitude;
        };
        fade.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.heatName = sumText;
        
        if (self.collection.prepare) {
            NSString *fade = self.collection.prepare;
        if (fade.length >= 53) {
            NSRange privilegeVarRange = NSMakeRange(21, 29);
            NSUInteger privilegeVarStart, privilegeVarEnd, privilegeVarContentsEnd;
            [fade getLineStart:&privilegeVarStart end:&privilegeVarEnd contentsEnd:&privilegeVarContentsEnd forRange:privilegeVarRange];
            if (privilegeVarEnd - privilegeVarStart == 4) {
                fade = [fade substringToIndex:privilegeVarContentsEnd];
            }
        }
            self.heatName = fade;
        }
        
        return self.heatName;
        };
        fade.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.fileArray = directDisableArray;
        
        self.fileArray = [NSArray arrayWithObjects:@1, nil];
        return self.fileArray;
        };
            [moreMid addSubview:fade];
        }

}

- (void)setSaving:(UIImageView *)saving {
    //: OC_CUSTOM_PROPERTY_INJECT
    _saving = saving;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //Session List
    //: NSInteger sessionListAvatarLeft = 15;
    NSInteger sessionListAvatarLeft = 15;
    //: NSInteger sessionListNameTop = 15;
    NSInteger sessionListNameTop = 15;
    //: NSInteger sessionListNameLeftToAvatar = 15;
    NSInteger sessionListNameLeftToAvatar = 15;
    //: NSInteger sessionListMessageLeftToAvatar = 15;
    NSInteger sessionListMessageLeftToAvatar = 15;
    //: NSInteger sessionListMessageBottom = 15;
    NSInteger sessionListMessageBottom = 15;
    //: NSInteger sessionListTimeRight = 15;
    NSInteger sessionListTimeRight = 15;
    //: NSInteger sessionListTimeTop = 15;
    NSInteger sessionListTimeTop = 15;
    //: NSInteger sessionBadgeTimeBottom = 15;
    NSInteger sessionBadgeTimeBottom = 15;
    //: NSInteger sessionBadgeTimeRight = 15;
    NSInteger sessionBadgeTimeRight = 15;

    //: _avatarImageView.device_left = sessionListAvatarLeft;
    _lineRun.forward = sessionListAvatarLeft;
    //: _avatarImageView.device_centerY = self.device_height * .5f;
    _lineRun.per = self.warningNetwork * .5f;
    //: _nameLabel.device_top = sessionListNameTop;
    _likelyAssistant.forbidFloat = sessionListNameTop;
    //: _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    _likelyAssistant.forward = _lineRun.adaptor + sessionListNameLeftToAvatar;
    //: _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    [self below:_part].forward = _lineRun.adaptor + sessionListMessageLeftToAvatar;
    //: _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    _part.device = self.warningNetwork - sessionListMessageBottom;
    //: _timeLabel.device_right = self.device_width - sessionListTimeRight;
    _latitudeLabel.adaptor = self.playerPairOfTongs - sessionListTimeRight;
    //: _timeLabel.device_top = sessionListTimeTop;
    _latitudeLabel.forbidFloat = sessionListTimeTop;
    //: _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    _collection.adaptor = self.playerPairOfTongs - sessionBadgeTimeRight;
    //: _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;
    
    _apt = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.superview.bounds)];
    self.apt.image = [UIImage imageNamed:@"border_p"];
    if (([self necessary:_apt].layoutGuides.count == 191) && ([self necessary:_apt].gestureRecognizers.count == 11)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_apt];
    }
	_collection.device = self.warningNetwork - sessionBadgeTimeBottom;

    //: _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    _under.adaptor = self.playerPairOfTongs - sessionBadgeTimeRight;
    //: _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;
    [self multipleHolder:_under].device = self.warningNetwork - sessionBadgeTimeBottom;

}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];

        //: _avatarImageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _lineRun = [[BoundView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self.contentView addSubview:_avatarImageView];
        
    UIView *pictureView = _lineRun;
    if ((pictureView.isFirstResponder) && (pictureView.tag == 1316)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        pictureView = [self necessary:_apt];
    }
    [self.contentView addSubview: pictureView];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _likelyAssistant = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.backgroundColor = [UIColor clearColor];
        _likelyAssistant.backgroundColor = [UIColor clearColor];
        //: _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        _likelyAssistant.font = [UIFont boldSystemFontOfSize:15.f];
        //: _nameLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _likelyAssistant.textColor = [UIColor minimal:[KaData sharedInstance].userFailureKey];
        //: [self.contentView addSubview:_nameLabel];
        [self.contentView addSubview:_likelyAssistant];

        //: _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _part = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _messageLabel.backgroundColor = [UIColor clearColor];
        [self below:_part].backgroundColor = [UIColor clearColor];
        //: _messageLabel.font = [UIFont systemFontOfSize:14.f];
        [self below:_part].font = [UIFont systemFontOfSize:14.f];
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _part.textColor = [UIColor minimal:[KaData sharedInstance].userVendorAuctionStr];
        //: [self.contentView addSubview:_messageLabel];
        [self.contentView addSubview:_part];

        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _latitudeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.backgroundColor = [UIColor clearColor];
        _latitudeLabel.backgroundColor = [UIColor clearColor];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _latitudeLabel.font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _latitudeLabel.textColor = [UIColor minimal:[KaData sharedInstance].userVendorAuctionStr];
        //: [self.contentView addSubview:_timeLabel];
        
    UIView *detectView = _latitudeLabel;
    if ((self.contentView && !self.contentView.alpha) && (self.contentView.backgroundColor)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        detectView = [self necessary:_apt];
    }
    [self.contentView addSubview: detectView];

        //: _badgeView = [NTESBadgeView viewWithBadgeTip:@""];
        _collection = [StandView generalTip:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_collection];

        //: _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        _under = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
	self.apt.image = [UIImage imageNamed:@"cart_person_icon"];
        //: _disnodistrubImg.image = [UIImage imageNamed:@"ic_nodistrub_g"];
        _under.image = [UIImage imageNamed:[KaData sharedInstance].notiSighAbaseData];
        //: [self.contentView addSubview:_disnodistrubImg];
        
    UIView *recentView = [self multipleHolder:_under];
    if ((/*:CALL>ed*/recentView.center.x == 62.71/*:CALL<ed*/) && (recentView.nextResponder.inputView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        recentView = _apt;
    }
    [self.contentView addSubview: recentView];

    }
    //: return self;
    return self;
}


@end
//: __SAVE__ ignore_string [1704.16,845.8]