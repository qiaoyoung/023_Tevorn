
#import <Foundation/Foundation.h>

@interface NaturalData : NSObject

@end

@implementation NaturalData

+ (NSString *)StringFromNaturalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NaturalDataToCache:data]];
}

+ (NSData *)NaturalDataToData:(NSString *)value {
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

//: icon_accessory_normal
+ (NSString *)k_publisherIdent {
    /* static */ NSString *k_publisherIdent = nil;
    if (!k_publisherIdent) {
		NSString *origin = @"152A0B6A29826260E0B6DD3F394544353739393B494945484F35444548433742D1";
		NSData *data = [NaturalData NaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_publisherIdent = [self StringFromNaturalData:value];
    }
    return k_publisherIdent;
}

//: report_reasons1
+ (NSString *)app_delicatePath {
    /* static */ NSString *app_delicatePath = nil;
    if (!app_delicatePath) {
		NSString *origin = @"0F530C0C0DEB176B92D699201F121D1C1F210C1F120E201C1B20DECA";
		NSData *data = [NaturalData NaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_delicatePath = [self StringFromNaturalData:value];
    }
    return app_delicatePath;
}

//: #A148FF
+ (NSString *)dream_monitorStr {
    /* static */ NSString *dream_monitorStr = nil;
    if (!dream_monitorStr) {
		NSString *origin = @"073B04E6E806F6F9FD0B0BDE";
		NSData *data = [NaturalData NaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_monitorStr = [self StringFromNaturalData:value];
    }
    return dream_monitorStr;
}

//: #933EEC
+ (NSString *)k_publisherTitle {
    /* static */ NSString *k_publisherTitle = nil;
    if (!k_publisherTitle) {
		NSString *origin = @"0706089E6B203E491D332D2D3F3F3D35";
		NSData *data = [NaturalData NaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_publisherTitle = [self StringFromNaturalData:value];
    }
    return k_publisherTitle;
}

//: #333333
+ (NSString *)dream_divisionValue {
    /* static */ NSString *dream_divisionValue = nil;
    if (!dream_divisionValue) {
		NSString *origin = @"072909C92919A99C7FFA0A0A0A0A0A0AC0";
		NSData *data = [NaturalData NaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_divisionValue = [self StringFromNaturalData:value];
    }
    return dream_divisionValue;
}

+ (Byte *)NaturalDataToCache:(Byte *)data {
    int atCar = data[0];
    Byte pan = data[1];
    int abaseAlways = data[2];
    for (int i = abaseAlways; i < abaseAlways + atCar; i++) {
        int value = data[i] + pan;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[abaseAlways + atCar] = 0;
    return data + abaseAlways;
}

//: report_User
+ (NSString *)notiFlashFormat {
    /* static */ NSString *notiFlashFormat = nil;
    if (!notiFlashFormat) {
		NSString *origin = @"0B2808CCB2B8EF414A3D48474A4C372D4B3D4AB8";
		NSData *data = [NaturalData NaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiFlashFormat = [self StringFromNaturalData:value];
    }
    return notiFlashFormat;
}

//: 666666
+ (NSString *)userThoroughText {
    /* static */ NSString *userThoroughText = nil;
    if (!userThoroughText) {
		NSString *origin = @"060C08A6E9C4F5DA2A2A2A2A2A2AD3";
		NSData *data = [NaturalData NaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userThoroughText = [self StringFromNaturalData:value];
    }
    return userThoroughText;
}

//: report_reasons3
+ (NSString *)dream_subtleTitle {
    /* static */ NSString *dream_subtleTitle = nil;
    if (!dream_subtleTitle) {
		NSString *origin = @"0F50089BAB21E5122215201F22240F221511231F1E23E315";
		NSData *data = [NaturalData NaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_subtleTitle = [self StringFromNaturalData:value];
    }
    return dream_subtleTitle;
}

//: icon_accessory_selected
+ (NSString *)mainWildLogicalName {
    /* static */ NSString *mainWildLogicalName = nil;
    if (!mainWildLogicalName) {
		NSString *origin = @"17480405211B272617191B1B1D2B2B272A31172B1D241D1B2C1D1CE7";
		NSData *data = [NaturalData NaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainWildLogicalName = [self StringFromNaturalData:value];
    }
    return mainWildLogicalName;
}

//: report_reasons6
+ (NSString *)notiLogSituationName {
    /* static */ NSString *notiLogSituationName = nil;
    if (!notiLogSituationName) {
		NSString *origin = @"0F0E048F64576261646651645753656160652824";
		NSData *data = [NaturalData NaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiLogSituationName = [self StringFromNaturalData:value];
    }
    return notiLogSituationName;
}

//: report_reasons5
+ (NSString *)dream_dragMessage {
    /* static */ NSString *dream_dragMessage = nil;
    if (!dream_dragMessage) {
		NSString *origin = @"0F45055FA52D202B2A2D2F1A2D201C2E2A292EF0F5";
		NSData *data = [NaturalData NaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_dragMessage = [self StringFromNaturalData:value];
    }
    return dream_dragMessage;
}

//: report_reasons4
+ (NSString *)mainMaterialLinkName {
    /* static */ NSString *mainMaterialLinkName = nil;
    if (!mainMaterialLinkName) {
		NSString *origin = @"0F610DDB7988D1B3C9251CD05B11040F0E1113FE110400120E0D12D31F";
		NSData *data = [NaturalData NaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainMaterialLinkName = [self StringFromNaturalData:value];
    }
    return mainMaterialLinkName;
}

//: contact_tag_fragment_cancel
+ (NSString *)show_rationalLectorKey {
    /* static */ NSString *show_rationalLectorKey = nil;
    if (!show_rationalLectorKey) {
		NSString *origin = @"1B6007D5EEC71C030F0E14010314FF140107FF061201070D050E14FF03010E03050C46";
		NSData *data = [NaturalData NaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_rationalLectorKey = [self StringFromNaturalData:value];
    }
    return show_rationalLectorKey;
}

//: contact_tag_fragment_sure
+ (NSString *)main_normalId {
    /* static */ NSString *main_normalId = nil;
    if (!main_normalId) {
		NSString *origin = @"194E06D46B7D152120261315261126131911182413191F1720261125272417E6";
		NSData *data = [NaturalData NaturalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_normalId = [self StringFromNaturalData:value];
    }
    return main_normalId;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  UtternessView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportUserView.h"
#import "UtternessView.h"

//: @interface ZMONReportUserView ()
@interface UtternessView ()

//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *comment;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger graceApt;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *put;
@property (nonatomic,assign) NSInteger group;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *global;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *fitExit;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *factory;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *speedView;

//: @end
@end

//: @implementation ZMONReportUserView
#import "LemonController.h"
@implementation UtternessView

//: - (void)animationShow
- (void)create
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setGraceApt:_group];
	self.vow.image = [UIImage imageNamed:@"move_p"];
}


//: @end

- (void)setGraceApt:(NSInteger)graceApt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _graceApt = graceApt;

        if ((self.canBecomeFirstResponder) && (self.gestureRecognizers.count == 10)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *bolt = [[LemonView alloc] init];


        bolt.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.negativeSum = seatMagnitude;
        
        if (graceApt) {
            NSInteger bolt = graceApt;
        bolt = roundf(bolt);
            self.negativeSum = bolt;
        }
        
        self.negativeSum += 1;
        return self.negativeSum;
        };
            [self addSubview:bolt];
        }

}


//: - (void)handleSubmit
- (void)formatCurrent
{
    //: [self animationClose];
    [self indicatorAptImpendent];
//
//    [PreferencePoneView showMessage:LangKey(@"report_sucessed")];
    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitButton:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(scholars:)]) {
        //: [self.delegate didTouchSubmitButton:self.selectButtons[self.index]];
        [self.sweepResignsed scholars:self.comment[[self removeApt:self.group]]];
    }
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)factory {
    //: if (!_titleLabel) {
    if (!_factory) {
        //: _titleLabel = [[UILabel alloc] init];
        _factory = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _factory.font = [UIFont boldSystemFontOfSize:16.f];
	[self setGraceApt:_group];
        //: _titleLabel.textColor = [UIColor blackColor];
        _factory.textColor = [UIColor blackColor];
	[self setGraceApt:_group];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _factory.textAlignment = NSTextAlignmentCenter;
	[self setGraceApt:_group];
	self.vow.image = [UIImage imageNamed:@"move_edge_each"];
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"report_User"];
        _factory.text = [MultipleManager counterest:[NaturalData notiFlashFormat]];
    }
    //: return _titleLabel;
    return _factory;
}

//: - (void)initUI{
- (void)initMaleDisable{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-332)/2, [[UIScreen mainScreen] bounds].size.width-40, 332)];
    _fitExit = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-332)/2, [[UIScreen mainScreen] bounds].size.width-40, 332)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _fitExit.backgroundColor = [UIColor whiteColor];
	[self setGraceApt:_group];
    //: _box.layer.cornerRadius = 12;
    _fitExit.layer.cornerRadius = 12;
	[self setGraceApt:_group];
    //: [self addSubview:_box];
    
    UIView *personalView = _fitExit;
    if ((self.inputViewController) && (self.tag == 6690)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        personalView = _vow;
    }
    [self addSubview: personalView];


    //: [_box addSubview:self.titleLabel];
    
    UIView *existView = self.factory;
    if ((_fitExit.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft) && (_fitExit && !_fitExit.alpha)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        existView = _vow;
	[self setGraceApt:_group];
    }
    [_fitExit addSubview: existView];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.factory.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);


    //: [_box addSubview:self.buttonBox];
    
    UIView *machSumView = self.speedView;
    if ((_fitExit.autoresizingMask == UIViewAutoresizingFlexibleRightMargin) && (/*:CALL>ed*/[_fitExit convertPoint:CGPointZero toView:_fitExit.superview].y == 46.62/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        machSumView = _vow;
	[self setGraceApt:_group];
    }
    [_fitExit addSubview: machSumView];
    //: self.buttonBox.frame = CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 216);
    self.speedView.frame = CGRectMake(20, self.factory.skipBottom, [[UIScreen mainScreen] bounds].size.width-80, 216);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_fitExit addSubview:self.put];
    //: self.closeBtn.frame = CGRectMake(20, 332-20-height, width, height);
    
    _vow = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.bounds)];
    self.vow.image = [UIImage imageNamed:@"domain_i"];
    if ((_vow.isExclusiveTouch) && (/*:CALL>ed*/_vow.animationDuration == 0.92/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_vow];
    }
	self.put.frame = CGRectMake(20, 332-20-height, width, height);
	[self setGraceApt:_group];

    //: [_box addSubview:self.sureBtn];
    
    UIView *stayDoingView = self.global;
    if ((stayDoingView.nextResponder.inputView) && (/*:CALL>ed*/[stayDoingView convertRect:stayDoingView.superview.bounds toView:stayDoingView.superview].origin.y == 14.97/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        stayDoingView = _vow;
	[self setGraceApt:_group];
    }
    [_fitExit addSubview: stayDoingView];
    //: self.sureBtn.frame = CGRectMake(width+40, 332-20-height, width, height);
    self.global.frame = CGRectMake(width+40, 332-20-height, width, height);
	[self setGraceApt:_group];
}

//: - (UIButton *)sureBtn {
- (UIButton *)global {
    //: if (!_sureBtn) {
    if (!_global) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _global = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_global addTarget:self action:@selector(formatCurrent) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _global.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setGraceApt:_group];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_global setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_global setTitle:[MultipleManager counterest:[NaturalData main_normalId]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
        _global.backgroundColor = [UIColor minimal:[NaturalData dream_monitorStr]];
        //: _sureBtn.layer.cornerRadius = 10;
        _global.layer.cornerRadius = 10;
	[self setGraceApt:_group];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
        _global.layer.shadowColor = [UIColor minimal:[NaturalData k_publisherTitle]].CGColor;
	[self setGraceApt:_group];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _global.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _global.layer.shadowOpacity = 1;
	[self setGraceApt:_group];
        //: _sureBtn.layer.shadowRadius = 0;
        _global.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _global;
}

//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setGraceApt:_group];
}

- (NSInteger)removeApt:(NSInteger)graceApt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _graceApt = graceApt;
    return graceApt;
}


//: - (UIButton *)closeBtn {
- (UIButton *)put {
    //: if (!_closeBtn) {
    if (!_put) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _put = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_put addTarget:self action:@selector(indicatorAptImpendent) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _put.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_put setTitleColor:[UIColor minimal:[NaturalData userThoroughText]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_put setTitle:[MultipleManager counterest:[NaturalData show_rationalLectorKey]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _put.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _put.layer.borderWidth = 0.5;
	[self setGraceApt:_group];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _put.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setGraceApt:_group];
        //: _closeBtn.layer.cornerRadius = 10;
        _put.layer.cornerRadius = 10;
	[self setGraceApt:_group];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _put.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setGraceApt:_group];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _put.layer.shadowOffset = CGSizeMake(0,3);
	[self setGraceApt:_group];
        //: _closeBtn.layer.shadowOpacity = 1;
        _put.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _put.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _put;
}

//: - (void)handleReason:(UIButton *)sender
- (void)being:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
	[self setGraceApt:_group];
    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.group = sender.tag;
	self.vow.image = [UIImage imageNamed:@"cart_select"];
	[self setGraceApt:_group];
    }
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setGraceApt:_group];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setGraceApt:_group];
	self.vow.image = [UIImage imageNamed:@"reading_refresh"];
	[self setGraceApt:_group];

        //: [self initUI];
        [self initMaleDisable];

        //: self.selectButtons = @[[NTESLanguageManager getTextWithKey:@"report_reasons1"],[NTESLanguageManager getTextWithKey:@"report_reasons2"],[NTESLanguageManager getTextWithKey:@"report_reasons3"],[NTESLanguageManager getTextWithKey:@"report_reasons4"],[NTESLanguageManager getTextWithKey:@"report_reasons5"],[NTESLanguageManager getTextWithKey:@"report_reasons6"]];
        self.comment = @[[MultipleManager counterest:[NaturalData app_delicatePath]],[MultipleManager counterest:@"report_reasons2"],[MultipleManager counterest:[NaturalData dream_subtleTitle]],[MultipleManager counterest:[NaturalData mainMaterialLinkName]],[MultipleManager counterest:[NaturalData dream_dragMessage]],[MultipleManager counterest:[NaturalData notiLogSituationName]]];
        //: self.index = 0;
        self.group = 0;
    }
    //: return self;
    return self;
}

//: - (UIView *)buttonBox
- (UIView *)speedView
{
    //: if(!_buttonBox){
    if(!_speedView){
        //: _buttonBox = [[UIView alloc]init];
        _speedView = [[UIView alloc]init];
	[self setGraceApt:_group];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setGraceApt:_group];
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(being:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[NaturalData k_publisherIdent]] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[NaturalData mainWildLogicalName]] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons1"] forState:UIControlStateNormal];
        [Btn1 setTitle:[MultipleManager counterest:[NaturalData app_delicatePath]] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor minimal:[NaturalData dream_divisionValue]] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        
    UIView *hiddenView = Btn1;
    if (((hiddenView.inputAssistantItem.leadingBarButtonGroups.count == 8) && (hiddenView.inputAssistantItem.trailingBarButtonGroups.count == 9)) && (hiddenView.subviews.count == 154)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        hiddenView = _vow;
	[self setGraceApt:_group];
    }
    [_speedView addSubview: hiddenView];
        //: Btn1.tag = 0;
        Btn1.tag = 0;
	[self setGraceApt:_group];

        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn2.frame = CGRectMake(0, Btn1.skipBottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setGraceApt:_group];
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(being:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[NaturalData k_publisherIdent]] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[NaturalData mainWildLogicalName]] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons2"] forState:UIControlStateNormal];
        [Btn2 setTitle:[MultipleManager counterest:@"report_reasons2"] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setGraceApt:_group];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor minimal:[NaturalData dream_divisionValue]] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setGraceApt:_group];
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setGraceApt:_group]; // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        
    UIView *skipMakeView = Btn2;
    if ((_speedView.maskView != nil) && (/*:CALL>ed*/_speedView.center.x == 93.89/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        skipMakeView = _vow;
	[self setGraceApt:_group];
    }
    [_speedView addSubview: skipMakeView];
        //: Btn2.tag = 1;
        Btn2.tag = 1;
        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn3.frame = CGRectMake(0, Btn2.skipBottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(being:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[NaturalData k_publisherIdent]] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[NaturalData mainWildLogicalName]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_speedView addSubview:Btn3];
        //: [Btn3 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons3"] forState:UIControlStateNormal];
        [Btn3 setTitle:[MultipleManager counterest:[NaturalData dream_subtleTitle]] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor minimal:[NaturalData dream_divisionValue]] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setGraceApt:_group];
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setGraceApt:_group]; // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn3.tag = 2;
        Btn3.tag = 2;
	[self setGraceApt:_group];
        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn4.frame = CGRectMake(0, Btn3.skipBottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setGraceApt:_group];
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(being:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[NaturalData k_publisherIdent]] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[NaturalData mainWildLogicalName]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_speedView addSubview:Btn4];
        //: [Btn4 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons4"] forState:UIControlStateNormal];
        [Btn4 setTitle:[MultipleManager counterest:[NaturalData mainMaterialLinkName]] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor minimal:[NaturalData dream_divisionValue]] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setGraceApt:_group]; // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setGraceApt:_group];
        //: Btn4.tag = 3;
        Btn4.tag = 3;
        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn5.frame = CGRectMake(0, Btn4.skipBottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(being:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[NaturalData k_publisherIdent]] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[NaturalData mainWildLogicalName]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_speedView addSubview:Btn5];
        //: [Btn5 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons5"] forState:UIControlStateNormal];
        [Btn5 setTitle:[MultipleManager counterest:[NaturalData dream_dragMessage]] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setGraceApt:_group];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor minimal:[NaturalData dream_divisionValue]] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setGraceApt:_group];
        //: Btn5.tag = 4;
        Btn5.tag = 4;
        //: UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn6.frame = CGRectMake(0, Btn5.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn6.frame = CGRectMake(0, Btn5.skipBottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn6 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn6 addTarget:self action:@selector(being:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn6 setImage:[UIImage imageNamed:[NaturalData k_publisherIdent]] forState:UIControlStateNormal];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn6 setImage:[UIImage imageNamed:[NaturalData mainWildLogicalName]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn6];
        [_speedView addSubview:Btn6];
        //: [Btn6 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn6 setTitle:[MultipleManager counterest:[NaturalData notiLogSituationName]] forState:UIControlStateNormal];
        //: Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setGraceApt:_group];
        //: [Btn6 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn6 setTitleColor:[UIColor minimal:[NaturalData dream_divisionValue]] forState:UIControlStateNormal];
        //: Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setGraceApt:_group];
        //: Btn6.tag = 5;
        Btn6.tag = 5;
	[self setGraceApt:_group];
    }
    //: return _buttonBox;
    return _speedView;
}


@end
//: __SAVE__ ignore_string [1576.15,646.6,832.8,1161.11,1435.14]