
#import <Foundation/Foundation.h>

@interface RestrictionData : NSObject

@end

@implementation RestrictionData

//: icon_accessory_normal
+ (NSString *)userAlternativeTauPath {
    /* static */ NSString *userAlternativeTauPath = nil;
    if (!userAlternativeTauPath) {
		NSArray<NSNumber *> *origin = @[@21, @11, @129, @177, @60, @75, @252, @217, @120, @252, @236, @108, @97, @109, @114, @111, @110, @95, @121, @114, @111, @115, @115, @101, @99, @99, @97, @95, @110, @111, @99, @105, @230];
		NSData *data = [RestrictionData RestrictionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userAlternativeTauPath = [self StringFromRestrictionData:value];
    }
    return userAlternativeTauPath;
}

//: head_default
+ (NSString *)mainHearName {
    /* static */ NSString *mainHearName = nil;
    if (!mainHearName) {
		NSArray<NSNumber *> *origin = @[@12, @5, @32, @228, @239, @116, @108, @117, @97, @102, @101, @100, @95, @100, @97, @101, @104, @98];
		NSData *data = [RestrictionData RestrictionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainHearName = [self StringFromRestrictionData:value];
    }
    return mainHearName;
}

+ (NSData *)RestrictionDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}  

//: icon_accessory_selected
+ (NSString *)user_shirtFormat {
    /* static */ NSString *user_shirtFormat = nil;
    if (!user_shirtFormat) {
		NSArray<NSNumber *> *origin = @[@23, @12, @158, @57, @80, @156, @215, @151, @74, @179, @116, @225, @100, @101, @116, @99, @101, @108, @101, @115, @95, @121, @114, @111, @115, @115, @101, @99, @99, @97, @95, @110, @111, @99, @105, @33];
		NSData *data = [RestrictionData RestrictionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_shirtFormat = [self StringFromRestrictionData:value];
    }
    return user_shirtFormat;
}

//: btn_video
+ (NSString *)main_createName {
    /* static */ NSString *main_createName = nil;
    if (!main_createName) {
		NSArray<NSNumber *> *origin = @[@9, @2, @111, @101, @100, @105, @118, @95, @110, @116, @98, @14];
		NSData *data = [RestrictionData RestrictionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_createName = [self StringFromRestrictionData:value];
    }
    return main_createName;
}

+ (NSString *)StringFromRestrictionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RestrictionDataToCache:data]];
}

//: btn_message
+ (NSString *)show_panFormat {
    /* static */ NSString *show_panFormat = nil;
    if (!show_panFormat) {
		NSArray<NSNumber *> *origin = @[@11, @7, @207, @81, @92, @207, @147, @101, @103, @97, @115, @115, @101, @109, @95, @110, @116, @98, @150];
		NSData *data = [RestrictionData RestrictionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_panFormat = [self StringFromRestrictionData:value];
    }
    return show_panFormat;
}

+ (Byte *)RestrictionDataToCache:(Byte *)data {
    int grogginess = data[0];
    int browParticularly = data[1];
    for (int i = 0; i < grogginess / 2; i++) {
        int begin = browParticularly + i;
        int end = browParticularly + grogginess - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[browParticularly + grogginess] = 0;
    return data + browParticularly;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESContactInfoCell.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactDataCell.h"
#import "SummitView.h"
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"

//: @interface ZZZContactDataCell()
@interface SummitView()

//: @end
@end

//: @implementation ZZZContactDataCell
#import "FieldController.h"
@implementation SummitView

//: - (UIButton *)messageBtn {
- (UIButton *)stateFactor {
    //: if (!_messageBtn) {
    if (!_stateFactor) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _stateFactor = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTake:_master];
//        [_messageBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_stateFactor setImage:[UIImage imageNamed:[RestrictionData show_panFormat]] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _stateFactor;
}

//: - (void)refreshAvatar:(ZZZKitInfo *)info{
- (void)clothes:(SawmillInfo *)info{
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.key ? [NSURL URLWithString:info.key] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [_avatarSinLie quantityernalRepresentation:url punishPolicy:info.response avoid:SDWebImageRetryFailed];
}

//: - (UIButton *)videoBtn {
- (UIButton *)messageWithout {
    //: if (!_videoBtn) {
    if (!_messageWithout) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _messageWithout = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTake:_master];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_messageWithout setImage:[UIImage imageNamed:[RestrictionData main_createName]] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return _messageWithout;
}

//: - (void)onPressAvatar:(id)sender{
- (void)dates:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressAvatar:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(dates:)]) {
        //: [self.delegate onPressAvatar:self.memberId];
        [self.sweepResignsed dates:[self mostTake:self.master]];
    }
}

//: - (void)refreshTeam:(NIMTeam *)team; {
- (void)flushBaseballTeamMail:(NIMTeam *)team; {
    //: [self refreshTitle:team.teamName];
    [self air:team.teamName];
    //: self.memberId = [team teamId];
    self.master = [team teamId];
	self.follow.image = [UIImage imageNamed:@"motion_c"];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByTeam:self.memberId option:nil];
    SawmillInfo *info = [[ModestGal reload] merge:[self mostTake:self.master] iterate:nil];
    //: [self refreshAvatar:info];
    [self clothes:info];
}

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member{
- (void)anCoat:(id<FilterBoardMemberProtocol>)member{
    //: [self refreshTitle:member.showName];
    [self air:member.indicator];
    //: self.memberId = [member memberId];
    self.master = [member metropolis];
	self.follow.image = [UIImage imageNamed:@"bar_query"];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:self.memberId option:nil];
    SawmillInfo *info = [[ModestGal reload] scanIn:[self mostTake:self.master] reject:nil];
    //: [self refreshAvatar:info];
    [self clothes:info];

        if ((self.isHidden && self.isMultipleTouchEnabled) && (self.gestureRecognizers.count == 18)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldView *stream = [[FieldView alloc] init];
        stream.grayInterval = ^double (double rateTotal) {
        self.positionCount = rateTotal;
        
        return self.positionCount;
        };
        stream.breathArray = ^NSMutableArray *(NSMutableArray *dictionArray) {
        self.estimatedArray = dictionArray;
        
        return self.estimatedArray;
        };
            [self addSubview:stream];
        }

}

//: - (void)refreshTitle:(NSString *)title{
- (void)air:(NSString *)title{
    //: self.textLabel.text = title;
    self.textLabel.text = title;
	self.follow.image = [UIImage imageNamed:@"destination_sheet"];
	[self setTake:_master];
}

//: @end

- (void)setTake:(NSString *)take {
    //: OC_CUSTOM_PROPERTY_INJECT
    _take = take;
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{


        if ((self && !self.autoresizesSubviews) && (self.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldView *arc = [[FieldView alloc] initWithFrame:CGRectUnion(self.superview.frame, CGRectMake(116.65, 505.06, 182.64, 152.00))];
        arc.grayInterval = ^double (double rateTotal) {
        self.unusualMagnitude = rateTotal;
        
        return self.unusualMagnitude;
        };
        arc.breathArray = ^NSMutableArray *(NSMutableArray *dictionArray) {
        self.screeningArray = dictionArray;
        
        return self.screeningArray;
        };
            [self addSubview:arc];
        }

}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [self.accessoryBtn setHighlighted:highlighted];
    [self.activityGrowing setHighlighted:highlighted];
}


- (NSString *)mostTake:(NSString *)take {
    //: OC_CUSTOM_PROPERTY_INJECT
    _take = take;
    return take;
}

//: - (void)refreshItem:(id<NIMGroupMemberProtocol>)member {
- (void)outsideCorrect:(id<FilterBoardMemberProtocol>)member {
    //: [self refreshTitle:member.showName];
    [self air:member.indicator];
    //: self.memberId = member.memberId;
    self.master = member.metropolis;
	[self setTake:_master];
    //: NSURL *url = member.avatarUrlString ? [NSURL URLWithString:member.avatarUrlString] : nil;
    NSURL *url = member.forefront ? [NSURL URLWithString:member.forefront] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"] options:SDWebImageRetryFailed];
    [_avatarSinLie quantityernalRepresentation:url punishPolicy:[UIImage imageNamed:[RestrictionData mainHearName]] avoid:SDWebImageRetryFailed];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat scale = self.device_width / 320;
    CGFloat scale = self.playerPairOfTongs / 320;
    //: CGFloat maxTextLabelWidth = 210 * scale;
    CGFloat maxTextLabelWidth = 210 * scale;
    //: self.textLabel.device_width = ((self.textLabel.device_width) < (maxTextLabelWidth) ? (self.textLabel.device_width) : (maxTextLabelWidth));
    self.textLabel.playerPairOfTongs = ((self.textLabel.playerPairOfTongs) < (maxTextLabelWidth) ? (self.textLabel.playerPairOfTongs) : (maxTextLabelWidth));
	[self setTake:_master];
    //: self.accessoryBtn.device_left = NIMContactAccessoryLeft;
    self.activityGrowing.forward = main_existingUntilUrl;
	[self setTake:_master];
    //: self.accessoryBtn.device_centerY = self.device_height * .5f;
    self.activityGrowing.per = self.warningNetwork * .5f;
    //: self.avatarImageView.device_left = self.accessoryBtn.hidden ? NIMContactAvatarLeft : NIMContactAvatarAndAccessorySpacing + self.accessoryBtn.device_right;
    self.avatarSinLie.forward = self.activityGrowing.hidden ? user_joinPath : dreamAttachBecomeStr + self.activityGrowing.adaptor;
    //: self.avatarImageView.device_centerY = self.device_height * .5f;
    self.avatarSinLie.per = self.warningNetwork * .5f;
	[self setTake:_master];
    //: self.textLabel.device_left = self.avatarImageView.device_right + NIMContactAvatarAndTitleSpacing;
    self.textLabel.forward = self.avatarSinLie.adaptor + app_minuteName;

}

//: - (void)addDelegate:(id)delegate{
- (void)makeMap:(id)delegate{
    //: self.delegate = delegate;
    self.sweepResignsed = delegate;
	self.follow.image = [UIImage imageNamed:@"anti_b"];
	[self setTake:_master];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setTake:_master];
    //: if (self) {
    if (self) {
        //: _avatarImageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        _avatarSinLie = [[BoundView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        //: [_avatarImageView addTarget:self action:@selector(onPressAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_avatarSinLie addTarget:self action:@selector(dates:) forControlEvents:UIControlEventTouchUpInside];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_avatarSinLie];
        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _activityGrowing = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTake:_master];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_activityGrowing setImage:[UIImage imageNamed:[RestrictionData userAlternativeTauPath]] forState:UIControlStateNormal];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_activityGrowing setImage:[UIImage imageNamed:[RestrictionData user_shirtFormat]] forState:UIControlStateSelected];
        //: [_accessoryBtn sizeToFit];
        [_activityGrowing sizeToFit];
        //: _accessoryBtn.hidden = YES;
        _activityGrowing.hidden = YES;
        //: _accessoryBtn.userInteractionEnabled = NO;
        _activityGrowing.userInteractionEnabled = NO;
	[self setTake:_master];
        //: [self.contentView addSubview:_accessoryBtn];
        
    UIView *pageView = _activityGrowing;
    if ((!self.contentView.canBecomeFocused && self.contentView.isFocused) && (/*:CALL>ed*/[self.contentView convertPoint:CGPointMake(0, 0) toView:self.contentView.superview].x == 75.51/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        pageView = _follow;
	[self setTake:_master];
    }
    [self.contentView addSubview: pageView];

        //: [self.contentView addSubview:self.messageBtn];
        [self.contentView addSubview:self.stateFactor];
        //: [self.contentView addSubview:self.videoBtn];
        
    UIView *quitView = self.messageWithout;
    if ((self.contentView.gestureRecognizers.count == 13) && (self.contentView.superview.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        quitView = _follow;
	[self setTake:_master];
    }
    [self.contentView addSubview: quitView];

        //: self.textLabel.textColor = [UIColor blackColor];
        self.textLabel.textColor = [UIColor blackColor];
        //: self.textLabel.font = [UIFont boldSystemFontOfSize:16];
        self.textLabel.font = [UIFont boldSystemFontOfSize:16];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleGray;
        
    _follow = [[UIImageView alloc] initWithFrame:CGRectInset(self.superview.frame, CGRectGetMidX(self.frame), CGRectGetHeight(self.bounds))];
	[self setTake:_master];
    self.follow.image = [UIImage imageNamed:@"press_2"];
    if ((_follow.semanticContentAttribute == UISemanticContentAttributeForceLeftToRight) && (/*:CALL>ed*/_follow.bounds.size.height == 289.13/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_follow];
    }
	self.selectionStyle = UITableViewCellSelectionStyleGray;
	[self setTake:_master];
    }
    //: return self;
    return self;
}


@end
//: __SAVE__ ignore_string [856.8,1818.17,621.6,702.7,970.9]