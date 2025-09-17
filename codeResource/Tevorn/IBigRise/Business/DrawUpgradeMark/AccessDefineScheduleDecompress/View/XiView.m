
#import <Foundation/Foundation.h>

@interface ElevateData : NSObject

+ (instancetype)sharedInstance;

//: head_default
@property (nonatomic, copy) NSString *dream_investigatorArtMsg;

//: yyyy/MM/dd
@property (nonatomic, copy) NSString *dreamUtilizeTitle;

//: 未知时间创建
@property (nonatomic, copy) NSString *userBrowValue;

//: 创建于%@
@property (nonatomic, copy) NSString *notiInvestigatorKey;

@end

@implementation ElevateData

//: yyyy/MM/dd
- (NSString *)dreamUtilizeTitle {
    if (!_dreamUtilizeTitle) {
        Byte value[] = {10, 57, 9, 143, 36, 196, 31, 14, 183, 178, 178, 178, 178, 104, 134, 134, 104, 157, 157, 126};
        _dreamUtilizeTitle = [self StringFromElevateData:value];
    }
    return _dreamUtilizeTitle;
}

+ (instancetype)sharedInstance {
    static ElevateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ElevateDataToCache:(Byte *)data {
    int filmSee = data[0];
    Byte principle = data[1];
    int professionalWindFlash = data[2];
    for (int i = professionalWindFlash; i < professionalWindFlash + filmSee; i++) {
        int value = data[i] - principle;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[professionalWindFlash + filmSee] = 0;
    return data + professionalWindFlash;
}

//: 未知时间创建
- (NSString *)userBrowValue {
    if (!_userBrowValue) {
        Byte value[] = {18, 32, 8, 74, 8, 132, 110, 26, 6, 188, 202, 7, 191, 197, 6, 183, 214, 9, 183, 212, 5, 168, 187, 5, 219, 218, 70};
        _userBrowValue = [self StringFromElevateData:value];
    }
    return _userBrowValue;
}

- (NSString *)StringFromElevateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ElevateDataToCache:data]];
}

//: head_default
- (NSString *)dream_investigatorArtMsg {
    if (!_dream_investigatorArtMsg) {
        Byte value[] = {12, 72, 9, 174, 73, 137, 51, 87, 180, 176, 173, 169, 172, 167, 172, 173, 174, 169, 189, 180, 188, 166};
        _dream_investigatorArtMsg = [self StringFromElevateData:value];
    }
    return _dream_investigatorArtMsg;
}

//: 创建于%@
- (NSString *)notiInvestigatorKey {
    if (!_notiInvestigatorKey) {
        Byte value[] = {11, 76, 6, 112, 38, 23, 49, 212, 231, 49, 7, 6, 48, 6, 218, 113, 140, 127};
        _notiInvestigatorKey = [self StringFromElevateData:value];
    }
    return _notiInvestigatorKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  XiView.m
// ModestGal
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardHeaderView.h"
#import "XiView.h"
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"

//: @interface ZZZTeamCardHeaderView ()
@interface XiView ()

//: @property (nonatomic,strong) ZZZAvatarImageView *avatar;
@property (nonatomic,strong) BoundView *keep;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *extend;
//: @property (nonatomic,strong) UILabel *numberLabel;
@property (nonatomic,strong) UILabel *appearScript;

//: @property (nonatomic,strong) UILabel *createTimeLabel;
@property (nonatomic,strong) UILabel *place;

@property (nonatomic,strong) UILabel *factorPerson;

//: @end
@end

//: @implementation ZZZTeamCardHeaderView
#import "EffectController.h"
@implementation XiView

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)formatTime:(NSTimeInterval)time {
- (NSString *)black:(NSTimeInterval)time {
    //: NSTimeInterval timestamp = time;
    NSTimeInterval timestamp = time;
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"yyyy/MM/dd"];
    [dateFormatter setDateFormat:[ElevateData sharedInstance].dreamUtilizeTitle];
    //: NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    //: if (!dateString.length) {
    if (!dateString.length) {
        //: return @"未知时间创建".string_localized;
        return [ElevateData sharedInstance].userBrowValue.control;
    }
    //: return [NSString stringWithFormat:@"创建于%@".string_localized,dateString];
    return [NSString stringWithFormat:[ElevateData sharedInstance].notiInvestigatorKey.control,dateString];
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(size.width, 89);
    return CGSizeMake(size.width, 89);
}

//: - (UILabel *)numberLabel {
- (UILabel *)appearScript {
    //: if (!_numberLabel) {
    if (!_appearScript) {
        //: _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _appearScript = [[UILabel alloc]initWithFrame:CGRectZero];
	[self setExtend:_factorPerson];
        //: _numberLabel.backgroundColor = [UIColor clearColor];
        _appearScript.backgroundColor = [UIColor clearColor];
	[self setExtend:_factorPerson];
        //: _numberLabel.font = [UIFont systemFontOfSize:14.f];
        _appearScript.font = [UIFont systemFontOfSize:14.f];
	[self swathInfo:self.positionSound].image = [UIImage imageNamed:@"edge_1"];
        //: _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _appearScript.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
	[self setExtend:_factorPerson];
    }
    //: return _numberLabel;
    return _appearScript;
}

//: @end

- (void)setInfo:(UIImageView *)info {
    //: OC_CUSTOM_PROPERTY_INJECT
    _info = info;
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)setTeam:(NIMTeam *)team {
- (void)setSeriesLetter:(NIMTeam *)team {
    //: _team = team;
    _seriesLetter = team;
	[self setInfo:_positionSound];

    //avatar
    //: NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    //: [_avatar nim_setImageWithURL:avatarUrl placeholderImage:[UIImage imageNamed:@"head_default"]];
    [_keep threadSchedule:avatarUrl give:[UIImage imageNamed:[ElevateData sharedInstance].dream_investigatorArtMsg]];

    //title
    //: _titleLabel.text = team.teamName;
    _factorPerson.text = team.teamName;
    //: [_titleLabel sizeToFit];
    [[self always:_factorPerson] sizeToFit];

    //teamId
    //: _numberLabel.text = team.teamId;
    _appearScript.text = team.teamId;
    //: [_numberLabel sizeToFit];
    [_appearScript sizeToFit];

    //create time
    //: _createTimeLabel.text = [self formatTime:team.createTime];
    _place.text = [self black:team.createTime];
	[self setInfo:_positionSound];
    //: [_createTimeLabel sizeToFit];
    [_place sizeToFit];

    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    _factorPerson.playerPairOfTongs = _factorPerson.playerPairOfTongs > 200 ? 200 : self.factorPerson.playerPairOfTongs;
    //: _avatar.device_left = 20;
    _keep.forward = 20;
    //: _avatar.device_top = 25;
    _keep.forbidFloat = 25;
	[self setInfo:_positionSound];
    //: _titleLabel.device_left = _avatar.device_right + 10;
    [self always:_factorPerson].forward = _keep.adaptor + 10;
    //: _titleLabel.device_top = _avatar.device_top;
    [self always:_factorPerson].forbidFloat = _keep.forbidFloat;
    //: _numberLabel.device_left = _titleLabel.device_left;
    _appearScript.forward = [self always:_factorPerson].forward;
	[self setInfo:_positionSound];
    //: _numberLabel.device_bottom = _avatar.device_bottom;
    _appearScript.device = _keep.device;
	[self setInfo:_positionSound];
    //: _createTimeLabel.device_left = _numberLabel.device_right + 10;
    _place.forward = _appearScript.adaptor + 10;
	[self setInfo:_positionSound];
    //: _createTimeLabel.device_bottom = _numberLabel.device_bottom;
    _place.device = _appearScript.device;
	[self setInfo:_positionSound];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self addSubview:self.avatar];
        
    UIView *redirectView = self.keep;
    if ((self.canResignFirstResponder != YES) && (self.superview && ![self isDescendantOfView:self.superview])) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        redirectView = _positionSound;
    }
    [self addSubview: redirectView];
        //: [self addSubview:self.titleLabel];
        [self addSubview:[self always:self.factorPerson]];
        //: [self addSubview:self.numberLabel];
        
    UIView *vendorView = self.appearScript;
    if ((/*:CALL>ed*/self.layoutMargins.top == 13.93/*:CALL<ed*/) && (self.motionEffects.count == 17)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        vendorView = [self swathInfo:_positionSound];
    }
    [self addSubview: vendorView];
        //: [self addSubview:self.createTimeLabel];
        [self addSubview:self.place];
        //: self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
	[self swathInfo:self.positionSound].image = [UIImage imageNamed:@"cart_person_icon"];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    }
    //: return self;
    return self;
}

//: - (UILabel *)titleLabel {
- (UILabel *)factorPerson {
    //: if (!_titleLabel) {
    if (![self always:_factorPerson]) {
        //: _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _factorPerson = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _factorPerson.backgroundColor = [UIColor clearColor];
	[self setInfo:_positionSound];
        //: _titleLabel.font = [UIFont systemFontOfSize:17.f];
        [self always:_factorPerson].font = [UIFont systemFontOfSize:17.f];
        //: _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
        _factorPerson.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setInfo:_positionSound];
    }
    //: return _titleLabel;
    return [self always:_factorPerson];
}

//: - (UILabel *)createTimeLabel {
- (UILabel *)place {
    //: if (!_createTimeLabel) {
    if (!_place) {
        //: _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _place = [[UILabel alloc]initWithFrame:CGRectZero];
	[self setExtend:_factorPerson];
        //: _createTimeLabel.backgroundColor = [UIColor clearColor];
        _place.backgroundColor = [UIColor clearColor];
        //: _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        _place.font = [UIFont systemFontOfSize:14.f];
	[self setExtend:_factorPerson];
        //: _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        
    _positionSound = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.superview.frame, CGRectMake(CGRectGetMidY(self.bounds), CGRectGetMinY(self.bounds), CGRectGetHeight(self.bounds), CGRectGetMidX(self.bounds)))];
	[self setExtend:_factorPerson];
    self.positionSound.image = [UIImage imageNamed:@"get_weaving_img"];
    if (((_positionSound.inputAssistantItem.allowsHidingShortcuts != YES) && ([self swathInfo:_positionSound].inputAssistantItem.leadingBarButtonGroups.count == 9)) && (/*:CALL>ed*/[_positionSound convertRect:CGRectIntegral([self swathInfo:_positionSound].superview.frame) fromView:[self swathInfo:_positionSound].superview].size.height == 7.94/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self swathInfo:_positionSound]];
    }
	_place.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _createTimeLabel;
    return _place;
}

- (void)setExtend:(UILabel *)extend {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extend = extend;

        if ((self.canResignFirstResponder != YES) && ([self constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 83)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectView *libraryEffectView = [[EffectView alloc] initWithFrame:CGRectOffset(self.bounds, 220.51, 128.67)];



        libraryEffectView.constructOn = ^BOOL (BOOL shelterSwitch) {
        self.transportOn = shelterSwitch;
        
        self.transportOn = YES;
        return self.transportOn;
        };
        libraryEffectView.reverseZoneMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.cottageTotal = transmissionNumber;
        
        self.cottageTotal *= (1 << 5);
        return self.cottageTotal;
        };
        libraryEffectView.popCapNumber = ^double (double birthNumber) {
        self.passageTotal = birthNumber;
        
        return self.passageTotal;
        };
        libraryEffectView.avoidArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.hiddenArray = wildArray;
        
        NSArray *swinge = [self.hiddenArray subarrayWithRange:NSMakeRange(2, 0)];
        [self.hiddenArray removeObjectsInArray:swinge];
        return self.hiddenArray;
        };
            [self addSubview:libraryEffectView];
        }

}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (ZZZAvatarImageView *)avatar {
- (BoundView *)keep {
    //: if (!_avatar) {
    if (!_keep) {
        //: _avatar = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _keep = [[BoundView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
	[self setExtend:_factorPerson];
	[self swathInfo:self.positionSound].image = [UIImage imageNamed:@"umbra_img"];
        //: [_avatar addTarget:self
        [_keep addTarget:self
                    //: action:@selector(onTouchAvatar:)
                    action:@selector(socialResult:)
          //: forControlEvents:UIControlEventTouchUpInside];
          forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _avatar;
    return _keep;
}

- (UIImageView *)swathInfo:(UIImageView *)info {
    //: OC_CUSTOM_PROPERTY_INJECT
    _info = info;
    return info;
}


- (UILabel *)always:(UILabel *)extend {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extend = extend;
    return extend;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onTouchAvatar:(id)sender
- (void)socialResult:(id)sender
{
    //: if (_delegate && [_delegate respondsToSelector:@selector(onTouchAvatar:)]) {
    if (_sweepResignsed && [_sweepResignsed respondsToSelector:@selector(socialResult:)]) {
        //: [_delegate onTouchAvatar:sender];
        [_sweepResignsed socialResult:sender];
    }

        if ((self.clipsToBounds) && (self.maskView != nil)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectView *ruleDog = [[EffectView alloc] init];



        ruleDog.constructOn = ^BOOL (BOOL shelterSwitch) {
        self.edgePhotoMaterialOn = shelterSwitch;
        
        self.edgePhotoMaterialOn = NO;
        return self.edgePhotoMaterialOn;
        };
        ruleDog.reverseZoneMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.assetCount = transmissionNumber;
        
        self.assetCount -= 1;
        return self.assetCount;
        };
        ruleDog.popCapNumber = ^double (double birthNumber) {
        self.indicatorNumber = birthNumber;
        
        return self.indicatorNumber;
        };
        ruleDog.avoidArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.limitArray = wildArray;
        
        [self.limitArray sortUsingComparator:^(NSString *obj1, NSString *obj2) {
            if ([obj1 length] > [obj2 length]) {
                return (NSComparisonResult)NSOrderedDescending;
            }
            if ([obj1 integerValue] < [obj2 integerValue]) {
                return (NSComparisonResult)NSOrderedAscending;
            }
            return (NSComparisonResult)NSOrderedSame;
        }];
        return self.limitArray;
        };
            [self addSubview:ruleDog];
        }

}


@end
//: __SAVE__ ignore_string [1704.16,947.9,549.6,1580.15]