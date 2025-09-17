
#import <Foundation/Foundation.h>

@interface GlanceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GlanceData

//: icon_cell_blue_normal
- (NSString *)m_bathMsg {
    /* static */ NSString *m_bathMsg = nil;
    if (!m_bathMsg) {
        Byte value[] = {21, 76, 9, 133, 38, 247, 129, 252, 172, 29, 23, 35, 34, 19, 23, 25, 32, 32, 19, 22, 32, 41, 25, 19, 34, 35, 38, 33, 21, 32, 54};
        m_bathMsg = [self StringFromGlanceData:value];
    }
    return m_bathMsg;
}

- (Byte *)GlanceDataToCache:(Byte *)data {
    int postEnableice = data[0];
    Byte editRepresentation = data[1];
    int debtPair = data[2];
    for (int i = debtPair; i < debtPair + postEnableice; i++) {
        int value = data[i] + editRepresentation;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[debtPair + postEnableice] = 0;
    return data + debtPair;
}

//: contact_tag_fragment_sure
- (NSString *)user_appearOldenValue {
    /* static */ NSString *user_appearOldenValue = nil;
    if (!user_appearOldenValue) {
        Byte value[] = {25, 31, 3, 68, 80, 79, 85, 66, 68, 85, 64, 85, 66, 72, 64, 71, 83, 66, 72, 78, 70, 79, 85, 64, 84, 86, 83, 70, 245};
        user_appearOldenValue = [self StringFromGlanceData:value];
    }
    return user_appearOldenValue;
}

//: #D4F2FF
- (NSString *)mainBileMessage {
    /* static */ NSString *mainBileMessage = nil;
    if (!mainBileMessage) {
        Byte value[] = {7, 99, 4, 197, 192, 225, 209, 227, 207, 227, 227, 243};
        mainBileMessage = [self StringFromGlanceData:value];
    }
    return mainBileMessage;
}

+ (instancetype)sharedInstance {
    static GlanceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromGlanceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GlanceDataToCache:data]];
}

//: #A148FF
- (NSString *)k_normalId {
    /* static */ NSString *k_normalId = nil;
    if (!k_normalId) {
        Byte value[] = {7, 47, 11, 17, 180, 43, 222, 121, 208, 208, 241, 244, 18, 2, 5, 9, 23, 23, 213};
        k_normalId = [self StringFromGlanceData:value];
    }
    return k_normalId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameAfterView.m
// ModestGal
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactSelectTabView.h"
#import "FrameAfterView.h"
//: #import "ZZZContactPickedView.h"
#import "SightView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @implementation ZZZContactSelectTabView
#import "NationalController.h"
@implementation FrameAfterView

- (UIImageView *)immuneSystem:(UIImageView *)qualitySightMagnitudeernalRepresentation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _qualitySightMagnitudeernalRepresentation = qualitySightMagnitudeernalRepresentation;
    return qualitySightMagnitudeernalRepresentation;
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pickedView = [[ZZZContactPickedView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _more = [[SightView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self addSubview:_pickedView];
        [self addSubview:_more];

        //: _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _march = [UIButton buttonWithType:UIButtonTypeCustom];
        //: UIImage *doneButtonNormal = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonNormal = [UIImage margin:[[GlanceData sharedInstance] m_bathMsg] shareAcross:[UIColor minimal:[[GlanceData sharedInstance] k_normalId]]];
        //: UIImage *doneButtonHighlighted = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonHighlighted = [UIImage margin:[[GlanceData sharedInstance] m_bathMsg] shareAcross:[UIColor minimal:[[GlanceData sharedInstance] k_normalId]]];
        //: [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        [_march setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        //: [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        [_march setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        //: [_doneButton setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_march setTitle:[MultipleManager counterest:[[GlanceData sharedInstance] user_appearOldenValue]] forState:UIControlStateNormal];
        //: [_doneButton sizeToFit];
        [_march sizeToFit];
        //: _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
        _march.waterCooler = CGSizeMake(((doneButtonNormal.size.width) > (_march.playerPairOfTongs + 12.0) ? (doneButtonNormal.size.width) : (_march.playerPairOfTongs + 12.0)),
                                          //: doneButtonNormal.size.height);
                                          doneButtonNormal.size.height);
        //: [self addSubview:_doneButton];
        
    UIView *saveView = _march;
    if ((saveView.maskView != nil) && (saveView.superview && ![saveView isDescendantOfView:saveView.superview])) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        saveView = [self immuneSystem:_gatefoldImageView];
    }
    [self addSubview: saveView];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"contact_bg"]];
        //: self.backgroundColor = [UIColor colorWithHexString:@"#D4F2FF"];
        self.backgroundColor = [UIColor minimal:[[GlanceData sharedInstance] mainBileMessage]];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 15.f;
    CGFloat spacing = 15.f;
    //: _pickedView.device_height = self.device_height;
    _more.warningNetwork = self.warningNetwork;
    //: _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    _more.playerPairOfTongs = self.playerPairOfTongs - _march.playerPairOfTongs - spacing;
    //: CGFloat doneButtonRight = 15.f;
    CGFloat doneButtonRight = 15.f;
    //: _doneButton.device_right = self.device_width - doneButtonRight;
    
    _gatefoldImageView = [[UIImageView alloc] initWithFrame:CGRectInset(self.frame, CGRectGetWidth(self.bounds), CGRectGetHeight(self.frame))];
    self.gatefoldImageView.image = [UIImage imageNamed:@"flush"];
    if (([self immuneSystem:_gatefoldImageView].autoresizingMask == UIViewAutoresizingFlexibleBottomMargin) && ([self immuneSystem:_gatefoldImageView].isHidden && [self immuneSystem:_gatefoldImageView].isMultipleTouchEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_gatefoldImageView];
    }
	_march.adaptor = self.playerPairOfTongs - doneButtonRight;
    //: _doneButton.device_centerY = self.device_height * .5f;
    _march.per = self.warningNetwork * .5f;

        if ((self.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (/*:CALL>ed*/[self convertPoint:CGPointMake(177.85, 0) toView:self.superview].x == 6.90/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalView *sight = [[NationalView alloc] init];



        sight.fundingDictionary = ^NSMutableDictionary *(NSMutableDictionary *monitorDictionary) {
        self.carefulOpinionDictionary = monitorDictionary;
        
        id compare = [NSDictionary sharedKeySetForKeys:@[@"%d", @"%%"]];
        self.carefulOpinionDictionary = [NSMutableDictionary dictionaryWithSharedKeySet:compare];
        return self.carefulOpinionDictionary;
        };
            [self addSubview:sight];
        }

}

//: @end

- (void)setQualitySightMagnitudeernalRepresentation:(UIImageView *)qualitySightMagnitudeernalRepresentation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _qualitySightMagnitudeernalRepresentation = qualitySightMagnitudeernalRepresentation;

        if ((/*:CALL>ed*/self.bounds.origin.x == 84.98/*:CALL<ed*/) && (/*:CALL>ed*/self.center.y == 63.36/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalView *absenteeRateNationalView = [[NationalView alloc] initWithFrame:CGRectInset(self.bounds, 262.12, 578.71)];



        absenteeRateNationalView.fundingDictionary = ^NSMutableDictionary *(NSMutableDictionary *monitorDictionary) {
        self.unseeableDictionary = monitorDictionary;
        
        NSSet *pushUp = [self.unseeableDictionary keysOfEntriesWithOptions:NSEnumerationConcurrent passingTest:^BOOL (id key, id obj, BOOL *stop) {
            return key == obj;
        }];
        [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"pour" object:[NSNumber numberWithInteger:pushUp.count]]];
        return self.unseeableDictionary;
        };
            [self addSubview:absenteeRateNationalView];
        }

}


@end
//: __SAVE__ ignore_string [546.5]