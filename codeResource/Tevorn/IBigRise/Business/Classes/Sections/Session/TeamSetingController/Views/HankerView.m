
#import <Foundation/Foundation.h>

@interface NurseLogData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation NurseLogData

//: #A148FF
- (NSString *)userBackgroundName {
    /* static */ NSString *userBackgroundName = nil;
    if (!userBackgroundName) {
		NSString *origin = @"075407692b82ddcfeddde0e4f2f254";
		NSData *data = [NurseLogData NurseLogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userBackgroundName = [self StringFromNurseLogData:value];
    }
    return userBackgroundName;
}

+ (instancetype)sharedInstance {
    static NurseLogData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_cancel
- (NSString *)mAbaseId {
    /* static */ NSString *mAbaseId = nil;
    if (!mAbaseId) {
		NSString *origin = @"1b380c425a3bb41f85a5ff862b37363c292b3c273c292f272e3a292f352d363c272b29362b2d34bf";
		NSData *data = [NurseLogData NurseLogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mAbaseId = [self StringFromNurseLogData:value];
    }
    return mAbaseId;
}

+ (NSData *)NurseLogDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #933EEC
- (NSString *)appRefreshId {
    /* static */ NSString *appRefreshId = nil;
    if (!appRefreshId) {
		NSString *origin = @"075006a29a9cd3e9e3e3f5f5f396";
		NSData *data = [NurseLogData NurseLogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRefreshId = [self StringFromNurseLogData:value];
    }
    return appRefreshId;
}

- (Byte *)NurseLogDataToCache:(Byte *)data {
    int panInfo = data[0];
    Byte adjustmentGator = data[1];
    int dragRise = data[2];
    for (int i = dragRise; i < dragRise + panInfo; i++) {
        int value = data[i] + adjustmentGator;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[dragRise + panInfo] = 0;
    return data + dragRise;
}

//: 666666
- (NSString *)showAnnualTitle {
    /* static */ NSString *showAnnualTitle = nil;
    if (!showAnnualTitle) {
		NSString *origin = @"065a03dcdcdcdcdcdcb4";
		NSData *data = [NurseLogData NurseLogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showAnnualTitle = [self StringFromNurseLogData:value];
    }
    return showAnnualTitle;
}

//: contact_tag_fragment_sure
- (NSString *)dreamRationalMindMsg {
    /* static */ NSString *dreamRationalMindMsg = nil;
    if (!dreamRationalMindMsg) {
		NSString *origin = @"19010a123c7f59e7856c626e6d736062735e7360665e657160666c646d735e72747164a7";
		NSData *data = [NurseLogData NurseLogDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamRationalMindMsg = [self StringFromNurseLogData:value];
    }
    return dreamRationalMindMsg;
}

- (NSString *)StringFromNurseLogData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NurseLogDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HankerView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONAlartView.h"
#import "HankerView.h"

//: @interface ZMONAlartView ()
@interface HankerView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *pourOutPin;
@property (nonatomic,strong) UILabel *special;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *below;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *failSocial;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *observerButton;

//: @end
@end

//: @implementation ZMONAlartView
#import "LemonController.h"
@implementation HankerView

//: - (void)updateTheNickname{
- (void)societalNumber{

    //: [self endEditing:YES];
    [self endEditing:YES];
    //: self.speiceBackBlock(@"");
    [self standard:self.speiceValueSlab](@"");


        if ((self.subviews.count == 110) && (self.layoutGuides.count == 195)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *candid = [[LemonView alloc] initWithFrame:CGRectUnion(self.superview.frame, CGRectMake(17.51, 627.75, 362.00, 285.50))];


        candid.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.indexTotal = seatMagnitude;
        
        self.indexTotal -= 1;
        return self.indexTotal;
        };
            [self addSubview:candid];
        }

}


//: - (void)animationShow
- (void)nationalist
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self talk:self.trait].image = [UIImage imageNamed:@"identify_b"];
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];

}

- (SpeiceBackBlock)standard:(SpeiceBackBlock)valueSpeiceBlinkSlab {
    //: OC_CUSTOM_PROPERTY_INJECT
    _valueSpeiceBlinkSlab = valueSpeiceBlinkSlab;
    return valueSpeiceBlinkSlab;
}

- (void)setProcessor:(UIImageView *)processor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _processor = processor;
}

//: - (UIButton *)sureBtn {
- (UIButton *)observerButton {
    //: if (!_sureBtn) {
    if (!_observerButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _observerButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setProcessor:_trait];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_observerButton addTarget:self action:@selector(societalNumber) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _observerButton.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setFailSocial:_special];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#A148FF"] forState:UIControlStateNormal];
        [_observerButton setTitleColor:[UIColor minimal:[[NurseLogData sharedInstance] userBackgroundName]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_observerButton setTitle:[MultipleManager counterest:[[NurseLogData sharedInstance] dreamRationalMindMsg]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _observerButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];
        //: _sureBtn.layer.borderWidth = 0.5;
        _observerButton.layer.borderWidth = 0.5;
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];

        //: _sureBtn.layer.borderColor = [UIColor colorWithHexString:@"#A148FF"].CGColor;
        _observerButton.layer.borderColor = [UIColor minimal:[[NurseLogData sharedInstance] userBackgroundName]].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _observerButton.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
        _observerButton.layer.shadowColor = [UIColor minimal:[[NurseLogData sharedInstance] appRefreshId]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _observerButton.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _observerButton.layer.shadowOpacity = 1;
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];
        //: _sureBtn.layer.shadowRadius = 0;
        _observerButton.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _observerButton;
}

- (UILabel *)galumph:(UILabel *)failSocial {
    //: OC_CUSTOM_PROPERTY_INJECT
    _failSocial = failSocial;
    return failSocial;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setFailSocial:_special];
	[self talk:self.trait].image = [UIImage imageNamed:@"get_weaving_img"];
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];

        //: [self initUI];
        [self initBlank];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)special {
    //: if (!_titleLabel) {
    if (![self galumph:_special]) {
        //: _titleLabel = [[UILabel alloc] init];
        _special = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        [self galumph:_special].font = [UIFont systemFontOfSize:16.f];
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];
        //: _titleLabel.textColor = [UIColor blackColor];
        [self galumph:_special].textColor = [UIColor blackColor];
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _special.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 0;
        [self galumph:_special].numberOfLines = 0;
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _special.lineBreakMode = NSLineBreakByTruncatingTail;
	[self talk:self.trait].image = [UIImage imageNamed:@"factory_refresh"];
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];
    }
    //: return _titleLabel;
    return _special;
}

- (void)setFailSocial:(UILabel *)failSocial {
    //: OC_CUSTOM_PROPERTY_INJECT
    _failSocial = failSocial;
}


//: - (void)reloadWithTitlename:(NSString *)name
- (void)past:(NSString *)name
{
    //: self.titleLabel.text = name;
    [self galumph:self.special].text = name;
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];
}

- (UIImageView *)talk:(UIImageView *)processor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _processor = processor;
    return processor;
}


//: @end

- (void)setValueSpeiceBlinkSlab:(SpeiceBackBlock)valueSpeiceBlinkSlab {
    //: OC_CUSTOM_PROPERTY_INJECT
    _valueSpeiceBlinkSlab = valueSpeiceBlinkSlab;

        if ((self.subviews.count == 110) && (self.layoutGuides.count == 195)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *candid = [[LemonView alloc] initWithFrame:CGRectUnion(self.superview.frame, CGRectMake(17.51, 627.75, 362.00, 285.50))];


        candid.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.browSum = seatMagnitude;
        
        self.browSum -= 1;
        return self.browSum;
        };
            [self addSubview:candid];
        }

}

//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];
}


//: - (UIButton *)closeBtn {
- (UIButton *)below {
    //: if (!_closeBtn) {
    if (!_below) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _below = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_below addTarget:self action:@selector(indicatorAptImpendent) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _below.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_below setTitleColor:[UIColor minimal:[[NurseLogData sharedInstance] showAnnualTitle]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_below setTitle:[MultipleManager counterest:[[NurseLogData sharedInstance] mAbaseId]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _below.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _below.layer.borderWidth = 0.5;
	[self setFailSocial:_special];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _below.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _below.layer.cornerRadius = 10;
	[self setProcessor:_trait];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _below.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setProcessor:_trait];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _below.layer.shadowOffset = CGSizeMake(0,3);
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];
        //: _closeBtn.layer.shadowOpacity = 1;
        _below.layer.shadowOpacity = 1;
	[self setFailSocial:_special];
        //: _closeBtn.layer.shadowRadius = 0;
        _below.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _below;
}

//: - (void)initUI{
- (void)initBlank{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-130)/2, [[UIScreen mainScreen] bounds].size.width-40, 130)];
    _pourOutPin = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-130)/2, [[UIScreen mainScreen] bounds].size.width-40, 130)];
    //: _box.backgroundColor = [UIColor whiteColor];
    
    _trait = [[UIImageView alloc] initWithFrame:self.superview.bounds];
    self.trait.image = [UIImage imageNamed:@"motion_c"];
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];
    if ((_trait && ![self talk:_trait].isOpaque) && ([self talk:_trait].inputView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self talk:_trait]];
    }
	_pourOutPin.backgroundColor = [UIColor whiteColor];
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];
    //: _box.layer.cornerRadius = 12;
    _pourOutPin.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    
    UIView *rearView = _pourOutPin;
    if ((rearView && !CGAffineTransformIsIdentity(rearView.transform)) && (rearView && !rearView.alpha)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        rearView = [self talk:_trait];
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];
    }
    [self addSubview: rearView];

    //: [_box addSubview:self.titleLabel];
    [_pourOutPin addSubview:[self galumph:self.special]];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 40);
    [self galumph:self.special].frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 40);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_pourOutPin addSubview:self.observerButton];
    //: [_box addSubview:self.closeBtn];
    
    UIView *postView = self.below;
    if ((_pourOutPin.inputViewController) && (/*:CALL>ed*/_pourOutPin.frame.size.height == 130.03/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        postView = _trait;
    }
    [_pourOutPin addSubview: postView];
    //: self.sureBtn.frame = CGRectMake(20, self.titleLabel.bottom+10, width, height);
    self.observerButton.frame = CGRectMake(20, self.special.skipBottom+10, width, height);
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];
    //: self.closeBtn.frame = CGRectMake(width+40, self.titleLabel.bottom+10, width, height);
    self.below.frame = CGRectMake(width+40, self.special.skipBottom+10, width, height);
	[self setValueSpeiceBlinkSlab:_speiceValueSlab];


}


@end
//: __SAVE__ ignore_string [856.8,1053.10,1580.15,1606.15]