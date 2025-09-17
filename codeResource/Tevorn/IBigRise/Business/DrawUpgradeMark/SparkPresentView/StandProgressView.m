
#import <Foundation/Foundation.h>

NSString *StringFromDingData(Byte *data);        


//: #A148FF
Byte user_extraId[] = {79, 7, 1, 12, 237, 245, 151, 94, 79, 89, 39, 163, 34, 64, 48, 51, 55, 69, 69, 83};

//: V:|-0-[_progressView]-0-|
Byte noti_stairData[] = {71, 25, 93, 11, 132, 80, 219, 252, 216, 230, 57, 249, 221, 31, 208, 211, 208, 254, 2, 19, 21, 18, 10, 21, 8, 22, 22, 249, 12, 8, 26, 0, 208, 211, 208, 31, 181};

//: H:|-0-[_progressView]-0-|
Byte app_ownerBlackPath[] = {87, 25, 70, 6, 121, 239, 2, 244, 54, 231, 234, 231, 21, 25, 42, 44, 41, 33, 44, 31, 45, 45, 16, 35, 31, 49, 23, 231, 234, 231, 54, 42};

// __DEBUG__
// __CLOSE_PRINT__
//
//  StandProgressView.m
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZLoadProgressView.h"
#import "StandProgressView.h"

//: @implementation ZZZLoadProgressView
#import "NationalController.h"
@implementation StandProgressView

//: - (void)setProgress:(CGFloat)progress {
- (void)setTwenty:(CGFloat)progress {
    //: if (progress > self.maxProgress) {
    if (progress > self.ghbFloat) {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(self.maxProgress*100)];
//        [_activity stopAnimating];
    //: }else if (progress <= 0) {
    }else if (progress <= 0) {
//        _progressLabel.text = @"0%";
//        [_activity startAnimating];
    //: }else {
    }else {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress*100)];
//        [_activity startAnimating];
        //: self.progressView.progress = progress;
        self.progressView.enablee = progress;
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}



//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: if (self) {
    if (self) {
        //: _maskView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _formatView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _maskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        _formatView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        //: [self addSubview:_maskView];
        [self addSubview:_formatView];

//        _progressLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _progressLabel.backgroundColor = [UIColor clearColor];
//        _progressLabel.font = [UIFont systemFontOfSize:16];
//        _progressLabel.textColor = [UIColor whiteColor];
//        [self addSubview:_progressLabel];
//
//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
//        [self addSubview:_activity];

        //: self.progressView = [[UCZProgressView alloc] initWithFrame:self.bounds];
        self.progressView = [[ParadigmView alloc] initWithFrame:self.bounds];
        //: self.progressView.backgroundColor = [UIColor clearColor];
        self.progressView.backgroundColor = [UIColor clearColor];
        //: self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        //: self.progressView.showsText = YES;
        self.progressView.replace = YES;
        //: self.progressView.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        self.progressView.tintColor = [UIColor minimal:StringFromDingData(user_extraId)];
//        self.progressView.tintColor = RGB_COLOR_String(kCommonBGColor_All);
//        self.progressView.tintColor = [UIColor colorWithPatternImage:[SeeHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];

        //: [self addSubview:self.progressView];
        
    UIView *conditionView = self.progressView;
    if ((/*:CALL>ed*/self.viewForLastBaselineLayout.center.y == 6.26/*:CALL<ed*/) && (self && !self.autoresizesSubviews)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        conditionView = _prepareView;
    }
    [self addSubview: conditionView];

        //: NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:StringFromDingData(noti_stairData) options:0 metrics:nil views:views]];
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:StringFromDingData(app_ownerBlackPath) options:0 metrics:nil views:views]];

    }

    //: return self;
    return self;
}
//: - (void)maskBubbleImageView:(CGRect)maskRect markImageView:(UIImageView*)messageContentImageView
- (void)air:(CGRect)maskRect address:(UIImageView*)messageContentImageView
{
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.frame = maskRect;
    maskLayer.frame = maskRect;
	self.prepareView.image = [UIImage imageNamed:@"move_edge_each"];
    //: maskLayer.contentsGravity = kCAGravityResize;
    maskLayer.contentsGravity = kCAGravityResize;


    //: messageContentImageView.layer.mask = maskLayer;
    messageContentImageView.layer.mask = maskLayer;
    //: messageContentImageView.layer.masksToBounds = YES;
    messageContentImageView.layer.masksToBounds = YES;

        if ((self.prepareView.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (/*:CALL>ed*/[self.prepareView convertPoint:CGPointMake(177.85, 0) toView:self.prepareView.superview].x == 6.90/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalView *sight = [[NationalView alloc] init];
        sight.pareDoing = self.progressView.replace;


        sight.fundingDictionary = ^NSMutableDictionary *(NSMutableDictionary *monitorDictionary) {
        self.obtainDictionary = monitorDictionary;
        
        id compare = [NSDictionary sharedKeySetForKeys:@[@"%d", @"%%"]];
        self.obtainDictionary = [NSMutableDictionary dictionaryWithSharedKeySet:compare];
        return self.obtainDictionary;
        };
            [self.prepareView addSubview:sight];
        }

}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _maskView.frame = self.bounds;
    
    _prepareView = [[UIImageView alloc] initWithFrame:self.bounds];
    self.prepareView.image = [UIImage imageNamed:@"safety_bg"];
    if ((_prepareView.window.windowLevel == UIWindowLevelStatusBar) && (_prepareView.inputViewController)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_prepareView];
    }
	_formatView.frame = self.bounds;

//    CGFloat activityHeight = CGRectGetHeight(_activity.bounds);
//    CGSize  size = [_progressLabel.text sizeWithAttributes:@{NSFontAttributeName:_progressLabel.font}];
//
//    CGFloat progressHeight = size.height;
//
//    CGFloat totalHeight = activityHeight;
//    if (progressHeight) {
//        totalHeight += kPadding + size.height;
//    }
//
//    CGFloat y = (CGRectGetHeight(self.bounds) - totalHeight)/2.0;
//    _activity.center = CGPointMake(CGRectGetMidX(self.bounds), y+CGRectGetMidY(_activity.bounds));
//
//    _progressLabel.bounds = CGRectMake(0, 0, size.width, size.height);
//    _progressLabel.center = CGPointMake(CGRectGetMidX(self.bounds), CGRectGetMaxY(_activity.frame) + kPadding + size.height/2.0);


    //: CGRect frame = self.bounds;
    CGRect frame = self.bounds;
    //: frame.origin.x = frame.origin.x - 4;
    frame.origin.x = frame.origin.x - 4;
    //: frame.origin.y = frame.origin.y - 4;
    frame.origin.y = frame.origin.y - 4;
    //: frame.size.width = frame.size.width + 12;
    frame.size.width = frame.size.width + 12;
    //: frame.size.height = frame.size.height + 8;
    frame.size.height = frame.size.height + 8;
    //: [self maskBubbleImageView:frame markImageView:_maskView];
    [self air:frame address:_formatView];

        if ((/*:CALL>ed*/self.prepareView.bounds.origin.x == 84.98/*:CALL<ed*/) && (/*:CALL>ed*/self.prepareView.center.y == 63.36/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalView *absenteeRateNationalView = [[NationalView alloc] initWithFrame:CGRectInset(self.prepareView.bounds, 262.12, 578.71)];
        absenteeRateNationalView.pareDoing = self.progressView.conditionedEmotionalResponse;


        absenteeRateNationalView.fundingDictionary = ^NSMutableDictionary *(NSMutableDictionary *monitorDictionary) {
        self.globDictionary = monitorDictionary;
        
        NSSet *pushUp = [self.globDictionary keysOfEntriesWithOptions:NSEnumerationConcurrent passingTest:^BOOL (id key, id obj, BOOL *stop) {
            return key == obj;
        }];
        [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"pour" object:[NSNumber numberWithInteger:pushUp.count]]];
        return self.globDictionary;
        };
            [self.prepareView addSubview:absenteeRateNationalView];
        }

}

//: @end
@end
//: __SAVE__ ignore_string [948.9,1435.14]

Byte * DingDataToCache(Byte *data) {
    int certiorari = data[0];
    int outstandingPair = data[1];
    Byte myBile = data[2];
    int annualAuction = data[3];
    if (!certiorari) return data + annualAuction;
    for (int i = annualAuction; i < annualAuction + outstandingPair; i++) {
        int value = data[i] + myBile;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[annualAuction + outstandingPair] = 0;
    return data + annualAuction;
}

NSString *StringFromDingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DingDataToCache(data)];
}
