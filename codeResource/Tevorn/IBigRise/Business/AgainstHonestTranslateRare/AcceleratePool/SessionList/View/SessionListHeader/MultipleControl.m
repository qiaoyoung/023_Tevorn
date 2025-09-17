
#import <Foundation/Foundation.h>

NSString *StringFromBrowData(Byte *data);        


//: ic-waring
Byte noti_wildValue[] = {79, 9, 39, 11, 111, 227, 143, 221, 68, 114, 50, 66, 60, 6, 80, 58, 75, 66, 71, 64, 79};

//: #FF483D
Byte mRationalTitle[] = {44, 7, 46, 13, 12, 215, 153, 13, 250, 128, 70, 72, 29, 245, 24, 24, 6, 10, 5, 22, 208};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESNetStatusHeaderView.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESTextHeaderView.h"
#import "MultipleControl.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"

//: @implementation NTESTextHeaderView
#import "ArmySockController.h"
@implementation MultipleControl

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.coverLabel sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.coverLabel.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + 10 * 2);
    return CGSizeMake(self.property, contentSize.height + 10 * 2);
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.label.centerX = self.width * .5f;
    self.coverLabel.measure = self.property * .5f;
    //: self.label.centerY = self.height * .5f;
    self.coverLabel.fractionMatch = self.acceptParent * .5f;
    //: self.img.centerY = self.height * .5f;
    self.file.fractionMatch = self.acceptParent * .5f;
    //: self.img.right = self.label.left -10;
    self.file.sign = self.coverLabel.shadowinessInsert -10;
}


//: - (instancetype) initWithFrame:(CGRect)frame{
- (instancetype) initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        
    _constant = [[UIImageView alloc] initWithFrame:CGRectUnion(self.bounds, CGRectMake(CGRectGetWidth(self.bounds), CGRectGetMaxX(self.bounds), CGRectGetWidth(self.frame), CGRectGetMinX(self.bounds)))];
    self.constant.image = [UIImage imageNamed:@"frame_2"];
    if ((_constant.animationRepeatCount == 18) && (_constant.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_constant];
    }
	_coverLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithHexString:@"#FF483D"];
        _coverLabel.textColor = [UIColor minimal:StringFromBrowData(mRationalTitle)];
        //: _label.font = [UIFont systemFontOfSize:12.f];
        _coverLabel.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_label];
        
    UIView *errorView = _coverLabel;
    if ((/*:CALL>ed*/errorView.viewForFirstBaselineLayout.center.x == 73.26/*:CALL<ed*/) && (errorView && !errorView.isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        errorView = _constant;
    }
    [self addSubview: errorView];

        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-waring"]];
        _file = [[UIImageView alloc]initWithImage:[UIImage imageNamed:StringFromBrowData(noti_wildValue)]];
        //: [self addSubview:_img];
        [self addSubview:_file];
    }
    //: return self;
    return self;
}

//: - (void)setContentText:(NSString *)content{
- (void)setGroupAction:(NSString *)content{
    //: self.label.text = content;
    self.coverLabel.text = content;
	self.constant.image = [UIImage imageNamed:@"move_edge_each"];
}

//: @end
@end
//: __SAVE__ ignore_string [668.7,1435.14]

Byte * BrowDataToCache(Byte *data) {
    int retchGeneral = data[0];
    int shaft = data[1];
    Byte backgroundRoundMart = data[2];
    int cant = data[3];
    if (!retchGeneral) return data + cant;
    for (int i = cant; i < cant + shaft; i++) {
        int value = data[i] + backgroundRoundMart;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[cant + shaft] = 0;
    return data + cant;
}

NSString *StringFromBrowData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BrowDataToCache(data)];
}
