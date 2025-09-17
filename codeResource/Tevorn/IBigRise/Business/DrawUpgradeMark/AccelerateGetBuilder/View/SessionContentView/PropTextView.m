// __DEBUG__
// __CLOSE_PRINT__
//
//  PropTextView.m
// ModestGal
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionNotificationContentView.h"
#import "PropTextView.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @implementation ZZZSessionNotificationContentView
#import "MinimumPhotoController.h"
@implementation PropTextView

//: @end

- (void)setTin:(UIImageView *)tin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tin = tin;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = [AppleProjectKit sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [ModestGal reload].underlying.theme;
    //: self.label.device_size = [self.label sizeThatFits:CGSizeMake(self.device_width - 2 * padding, 1.7976931348623157e+308)];
    self.textTag.waterCooler = [self.textTag sizeThatFits:CGSizeMake(self.playerPairOfTongs - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.device_centerX = self.device_width * .5f;
    
    _custom = [[UIImageView alloc] initWithFrame:CGRectUnion(self.superview.bounds, CGRectMake(CGRectGetMaxY(self.frame), CGRectGetMinY(self.bounds), CGRectGetMidY(self.frame), CGRectGetMidY(self.bounds)))];
    [self afford:self.custom].image = [UIImage imageNamed:@"resistance_b"];
    if ((_custom.superview && ![_custom isDescendantOfView:[self afford:_custom].superview]) && (_custom.highlighted)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self afford:_custom]];
    }
	self.textTag.putUp = self.playerPairOfTongs * .5f;
    //: self.label.device_centerY = self.device_height * .5f;
    self.textTag.per = self.warningNetwork * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.subjectImageView.frame = CGRectInset(self.textTag.frame, -8, -4);

        if (([self.textTag viewWithTag:1499] != nil) && (/*:CALL>ed*/[self.textTag convertRect:CGRectZero toView:self.textTag.superview].origin.y == 47.47/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            MinimumPhotoView *ignore = [[MinimumPhotoView alloc] init];




        ignore.concludeQuantity = ^double (double pointSideFoundNumber) {
        self.noTotal = pointSideFoundNumber;
        
        return self.noTotal;
        };
        ignore.lapDictionary = ^NSMutableDictionary *(NSMutableDictionary *treatDictionary) {
        self.reachDictionary = treatDictionary;
        
        return self.reachDictionary;
        };
            [self.textTag addSubview:ignore];
        }

}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initTarget
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initTarget]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _textTag = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _textTag.numberOfLines = 0;
        //: [self addSubview:_label];
        
    UIView *independentView = _textTag;
    if ((self.canBecomeFirstResponder) && (self && !self.isUserInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        independentView = [self afford:_custom];
    }
    [self addSubview: independentView];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(ZZZMessageModel *)model
- (void)infoResting:(RayFilter *)model
{
    //: [super refresh:model];
    [super infoResting:model];
    //: self.label.text = [ZZZKitUtil messageTipContent:model.message];
    self.textTag.text = [ArrayUtil text:model.changeStateMessage];
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:model.message];
    InvestigatorSpecific *setting = [[ModestGal reload].underlying pause:model.changeStateMessage];

    //: self.label.textColor = setting.textColor;
    self.textTag.textColor = setting.oval;
    //: self.label.font = setting.font;
    self.textTag.font = setting.alter;
    //: self.bubbleImageView.hidden = NO;
    self.subjectImageView.hidden = NO;
	[self afford:self.custom].image = [UIImage imageNamed:@"safely_a"];

//    self.label.hidden = YES;
//    self.bubbleImageView.hidden = YES;
}

- (UIImageView *)afford:(UIImageView *)tin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tin = tin;
    return tin;
}


@end
//: __SAVE__ ignore_string [836.8,1266.12]