
#import <Foundation/Foundation.h>
typedef struct {
    Byte spewRad;
    Byte *backgroundAbout;
    unsigned int master;
    Byte coagulum;
	int background;
} QuantityenseData;

NSString *StringFromQuantityenseData(QuantityenseData *data);


//: report_black
QuantityenseData dream_sockEnvelopCarTitle = (QuantityenseData){3, (Byte []){113, 102, 115, 108, 113, 119, 92, 97, 111, 98, 96, 104, 134}, 12, 213, 34};

//: report_next_select_tip
QuantityenseData main_applyFormat = (QuantityenseData){96, (Byte []){18, 5, 16, 15, 18, 20, 63, 14, 5, 24, 20, 63, 19, 5, 12, 5, 3, 20, 63, 20, 9, 16, 117}, 22, 192, 9};

//: report_close
QuantityenseData main_generalMsg = (QuantityenseData){111, (Byte []){29, 10, 31, 0, 29, 27, 48, 12, 3, 0, 28, 10, 238}, 12, 179, 25};

//: activity_group_chat_avatar_add_black
QuantityenseData noti_thyTerrainRumUrl = (QuantityenseData){63, (Byte []){94, 92, 75, 86, 73, 86, 75, 70, 96, 88, 77, 80, 74, 79, 96, 92, 87, 94, 75, 96, 94, 73, 94, 75, 94, 77, 96, 94, 91, 91, 96, 93, 83, 94, 92, 84, 38}, 36, 166, 169};

//: More_options
QuantityenseData app_dragPath = (QuantityenseData){25, (Byte []){84, 118, 107, 124, 70, 118, 105, 109, 112, 118, 119, 106, 69}, 12, 171, 184};

//: report_delete
QuantityenseData noti_sitMessage = (QuantityenseData){149, (Byte []){231, 240, 229, 250, 231, 225, 202, 241, 240, 249, 240, 225, 240, 139}, 13, 227, 158};

//: 666666
QuantityenseData k_retchSaveIdent = (QuantityenseData){180, (Byte []){130, 130, 130, 130, 130, 130, 159}, 6, 180, 112};

//: report_next_select
QuantityenseData noti_delicatePath = (QuantityenseData){87, (Byte []){37, 50, 39, 56, 37, 35, 8, 57, 50, 47, 35, 8, 36, 50, 59, 50, 52, 35, 53}, 18, 209, 216};

//: user_profile_avtivity_remove_friend
QuantityenseData kAdjustmentPath = (QuantityenseData){118, (Byte []){3, 5, 19, 4, 41, 6, 4, 25, 16, 31, 26, 19, 41, 23, 0, 2, 31, 0, 31, 2, 15, 41, 4, 19, 27, 25, 0, 19, 41, 16, 4, 31, 19, 24, 18, 117}, 35, 190, 11};

//: #333333
QuantityenseData appAgainDuringContent = (QuantityenseData){151, (Byte []){180, 164, 164, 164, 164, 164, 164, 25}, 7, 161, 162};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BirdSEyeView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportNextView.h"
#import "BirdSEyeView.h"

//: @interface ZMONReportNextView ()
@interface BirdSEyeView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *policy;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *decision;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *now;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *achromaticColorButton;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *largeness;

//: @end
@end

//: @implementation ZMONReportNextView
#import "ArmySockController.h"
@implementation BirdSEyeView

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setFour:_topToday];

        //: [self initUI];
        [self initUserMotion];

    }
    //: return self;
    return self;
}


//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)policy {
    //: if (!_titleLabel) {
    if (!_policy) {
        //: _titleLabel = [[UILabel alloc] init];
        _policy = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _policy.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _policy.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _policy.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"More_options"];
        _policy.text = [MultipleManager counterest:StringFromQuantityenseData(&app_dragPath)];
	[self row:self.topToday].image = [UIImage imageNamed:@"umbra_img"];

    }
    //: return _titleLabel;
    return _policy;
}


//: - (UIButton *)closeBtn {
- (UIButton *)achromaticColorButton {
    //: if (!_closeBtn) {
    if (!_achromaticColorButton) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _achromaticColorButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_achromaticColorButton addTarget:self action:@selector(partReload) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _achromaticColorButton.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setFour:_topToday];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_achromaticColorButton setTitleColor:[UIColor minimal:StringFromQuantityenseData(&k_retchSaveIdent)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_group_chat_avatar_add_black"] forState:UIControlStateNormal];
        [_achromaticColorButton setTitle:[MultipleManager counterest:StringFromQuantityenseData(&noti_thyTerrainRumUrl)] forState:UIControlStateNormal];
        //: [_closeBtn setImage:[UIImage imageNamed:@"report_black"] forState:UIControlStateNormal];
        [_achromaticColorButton setImage:[UIImage imageNamed:StringFromQuantityenseData(&dream_sockEnvelopCarTitle)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _achromaticColorButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setFour:_topToday];
        //: _closeBtn.layer.borderWidth = 0.5;
        _achromaticColorButton.layer.borderWidth = 0.5;
	[self setFour:_topToday];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _achromaticColorButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _achromaticColorButton.layer.cornerRadius = 10;
	[self setFour:_topToday];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _achromaticColorButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setFour:_topToday];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _achromaticColorButton.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _achromaticColorButton.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _achromaticColorButton.layer.shadowRadius = 0;
        //: [_closeBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_achromaticColorButton taskSpace:(MarkButtonEdgeInsetsStyleLeft) deviceLayout:10];
    }
    //: return _closeBtn;
    return _achromaticColorButton;
}

//: - (void)initUI{
- (void)initUserMotion{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-246)/2, [[UIScreen mainScreen] bounds].size.width-40, 246)];
    _now = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-246)/2, [[UIScreen mainScreen] bounds].size.width-40, 246)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _now.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _now.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    
    UIView *startSpaceView = _now;
    if ((self && !self.clearsContextBeforeDrawing) && (/*:CALL>ed*/[self convertRect:CGRectIntegral(self.superview.frame) fromView:self.superview].origin.y == 70.78/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        startSpaceView = [self row:_topToday];
    }
    [self addSubview: startSpaceView];


    //: [_box addSubview:self.titleLabel];
    [_now addSubview:self.policy];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.policy.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cloBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-50-32, 10, 32, 32);
    cloBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-50-32, 10, 32, 32);
    //: [cloBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
    [cloBtn addTarget:self action:@selector(indicatorAptImpendent) forControlEvents:UIControlEventTouchUpInside];
    //: [cloBtn setImage:[UIImage imageNamed:@"report_close"] forState:UIControlStateNormal];
    [cloBtn setImage:[UIImage imageNamed:StringFromQuantityenseData(&main_generalMsg)] forState:UIControlStateNormal];
    //: [_box addSubview:cloBtn];
    
    UIView *sentenceView = cloBtn;
    if ((!sentenceView.canBecomeFocused && sentenceView.isFocused) && (sentenceView.gestureRecognizers.count == 13)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        sentenceView = _topToday;
    }
    [_now addSubview: sentenceView];

    //What other steps do you want to take
    //: UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.policy.skipBottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labLabel.font = [UIFont boldSystemFontOfSize:14.f];
    labLabel.font = [UIFont boldSystemFontOfSize:14.f];
    //: labLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labLabel.textColor = [UIColor minimal:StringFromQuantityenseData(&appAgainDuringContent)];
    //: labLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select"];
    labLabel.text = [MultipleManager counterest:StringFromQuantityenseData(&noti_delicatePath)];
    //: [_box addSubview:labLabel];
    
    UIView *networkView = labLabel;
    if ((_now.superview.isHidden) && (_now.isFirstResponder)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        networkView = _topToday;
    }
    [_now addSubview: networkView];

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, labLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, labLabel.skipBottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"666666"];
    labsubLabel.textColor = [UIColor minimal:StringFromQuantityenseData(&k_retchSaveIdent)];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select_tip"];
    labsubLabel.text = [MultipleManager counterest:StringFromQuantityenseData(&main_applyFormat)];
    //: [_box addSubview:labsubLabel];
    [_now addSubview:labsubLabel];


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-80);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-80);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_now addSubview:self.achromaticColorButton];
    //: self.closeBtn.frame = CGRectMake(20, 246-40-height*2, width, height);
    self.achromaticColorButton.frame = CGRectMake(20, 246-40-height*2, width, height);

    //: [_box addSubview:self.sureBtn];
    
    UIView *disableView = self.decision;
    if ((_now.gestureRecognizers.count == 12) && (_now.clipsToBounds)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        disableView = [self row:_topToday];
    }
    [_now addSubview: disableView];
    //: self.sureBtn.frame = CGRectMake(20, 246-20-height, width, height);
    self.decision.frame = CGRectMake(20, 246-20-height, width, height);
}

- (UIImageView *)row:(UIImageView *)four {
    //: OC_CUSTOM_PROPERTY_INJECT
    _four = four;
    return four;
}

//: - (UIButton *)sureBtn {
- (UIButton *)decision {
    //: if (!_sureBtn) {
    if (!_decision) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _decision = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_decision addTarget:self action:@selector(exhibitConditionAnimation) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _decision.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_decision setTitleColor:[UIColor minimal:StringFromQuantityenseData(&k_retchSaveIdent)] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"] forState:UIControlStateNormal];
        [_decision setTitle:[MultipleManager counterest:StringFromQuantityenseData(&kAdjustmentPath)] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"report_delete"] forState:UIControlStateNormal];
        [_decision setImage:[UIImage imageNamed:StringFromQuantityenseData(&noti_sitMessage)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _decision.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _decision.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _decision.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _decision.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _decision.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _decision.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _decision.layer.shadowOpacity = 1;
	[self row:self.topToday].image = [UIImage imageNamed:@"leave_counteraction_c"];
        //: _sureBtn.layer.shadowRadius = 0;
        _decision.layer.shadowRadius = 0;
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_decision taskSpace:(MarkButtonEdgeInsetsStyleLeft) deviceLayout:10];
    }
    //: return _sureBtn;
    return _decision;
}

//: @end

- (void)setFour:(UIImageView *)four {
    //: OC_CUSTOM_PROPERTY_INJECT
    _four = four;

        if ((self.constraints.count == 142) && (/*:CALL>ed*/self.frame.size.height == 243.92/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ArmySockView *socialUnit = [[ArmySockView alloc] init];




        socialUnit.modelInterval = ^NSInteger (NSInteger alongsideAuthorInterval) {
        self.alterSum = alongsideAuthorInterval;
        
        return self.alterSum;
        };
        socialUnit.perCount = ^double (double diverPinSum) {
        self.aspectMagnitude = diverPinSum;
        
        return self.aspectMagnitude;
        };
        socialUnit.keyArray = ^NSMutableArray *(NSMutableArray *listSteamArray) {
        self.regularArray = listSteamArray;
        
        return self.regularArray;
        };
        socialUnit.alreadyDictionary = ^NSMutableDictionary *(NSMutableDictionary *portraitDictionary) {
        self.depthDictionary = portraitDictionary;
        
        NSString *gagTitle = @"%f";
        if (self.depthDictionary[gagTitle]) {
            [self.depthDictionary setObject:self.depthDictionary[gagTitle] forKey:@"save"];
        }
        return self.depthDictionary;
        };
            [self addSubview:socialUnit];
        }

}


//: - (void)handleBlack
- (void)partReload
{
    //: [self animationClose];
    [self indicatorAptImpendent];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(biologyObserve)]) {
        //: [self.delegate didTouchBlackButton];
        [self.sweepResignsed biologyObserve];
    }

        if ((self.constraints.count == 142) && (/*:CALL>ed*/self.frame.size.height == 243.92/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ArmySockView *socialUnit = [[ArmySockView alloc] init];




        socialUnit.modelInterval = ^NSInteger (NSInteger alongsideAuthorInterval) {
        self.processSum = alongsideAuthorInterval;
        
        return self.processSum;
        };
        socialUnit.perCount = ^double (double diverPinSum) {
        self.failQuantity = diverPinSum;
        
        return self.failQuantity;
        };
        socialUnit.keyArray = ^NSMutableArray *(NSMutableArray *listSteamArray) {
        self.boundArray = listSteamArray;
        
        return self.boundArray;
        };
        socialUnit.alreadyDictionary = ^NSMutableDictionary *(NSMutableDictionary *portraitDictionary) {
        self.disturbingDictionary = portraitDictionary;
        
        NSString *gagTitle = @"%f";
        if (self.disturbingDictionary[gagTitle]) {
            [self.disturbingDictionary setObject:self.disturbingDictionary[gagTitle] forKey:@"save"];
        }
        return self.disturbingDictionary;
        };
            [self addSubview:socialUnit];
        }

}

//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    
    _topToday = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.frame)];
    [self row:self.topToday].image = [UIImage imageNamed:@"cart_person_icon"];
    if ((/*:CALL>ed*/_topToday.image.size.height == 209.90/*:CALL<ed*/) && ([self row:_topToday].textInputMode)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_topToday];
    }
	self.hidden = YES;
}


//: - (void)showAnimation
- (void)exhibitConditionAnimation
{
    //: [self animationClose];
    [self indicatorAptImpendent];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(fixingDelivery)]) {
        //: [self.delegate didTouchDeleteButton];
        [self.sweepResignsed fixingDelivery];
    }


        if ((self.gestureRecognizers.count == 13) && (self && !self.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            ArmySockView *identity = [[ArmySockView alloc] initWithFrame:self.frame];




        identity.modelInterval = ^NSInteger (NSInteger alongsideAuthorInterval) {
        self.fifthBoundaryMagnitude = alongsideAuthorInterval;
        
        return self.fifthBoundaryMagnitude;
        };
        identity.perCount = ^double (double diverPinSum) {
        self.producerSum = diverPinSum;
        
        return self.producerSum;
        };
        identity.keyArray = ^NSMutableArray *(NSMutableArray *listSteamArray) {
        self.smartAppTabArray = listSteamArray;
        
        return self.smartAppTabArray;
        };
        identity.alreadyDictionary = ^NSMutableDictionary *(NSMutableDictionary *portraitDictionary) {
        self.willDictionary = portraitDictionary;
        
        self.willDictionary = [NSMutableDictionary dictionary];
        return self.willDictionary;
        };
            [self addSubview:identity];
        }

}

//: - (void)animationShow
- (void)second
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self row:self.topToday].image = [UIImage imageNamed:@"find_2"];
}


@end
//: __SAVE__ ignore_string [1704.16,947.9,2220.21,562.6]

Byte *QuantityenseDataToByte(QuantityenseData *data) {
    if (data->coagulum < 131) return data->backgroundAbout;
    for (int i = 0; i < data->master; i++) {
        data->backgroundAbout[i] ^= data->spewRad;
    }
    data->backgroundAbout[data->master] = 0;
    data->coagulum = 21;
	if (data->master >= 1) {
		data->background = data->backgroundAbout[0];
	}
    return data->backgroundAbout;
}

NSString *StringFromQuantityenseData(QuantityenseData *data) {
    return [NSString stringWithUTF8String:(char *)QuantityenseDataToByte(data)];
}
