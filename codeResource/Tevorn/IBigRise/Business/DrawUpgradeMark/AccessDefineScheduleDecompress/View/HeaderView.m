
#import <Foundation/Foundation.h>

NSString *StringFromTeemData(Byte *data);        


//: user
Byte notiEpisodeIdent[] = {78, 4, 89, 6, 247, 221, 28, 26, 12, 25, 75};

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeaderView.m
// ModestGal
//
//  Created by chris on 16/5/10.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMemberCardHeaderCell.h"
#import "HeaderView.h"
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"
//: #import "GlobalCommonTableData.h"
#import "GlobalCommonTableData.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"

//: @interface ZZZTeamMemberCardHeaderCell()
@interface HeaderView()

//: @property (nonatomic,strong) UILabel *nickLabel;
@property (nonatomic,strong) UILabel *landmark;
@property (nonatomic,strong) BoundView *over;

//: @property (nonatomic,strong) ZZZAvatarImageView *avatarView;
@property (nonatomic,strong) BoundView *paper;

//: @end
@end

//: @implementation ZZZTeamMemberCardHeaderCell
#import "FlagController.h"
@implementation HeaderView

//: - (ZZZAvatarImageView *)avatarView
- (BoundView *)over
{
    //: if (!_avatarView) {
    if (![self indianFilePaper:_over]) {
        //: _avatarView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(125, 52, 70, 70)];
        _over = [[BoundView alloc] initWithFrame:CGRectMake(125, 52, 70, 70)];
        //: _avatarView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        [self indianFilePaper:_over].autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
	self.choose.image = [UIImage imageNamed:@"via_icon"];
    }
    //: return _avatarView;
    return _over;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: [self.contentView addSubview:self.avatarView];
        [self.contentView addSubview:[self indianFilePaper:self.over]];
        //: [self.contentView addSubview:self.nickLabel];
        
    UIView *reloadView = self.landmark;
    if ((self.contentView && !CGAffineTransformIsIdentity(self.contentView.transform)) && (/*:CALL>ed*/self.contentView.frame.origin.y == 30.13/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        reloadView = _choose;
    }
    [self.contentView addSubview: reloadView];
    }
    //: return self;
    return self;
}

- (BoundView *)indianFilePaper:(BoundView *)paper {
    //: OC_CUSTOM_PROPERTY_INJECT
    _paper = paper;
    return paper;
}


//: @end

- (void)setPaper:(BoundView *)paper {
    //: OC_CUSTOM_PROPERTY_INJECT
    _paper = paper;
}

//: - (UILabel *)nickLabel
- (UILabel *)landmark
{
    //: if (!_nickLabel) {
    if (!_landmark) {
        //: _nickLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _landmark = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nickLabel.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        _landmark.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        //: _nickLabel.font = [UIFont systemFontOfSize:17];
        
    _choose = [[UIImageView alloc] initWithFrame:self.superview.frame];
	[self setPaper:_over];
    self.choose.image = [UIImage imageNamed:@"penobscot_river"];
	[self setPaper:_over];
    if ((/*:CALL>ed*/_choose.image.size.width == 90.13/*:CALL<ed*/) && ([_choose constraintsAffectingLayoutForAxis:UILayoutConstraintAxisVertical].count == 89)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_choose];
    }
	_landmark.font = [UIFont systemFontOfSize:17];
	[self setPaper:_over];
        //: _nickLabel.textColor = [UIColor colorWithRed:51.0 / 255 green:51.0 / 255 blue:51.0 / 255 alpha:1.0];
        _landmark.textColor = [UIColor colorWithRed:51.0 / 255 green:51.0 / 255 blue:51.0 / 255 alpha:1.0];
    }
    //: return _nickLabel;
    return _landmark;
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.avatarView.device_top = 52.f;
    [self indianFilePaper:self.over].forbidFloat = 52.f;
    //: self.avatarView.device_centerX = self.device_width * .5f;
    self.over.putUp = self.playerPairOfTongs * .5f;
    //: self.nickLabel.device_centerX = self.avatarView.device_centerX;
    self.landmark.putUp = self.over.putUp;
    //: self.nickLabel.device_top = self.avatarView.device_bottom + 10;
    self.landmark.forbidFloat = [self indianFilePaper:self.over].device + 10;
}

//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView;{
- (void)minimal:(StandUpRow *)rowData swan:(UITableView *)tableView;{
    //: ZZZKitInfo *userInfo = rowData.extraInfo[@"user"];
    SawmillInfo *userInfo = rowData.unique[StringFromTeemData(notiEpisodeIdent)];

    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (userInfo.avatarUrlString.length) {
    if (userInfo.key.length) {
        //: avatarURL = [NSURL URLWithString:userInfo.avatarUrlString];
        avatarURL = [NSURL URLWithString:userInfo.key];
    }
    //: [self.avatarView nim_setImageWithURL:avatarURL placeholderImage:userInfo.avatarImage];
    [[self indianFilePaper:self.over] threadSchedule:avatarURL give:userInfo.response];
    //: self.nickLabel.text = userInfo.showName;
    self.landmark.text = userInfo.receiver;
    //: [self.nickLabel sizeToFit];
    [self.landmark sizeToFit];
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
}


@end
//: __SAVE__ ignore_string [840.8,1620.15]

Byte * TeemDataToCache(Byte *data) {
    int distributorCam = data[0];
    int tenDecade = data[1];
    Byte sighImportance = data[2];
    int auctionBridgeTrust = data[3];
    if (!distributorCam) return data + auctionBridgeTrust;
    for (int i = auctionBridgeTrust; i < auctionBridgeTrust + tenDecade; i++) {
        int value = data[i] + sighImportance;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[auctionBridgeTrust + tenDecade] = 0;
    return data + auctionBridgeTrust;
}

NSString *StringFromTeemData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TeemDataToCache(data)];
}
