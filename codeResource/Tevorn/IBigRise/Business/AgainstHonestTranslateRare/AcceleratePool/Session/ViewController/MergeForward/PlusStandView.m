
#import <Foundation/Foundation.h>

NSString *StringFromHearAlwaysData(Byte *data);


//: 删除
Byte user_dialogUrl[] = {40, 6, 87, 11, 43, 215, 107, 91, 144, 136, 176, 60, 223, 247, 64, 240, 251, 40};

//: 发送
Byte userModelUrl[] = {90, 6, 81, 13, 209, 44, 226, 199, 216, 16, 250, 71, 219, 54, 224, 226, 58, 209, 210, 58};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlusStandView.m
//  NIM
//
//  Created by Netease on 2019/10/15.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMulSelectFunctionBar.h"
#import "PlusStandView.h"

//: @implementation NTESMulSelectFunctionBar
#import "DealController.h"
@implementation PlusStandView

//: - (UIButton *)deleteButton
- (UIButton *)holdfastInstance
{
    //: if (!_deleteButton) {
    if (!_holdfastInstance) {
        //: _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _holdfastInstance = [UIButton buttonWithType:UIButtonTypeSystem];
	self.image.image = [UIImage imageNamed:@"safety_bg"];
        //: _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        [self limitLab:_holdfastInstance].titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_deleteButton setTitle:@"删除".ntes_localized forState:UIControlStateNormal];
        [_holdfastInstance setTitle:StringFromHearAlwaysData(user_dialogUrl).menuMixture forState:UIControlStateNormal];
    }
    //: return _deleteButton;
    return [self limitLab:_holdfastInstance];
}

//: @end

- (void)setFlushView:(UIButton *)flushView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flushView = flushView;

        if ((flushView.isHidden) && (flushView.constraints.count == 151)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *delicate = [[DealView alloc] initWithFrame:CGRectIntersection(flushView.frame, CGRectMake(279.36, 404.76, 446.76, 491.10))];


            [flushView addSubview:delicate];
        }

}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:self.sureBtn];
        
    UIView *reloadView = self.groupRateTotaleraction;
    if ((self.superview && ![self isDescendantOfView:self.superview]) && (self.preservesSuperviewLayoutMargins)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        reloadView = _image;
    }
    [self addSubview: reloadView];
        //: [self addSubview:self.deleteButton];
        [self addSubview:[self limitLab:self.holdfastInstance]];
    }
    //: return self;
    return self;
}

- (UIButton *)limitLab:(UIButton *)flushView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flushView = flushView;
    return flushView;
}

//: - (UIButton *)sureBtn {
- (UIButton *)groupRateTotaleraction {
    //: if (!_sureBtn) {
    if (!_groupRateTotaleraction) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        _groupRateTotaleraction = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _groupRateTotaleraction.titleLabel.font = [UIFont systemFontOfSize:13.0];
	[self setFlushView:_holdfastInstance];
        //: [_sureBtn setTitle:@"发送".ntes_localized forState:UIControlStateNormal];
        [_groupRateTotaleraction setTitle:StringFromHearAlwaysData(userModelUrl).menuMixture forState:UIControlStateNormal];
    }
    //: return _sureBtn;
    return _groupRateTotaleraction;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
     //: _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
     _groupRateTotaleraction.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
    //: _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
    
    _image = [[UIImageView alloc] initWithFrame:CGRectOffset(self.superview.frame, CGRectGetMaxY(self.frame), CGRectGetHeight(self.bounds))];
    self.image.image = [UIImage imageNamed:@"domain_i"];
    if ((_image.layoutGuides.count == 131) && (_image && !_image.isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_image];
    }
	[self limitLab:_holdfastInstance].frame = CGRectMake(CGRectGetMaxX(_groupRateTotaleraction.frame), 0, self.frame.size.height, 64.0);
}


@end
//: __SAVE__ ignore_string [948.9,832.8]

Byte * HearAlwaysDataToCache(Byte *data) {
    int branchVendor = data[0];
    int graphicCart = data[1];
    Byte comprehensiveModel = data[2];
    int ramAnnual = data[3];
    if (!branchVendor) return data + ramAnnual;
    for (int i = ramAnnual; i < ramAnnual + graphicCart; i++) {
        int value = data[i] - comprehensiveModel;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[ramAnnual + graphicCart] = 0;
    return data + ramAnnual;
}

NSString *StringFromHearAlwaysData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HearAlwaysDataToCache(data)];
}
