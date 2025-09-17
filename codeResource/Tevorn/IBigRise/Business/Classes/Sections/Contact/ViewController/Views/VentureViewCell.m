
#import <Foundation/Foundation.h>

NSString *StringFromSubtleData(Byte *data);


//: btn_message
Byte dream_mergeName[] = {21, 11, 77, 13, 208, 195, 101, 84, 129, 91, 8, 199, 183, 175, 193, 187, 172, 186, 178, 192, 192, 174, 180, 178, 216};

//: _UITableViewCellSeparatorView
Byte main_directKey[] = {23, 29, 39, 4, 134, 124, 112, 123, 136, 137, 147, 140, 125, 144, 140, 158, 106, 140, 147, 147, 122, 140, 151, 136, 153, 136, 155, 150, 153, 125, 144, 140, 158, 127};

//: 222222
Byte m_logicalKey[] = {45, 6, 63, 7, 150, 182, 106, 113, 113, 113, 113, 113, 113, 79};

//: btn_video
Byte m_seePath[] = {60, 9, 75, 7, 170, 189, 111, 173, 191, 185, 170, 193, 180, 175, 176, 186, 237};

// __DEBUG__
// __CLOSE_PRINT__
//
//  VentureViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESFriendListTableViewCell.h"
#import "VentureViewCell.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"

//: @implementation NTESFriendListTableViewCell
#import "ShirtController.h"
@implementation VentureViewCell


//: @end

- (void)setDecide:(UIButton *)decide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decide = decide;

        if ((/*:CALL>ed*/self.bounds.origin.y == 50.85/*:CALL<ed*/) && (/*:CALL>ed*/self.center.x == 14.05/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ShirtView *habit = [[ShirtView alloc] initWithFrame:CGRectIntegral(self.bounds)];

        habit.noOpen = ^BOOL (BOOL vesselEnable) {
        self.awayEnable = vesselEnable;
        
        return self.awayEnable;
        };
        habit.seemTotal = ^double (double calendarCount) {
        self.evaluateCount = calendarCount;
        
        self.evaluateCount += 1;
        return self.evaluateCount;
        };
        habit.equalName = ^NSString *(NSString *libraryName) {
        self.secondaryTitle = libraryName;
        
        if (self.listen) {
            NSString *habit = self.listen;
        NSRange provideRangeRange = [habit rangeOfString:@"away" options:NSAnchoredSearch];
        if (provideRangeRange.location != NSNotFound) {
            habit = [habit lowercaseString];
        }
            self.secondaryTitle = habit;
        }
        
        return self.secondaryTitle;
        };
            [self addSubview:habit];
        }

}

- (UIButton *)complex:(UIButton *)decide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decide = decide;
    return decide;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)personalIdentity {
    //: if (!_iconImageView) {
    if (!_personalIdentity) {
        //: _iconImageView = [[UIImageView alloc] init];
        _personalIdentity = [[UIImageView alloc] init];
	[self setDecide:_unique];
        //: _iconImageView.layer.masksToBounds = YES;
        _personalIdentity.layer.masksToBounds = YES;
	[self setDecide:_unique];
        //: _iconImageView.layer.cornerRadius = 20;
        _personalIdentity.layer.cornerRadius = 20;
	self.insertView.image = [UIImage imageNamed:@"up_select"];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _personalIdentity.contentMode = UIViewContentModeScaleToFill;
	[self setDecide:_unique];
    }
    //: return _iconImageView;
    return _personalIdentity;
}


//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString(StringFromSubtleData(main_directKey)) class]] && view)
        //: [super addSubview:view];
    {
        [super addSubview:view];
    }
}

//: - (void)initSubviews {
- (void)initInstantiate {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.personalIdentity];
    //: [self.contentView addSubview:self.titleLabel];
    
    UIView *capView = self.queryLabel;
    if ((self.contentView.isHidden && self.contentView.isMultipleTouchEnabled) && (/*:CALL>ed*/self.contentView.contentScaleFactor == 2.10/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        capView = _insertView;
    }
    [self.contentView addSubview: capView];
    //: [self.contentView addSubview:self.messageBtn];
    
    UIView *frontView = self.decisionColor;
    if ((self.contentView.inputAccessoryView) && (!self.contentView.canBecomeFocused && self.contentView.isFocused)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        frontView = _insertView;
    }
    [self.contentView addSubview: frontView];
    //: [self.contentView addSubview:self.videoBtn];
    [self.contentView addSubview:[self complex:self.unique]];

    //: self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    
    _insertView = [[UIImageView alloc] initWithFrame:self.bounds];
    self.insertView.image = [UIImage imageNamed:@"agree_border_i"];
    if ((_insertView && !CGAffineTransformIsIdentity(_insertView.transform)) && (_insertView.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_insertView];
    }
	self.personalIdentity.frame = CGRectMake(15, 8, 40, 40);
    //: self.titleLabel.frame = CGRectMake(70, 0, 150, 56);
    self.queryLabel.frame = CGRectMake(70, 0, 150, 56);

    //: self.messageBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, 16, 24, 24);
    self.decisionColor.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, 16, 24, 24);
//    self.videoBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);

}

//: - (void)reloadUserItem:(NIMUser *)user
- (void)cryToItem:(NIMUser *)user
{
    //: self.titleLabel.text = user.userInfo.nickName;
    self.queryLabel.text = user.userInfo.nickName;
	[self setDecide:_unique];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
    [self.personalIdentity sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)session:(UITableView *)tableView
{
    //: static NSString *identifier = @"NTESFriendListTableViewCell";
    static NSString *identifier = @"VentureViewCell";
    //: NTESFriendListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    VentureViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[NTESFriendListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[VentureViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member{
- (void)entryCircle:(id<FilterBoardMemberProtocol>)member{
    //: self.titleLabel.text = member.showName;
    self.queryLabel.text = member.indicator;
	[self setDecide:_unique];
    //: self.memberId = [member memberId];
    self.listen = [member metropolis];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:self.memberId option:nil];
    SawmillInfo *info = [[ModestGal reload] scanIn:self.listen reject:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.key ? [NSURL URLWithString:info.key] : nil;

//    [self.iconImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:info.avatarImage];
    [self.personalIdentity sd_setImageWithURL:url placeholderImage:info.response];
}


//: - (UILabel *)titleLabel {
- (UILabel *)queryLabel {
    //: if (!_titleLabel) {
    if (!_queryLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _queryLabel = [[UILabel alloc] init];
	[self setDecide:_unique];
        //: _titleLabel.font = [UIFont systemFontOfSize:15.f];
        _queryLabel.font = [UIFont systemFontOfSize:15.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"222222"];
        _queryLabel.textColor = [UIColor minimal:StringFromSubtleData(m_logicalKey)];
	[self setDecide:_unique];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _queryLabel.textAlignment = NSTextAlignmentLeft;
	[self setDecide:_unique];
        //: _titleLabel.numberOfLines = 1;
        _queryLabel.numberOfLines = 1;
	self.insertView.image = [UIImage imageNamed:@"create_bg"];
	[self setDecide:_unique];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _queryLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _queryLabel;
}

//: - (void)onTouchmessageButton {
- (void)mentionButton {
    //: if ([self.delegate respondsToSelector:@selector(didTouchMessageButton:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(issueExpression:)]) {
        //: [self.delegate didTouchMessageButton:self.memberId];
        [self.sweepResignsed issueExpression:self.listen];
    }
}

//: - (UIButton *)messageBtn {
- (UIButton *)decisionColor {
    //: if (!_messageBtn) {
    if (!_decisionColor) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _decisionColor = [UIButton buttonWithType:UIButtonTypeCustom];
	self.insertView.image = [UIImage imageNamed:@"automatically_b"];
	[self setDecide:_unique];
        //: [_messageBtn addTarget:self action:@selector(onTouchmessageButton) forControlEvents:UIControlEventTouchUpInside];
        [_decisionColor addTarget:self action:@selector(mentionButton) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_decisionColor setImage:[UIImage imageNamed:StringFromSubtleData(dream_mergeName)] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _decisionColor;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)fixed:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setDecide:_unique];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setDecide:_unique];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: [self initSubviews];
        [self initInstantiate];
    }
    //: return self;
    return self;
}

//: - (UIButton *)videoBtn {
- (UIButton *)unique {
    //: if (!_videoBtn) {
    if (!_unique) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _unique = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [[self complex:_unique] setImage:[UIImage imageNamed:StringFromSubtleData(m_seePath)] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(onTouchVideoButton) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return [self complex:_unique];
}


@end
//: __SAVE__ ignore_string [964.9,1594.15,924.9,1449.14]

Byte * SubtleDataToCache(Byte *data) {
    int supervise = data[0];
    int atModel = data[1];
    Byte thyBlack = data[2];
    int spotFlash = data[3];
    if (!supervise) return data + spotFlash;
    for (int i = spotFlash; i < spotFlash + atModel; i++) {
        int value = data[i] - thyBlack;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[spotFlash + atModel] = 0;
    return data + spotFlash;
}

NSString *StringFromSubtleData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SubtleDataToCache(data)];
}
