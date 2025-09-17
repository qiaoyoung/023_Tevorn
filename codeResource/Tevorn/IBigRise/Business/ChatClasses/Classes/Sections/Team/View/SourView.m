
#import <Foundation/Foundation.h>

NSString *StringFromRefreshityData(Byte *data);        


//: #ECECEC
Byte show_writName[] = {16, 7, 48, 14, 109, 166, 180, 39, 135, 67, 235, 63, 74, 31, 243, 21, 19, 21, 19, 21, 19, 143};

//: #A148FF
Byte appCarefulTitle[] = {73, 7, 64, 4, 227, 1, 241, 244, 248, 6, 6, 68};

//: icon_me_arrow
Byte main_againKey[] = {98, 13, 68, 10, 33, 38, 152, 144, 152, 244, 37, 31, 43, 42, 27, 41, 33, 27, 29, 46, 46, 43, 51, 210};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONGroupEditTableViewCell.h"
#import "SourView.h"

//: @implementation ZMONGroupEditTableViewCell
#import "ShirtController.h"
@implementation SourView

//: - (void)initSubviews {
- (void)initNarrowInvite {
    //: [self.contentView addSubview:self.iconImageView];
    
    UIView *leadView = self.tip;
    if ((self.contentView.tag == 6180) && (self.contentView && !self.contentView.isUserInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        leadView = _even;
    }
    [self.contentView addSubview: leadView];
    //: [self.contentView addSubview:self.titleLabel];
    
    UIView *distinctView = self.pin;
    if ((/*:CALL>ed*/self.contentView.center.y == 8.95/*:CALL<ed*/) && (/*:CALL>ed*/[self.contentView convertRect:CGRectIntegral(self.contentView.frame) fromView:self.contentView.superview].size.width == 33.05/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        distinctView = _even;
    }
    [self.contentView addSubview: distinctView];
    //: [self.contentView addSubview:self.arrowsImageView];
    
    UIView *searchedView = self.quantityerrupt;
    if ((self.contentView.restorationIdentifier != nil) && ([self.contentView constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 96)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        searchedView = _even;
    }
    [self.contentView addSubview: searchedView];
    //: [self.contentView addSubview:self.contentLabel];
    [self.contentView addSubview:self.minuteDetail];
    //: [self.contentView addSubview:self.lineView];
    [self.contentView addSubview:self.filterOut];

    //: self.iconImageView.frame = CGRectMake(15, 12, 24, 24);
    self.tip.frame = CGRectMake(15, 12, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 29, 12, 12);
    [self without:self.quantityerrupt].frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 29, 12, 12);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 12, 250, 21);
    self.pin.frame = CGRectMake(self.tip.sign+16, 12, 250, 21);
    //: self.contentLabel.frame = CGRectMake(self.titleLabel.left+5, self.titleLabel.bottom+5, [[UIScreen mainScreen] bounds].size.width-80, 15);
    self.minuteDetail.frame = CGRectMake(self.pin.shadowinessInsert+5, self.pin.skipBottom+5, [[UIScreen mainScreen] bounds].size.width-80, 15);
    //: self.lineView.frame = CGRectMake(self.contentLabel.left, 64.5, [[UIScreen mainScreen] bounds].size.width-80, 0.5);
    self.filterOut.frame = CGRectMake(self.minuteDetail.shadowinessInsert, 64.5, [[UIScreen mainScreen] bounds].size.width-80, 0.5);
	self.even.image = [UIImage imageNamed:@"via_icon"];


}

//: - (UIImageView *)iconImageView {
- (UIImageView *)tip {
    //: if (!_iconImageView) {
    if (!_tip) {
        //: _iconImageView = [[UIImageView alloc] init];
        _tip = [[UIImageView alloc] init];
	[self setIdentify:_quantityerrupt];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _tip.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _tip;
}

//: - (UILabel *)contentLabel {
- (UILabel *)minuteDetail {
    //: if (!_contentLabel) {
    if (!_minuteDetail) {
        //: _contentLabel = [[UILabel alloc] init];
        
    _even = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.frame)];
	[self setIdentify:_quantityerrupt];
    self.even.image = [UIImage imageNamed:@"factory_refresh"];
    if ((_even.undoManager) && (/*:CALL>ed*/_even.animationDuration == 0.25/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_even];
    }
	_minuteDetail = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:12.f];
        _minuteDetail.font = [UIFont systemFontOfSize:12.f];
	[self setIdentify:_quantityerrupt];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#A148FF"];
        _minuteDetail.textColor = [UIColor minimal:StringFromRefreshityData(appCarefulTitle)];
	[self setIdentify:_quantityerrupt];
        //: _contentLabel.textAlignment = NSTextAlignmentLeft;
        _minuteDetail.textAlignment = NSTextAlignmentLeft;
        //: _contentLabel.numberOfLines = 1;
        _minuteDetail.numberOfLines = 1;
	[self setIdentify:_quantityerrupt];
        //: _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _minuteDetail.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _contentLabel;
    return _minuteDetail;
}

- (UIImageView *)without:(UIImageView *)identify {
    //: OC_CUSTOM_PROPERTY_INJECT
    _identify = identify;
    return identify;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setIdentify:_quantityerrupt];

        //: [self initSubviews];
        [self initNarrowInvite];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)quantityerrupt {
    //: if (!_arrowsImageView) {
    if (!_quantityerrupt) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _quantityerrupt = [[UIImageView alloc] init];
	self.even.image = [UIImage imageNamed:@"recent_b"];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        [self without:_quantityerrupt].contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        [self without:_quantityerrupt].image = [UIImage imageNamed:StringFromRefreshityData(main_againKey)];
    }
    //: return _arrowsImageView;
    return _quantityerrupt;
}

//: @end

- (void)setIdentify:(UIImageView *)identify {
    //: OC_CUSTOM_PROPERTY_INJECT
    _identify = identify;
}



//: - (UILabel *)titleLabel {
- (UILabel *)pin {
    //: if (!_titleLabel) {
    if (!_pin) {
        //: _titleLabel = [[UILabel alloc] init];
        _pin = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
        _pin.font = [UIFont boldSystemFontOfSize:14.f];
	[self setIdentify:_quantityerrupt];
        //: _titleLabel.textColor = [UIColor blackColor];
        _pin.textColor = [UIColor blackColor];
	[self setIdentify:_quantityerrupt];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _pin.textAlignment = NSTextAlignmentLeft;
    }
    //: return _titleLabel;
    return _pin;
}

//: - (UIView *)lineView
- (UIView *)filterOut
{
    //: if(!_lineView){
    if(!_filterOut){
        //: _lineView = [[UIView alloc]init];
        _filterOut = [[UIView alloc]init];
	[self setIdentify:_quantityerrupt];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        _filterOut.backgroundColor = [UIColor minimal:StringFromRefreshityData(show_writName)];
	self.even.image = [UIImage imageNamed:@"via_icon"];
	[self setIdentify:_quantityerrupt];
    }
    //: return _lineView;
    return _filterOut;
}


@end
//: __SAVE__ ignore_string [834.8,840.8,1606.15]

Byte * RefreshityDataToCache(Byte *data) {
    int carStance = data[0];
    int quickTime = data[1];
    Byte delicateLite = data[2];
    int teemRail = data[3];
    if (!carStance) return data + teemRail;
    for (int i = teemRail; i < teemRail + quickTime; i++) {
        int value = data[i] + delicateLite;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[teemRail + quickTime] = 0;
    return data + teemRail;
}

NSString *StringFromRefreshityData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RefreshityDataToCache(data)];
}
