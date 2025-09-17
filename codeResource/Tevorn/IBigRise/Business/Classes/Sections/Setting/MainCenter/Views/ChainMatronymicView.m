
#import <Foundation/Foundation.h>

@interface VisualOpData : NSObject

@end

@implementation VisualOpData

//: #A148FF
+ (NSString *)main_generalFormat {
    /* static */ NSString *main_generalFormat = nil;
    if (!main_generalFormat) {
		NSArray<NSString *> *origin = @[@"7", @"94", @"9", @"90", @"117", @"40", @"171", @"158", @"28", @"197", @"227", @"211", @"214", @"218", @"232", @"232", @"166"];
		NSData *data = [VisualOpData VisualOpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_generalFormat = [self StringFromVisualOpData:value];
    }
    return main_generalFormat;
}

//: user_info_avtivity_keep
+ (NSString *)mInfoUrl {
    /* static */ NSString *mInfoUrl = nil;
    if (!mInfoUrl) {
		NSArray<NSString *> *origin = @[@"23", @"72", @"13", @"185", @"103", @"240", @"90", @"80", @"73", @"90", @"224", @"64", @"251", @"45", @"43", @"29", @"42", @"23", @"33", @"38", @"30", @"39", @"23", @"25", @"46", @"44", @"33", @"46", @"33", @"44", @"49", @"23", @"35", @"29", @"29", @"40", @"4"];
		NSData *data = [VisualOpData VisualOpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mInfoUrl = [self StringFromVisualOpData:value];
    }
    return mInfoUrl;
}

//: contact_tag_fragment_cancel
+ (NSString *)app_normalMessage {
    /* static */ NSString *app_normalMessage = nil;
    if (!app_normalMessage) {
		NSArray<NSString *> *origin = @[@"27", @"14", @"10", @"74", @"178", @"88", @"91", @"183", @"223", @"76", @"85", @"97", @"96", @"102", @"83", @"85", @"102", @"81", @"102", @"83", @"89", @"81", @"88", @"100", @"83", @"89", @"95", @"87", @"96", @"102", @"81", @"85", @"83", @"96", @"85", @"87", @"94", @"154"];
		NSData *data = [VisualOpData VisualOpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_normalMessage = [self StringFromVisualOpData:value];
    }
    return app_normalMessage;
}

//: F9F9F9
+ (NSString *)showDirectName {
    /* static */ NSString *showDirectName = nil;
    if (!showDirectName) {
		NSArray<NSString *> *origin = @[@"6", @"63", @"10", @"172", @"214", @"48", @"214", @"135", @"77", @"5", @"7", @"250", @"7", @"250", @"7", @"250", @"124"];
		NSData *data = [VisualOpData VisualOpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showDirectName = [self StringFromVisualOpData:value];
    }
    return showDirectName;
}

//: set_nick_activity_input
+ (NSString *)appBillSplayLogMessage {
    /* static */ NSString *appBillSplayLogMessage = nil;
    if (!appBillSplayLogMessage) {
		NSArray<NSString *> *origin = @[@"23", @"40", @"9", @"190", @"75", @"141", @"170", @"95", @"236", @"75", @"61", @"76", @"55", @"70", @"65", @"59", @"67", @"55", @"57", @"59", @"76", @"65", @"78", @"65", @"76", @"81", @"55", @"65", @"70", @"72", @"77", @"76", @"247"];
		NSData *data = [VisualOpData VisualOpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBillSplayLogMessage = [self StringFromVisualOpData:value];
    }
    return appBillSplayLogMessage;
}

+ (Byte *)VisualOpDataToCache:(Byte *)data {
    int shouldSeriousFlash = data[0];
    Byte perusingRise = data[1];
    int backgroundTerrain = data[2];
    for (int i = backgroundTerrain; i < backgroundTerrain + shouldSeriousFlash; i++) {
        int value = data[i] + perusingRise;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[backgroundTerrain + shouldSeriousFlash] = 0;
    return data + backgroundTerrain;
}

+ (NSString *)StringFromVisualOpData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VisualOpDataToCache:data]];
}

//: activity_my_user_info_nick
+ (NSString *)appDreamUrl {
    /* static */ NSString *appDreamUrl = nil;
    if (!appDreamUrl) {
		NSArray<NSString *> *origin = @[@"26", @"18", @"13", @"83", @"186", @"61", @"220", @"147", @"118", @"202", @"161", @"99", @"239", @"79", @"81", @"98", @"87", @"100", @"87", @"98", @"103", @"77", @"91", @"103", @"77", @"99", @"97", @"83", @"96", @"77", @"87", @"92", @"84", @"93", @"77", @"92", @"87", @"81", @"89", @"182"];
		NSData *data = [VisualOpData VisualOpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDreamUrl = [self StringFromVisualOpData:value];
    }
    return appDreamUrl;
}

//: 昵称设置成功
+ (NSString *)main_stanceUrl {
    /* static */ NSString *main_stanceUrl = nil;
    if (!main_stanceUrl) {
		NSArray<NSString *> *origin = @[@"18", @"81", @"9", @"240", @"38", @"7", @"141", @"102", @"191", @"149", @"71", @"100", @"150", @"86", @"95", @"151", @"93", @"109", @"150", @"108", @"93", @"149", @"55", @"63", @"148", @"57", @"78", @"136"];
		NSData *data = [VisualOpData VisualOpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_stanceUrl = [self StringFromVisualOpData:value];
    }
    return main_stanceUrl;
}

//: 昵称设置失败，请重试
+ (NSString *)notiTerrainMessage {
    /* static */ NSString *notiTerrainMessage = nil;
    if (!notiTerrainMessage) {
		NSArray<NSString *> *origin = @[@"30", @"74", @"5", @"128", @"98", @"156", @"78", @"107", @"157", @"93", @"102", @"158", @"100", @"116", @"157", @"115", @"100", @"155", @"90", @"103", @"158", @"106", @"91", @"165", @"114", @"66", @"158", @"101", @"109", @"159", @"61", @"67", @"158", @"101", @"75", @"105"];
		NSData *data = [VisualOpData VisualOpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiTerrainMessage = [self StringFromVisualOpData:value];
    }
    return notiTerrainMessage;
}

//: #933EEC
+ (NSString *)noti_martShouldKey {
    /* static */ NSString *noti_martShouldKey = nil;
    if (!noti_martShouldKey) {
		NSArray<NSString *> *origin = @[@"7", @"6", @"12", @"195", @"18", @"75", @"144", @"203", @"91", @"134", @"94", @"216", @"29", @"51", @"45", @"45", @"63", @"63", @"61", @"107"];
		NSData *data = [VisualOpData VisualOpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_martShouldKey = [self StringFromVisualOpData:value];
    }
    return noti_martShouldKey;
}

+ (NSData *)VisualOpDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 666666
+ (NSString *)notiGeneralArtUrl {
    /* static */ NSString *notiGeneralArtUrl = nil;
    if (!notiGeneralArtUrl) {
		NSArray<NSString *> *origin = @[@"6", @"42", @"7", @"214", @"217", @"148", @"100", @"12", @"12", @"12", @"12", @"12", @"12", @"251"];
		NSData *data = [VisualOpData VisualOpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiGeneralArtUrl = [self StringFromVisualOpData:value];
    }
    return notiGeneralArtUrl;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChainMatronymicView.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/7.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSetNickNameView.h"
#import "ChainMatronymicView.h"

//: @interface ZZZSetNickNameView ()<UITextFieldDelegate>
@interface ChainMatronymicView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *specialCountro;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *personal;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *fieldObject;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *step;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *day;
@property (nonatomic,strong) UILabel *headingSpeedLabel;
@property (nonatomic,strong) UIButton *back;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *tap;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *goBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *forbid;
@property (nonatomic,strong) UIView *array;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger today;

//: @end
@end

//: @implementation ZZZSetNickNameView
#import "MinimumPhotoController.h"
@implementation ChainMatronymicView

//: - (UIButton *)sureBtn {
- (UIButton *)goBtn {
    //: if (!_sureBtn) {
    if (!_goBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _goBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_goBtn addTarget:self action:@selector(societalNumber) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _goBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setForbid:_headingSpeedLabel];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_goBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_goBtn setTitle:[MultipleManager counterest:[VisualOpData mInfoUrl]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
        _goBtn.backgroundColor = [UIColor minimal:[VisualOpData main_generalFormat]];
	[self setForbid:_headingSpeedLabel];
        //: _sureBtn.layer.cornerRadius = 10;
        _goBtn.layer.cornerRadius = 10;
	[self setForbid:_headingSpeedLabel];
	self.characterImageView.image = [UIImage imageNamed:@"bar_query"];
	[self setTap:_array];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
        _goBtn.layer.shadowColor = [UIColor minimal:[VisualOpData noti_martShouldKey]].CGColor;
	[self setTap:_array];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _goBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _goBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _goBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _goBtn;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setTap:_array];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setTap:_array];

        //: [self initUI];
        [self initLibraryTake];
        //: self.inputLimit = 30;
        self.today = 30;

    }
    //: return self;
    return self;
}

//: - (UILabel *)numLabel{
- (UILabel *)step{
    //: if (!_numLabel) {
    if (!_step) {
        //: _numLabel = [[UILabel alloc] init];
        _step = [[UILabel alloc] init];
	[self setDay:_back];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _step.font = [UIFont systemFontOfSize:12.f];
	[self setDay:_back];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _step.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        _step.textColor = [UIColor minimal:[VisualOpData notiGeneralArtUrl]];
    }
    //: return _numLabel;
    return _step;
}

//: - (UIButton *)closeBtn {
- (UIButton *)back {
    //: if (!_closeBtn) {
    if (!_back) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _back = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setForbid:_headingSpeedLabel];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_back addTarget:self action:@selector(indicatorAptImpendent) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _back.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setForbid:_headingSpeedLabel];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_back setTitleColor:[UIColor minimal:[VisualOpData notiGeneralArtUrl]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [[self compare:_back] setTitle:[MultipleManager counterest:[VisualOpData app_normalMessage]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _back.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setForbid:_headingSpeedLabel];
        //: _closeBtn.layer.borderWidth = 0.5;
        [self compare:_back].layer.borderWidth = 0.5;
	[self setTap:_array];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _back.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	self.characterImageView.image = [UIImage imageNamed:@"identify_b"];
	[self setForbid:_headingSpeedLabel];
        //: _closeBtn.layer.cornerRadius = 10;
        [self compare:_back].layer.cornerRadius = 10;
	[self setTap:_array];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        [self compare:_back].layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _back.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        [self compare:_back].layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        [self compare:_back].layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return [self compare:_back];
}
- (void)setTap:(UIView *)tap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tap = tap;
}
//: - (void)updateTheNickname{
- (void)societalNumber{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: if (!self.titleLabel.text.length) {
    if (!self.headingSpeedLabel.text.length) {
        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"set_nick_activity_input"] duration:2.0 position:CSToastPositionCenter];
        [self temp:[MultipleManager counterest:[VisualOpData appBillSplayLogMessage]] genControl:2.0 style:userCalculateUrl];
        //: return;
        return;
    }

    //: [SVProgressHUD show];
    [PreferencePoneView deal];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.titleLabel.text} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : [self brandNewToBar:self.headingSpeedLabel].text} completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [PreferencePoneView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:@"昵称设置成功".string_localized
            [wself temp:[VisualOpData main_stanceUrl].control
                         //: duration:2
                         genControl:2
                         //: position:CSToastPositionCenter];
                         style:userCalculateUrl];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self indicatorAptImpendent];

        //: }else{
        }else{
            //: [wself makeToast:@"昵称设置失败，请重试".string_localized
            [wself temp:[VisualOpData notiTerrainMessage].control
                         //: duration:2
                         genControl:2
                         //: position:CSToastPositionCenter];
                         style:userCalculateUrl];
        }
    //: }];
    }];

        if (([self.headingSpeedLabel viewWithTag:1499] != nil) && (/*:CALL>ed*/[self.headingSpeedLabel convertRect:CGRectZero toView:self.headingSpeedLabel.superview].origin.y == 47.47/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            MinimumPhotoView *ignore = [[MinimumPhotoView alloc] init];




        ignore.concludeQuantity = ^double (double pointSideFoundNumber) {
        self.hairQuantity = pointSideFoundNumber;
        
        return self.hairQuantity;
        };
        ignore.lapDictionary = ^NSMutableDictionary *(NSMutableDictionary *treatDictionary) {
        self.whenDictionary = treatDictionary;
        
        return self.whenDictionary;
        };
            [self.headingSpeedLabel addSubview:ignore];
        }

}
- (UIButton *)compare:(UIButton *)day {
    //: OC_CUSTOM_PROPERTY_INJECT
    _day = day;
    return day;
}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//    // 如果是删除键
//    if ([string length] == 0 && range.length > 0)
//    {
//        return YES;
//    }
    //: NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    //: if (self.inputLimit && genString.length > self.inputLimit) {
    if (self.today && genString.length > self.today) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.step.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.today];
	[self setForbid:_headingSpeedLabel];
	self.characterImageView.image = [UIImage imageNamed:@"contact_1"];
    //: return YES;
    return YES;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.fieldObject.text = @"";
	self.characterImageView.image = [UIImage imageNamed:@"safety_bg"];
	[self setDay:_back];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.step.text = [NSString stringWithFormat:@"%lu/%ld",self.fieldObject.text.length,(long)(unsigned long)self.today];
	[self setDay:_back];
    //: return YES;
    return YES;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
- (UIView *)decelerateConnection:(UIView *)tap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tap = tap;
    return tap;
}

//: @end

- (void)setDay:(UIButton *)day {
    //: OC_CUSTOM_PROPERTY_INJECT
    _day = day;
}

//: - (void)animationShow
- (void)receive
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setTap:_array];
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)headingSpeedLabel {
    //: if (!_titleLabel) {
    if (!_headingSpeedLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _headingSpeedLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        [self brandNewToBar:_headingSpeedLabel].font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        [self brandNewToBar:_headingSpeedLabel].textColor = [UIColor blackColor];
	[self setTap:_array];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        [self brandNewToBar:_headingSpeedLabel].textAlignment = NSTextAlignmentCenter;
	[self setTap:_array];
        //: _titleLabel.numberOfLines = 1;
        _headingSpeedLabel.numberOfLines = 1;
	[self setDay:_back];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _headingSpeedLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return [self brandNewToBar:_headingSpeedLabel];
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);

        if ((self.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (self.superview && ![self isDescendantOfView:self.superview])) {
            //: OC_CUSTOM_DANGER_File_Call
            MinimumPhotoView *fit = [[MinimumPhotoView alloc] initWithFrame:CGRectInset(self.bounds, 246.06, 115.26)];




        fit.concludeQuantity = ^double (double pointSideFoundNumber) {
        self.quitQuantity = pointSideFoundNumber;
        
        return self.quitQuantity;
        };
        fit.lapDictionary = ^NSMutableDictionary *(NSMutableDictionary *treatDictionary) {
        self.deepDictionary = treatDictionary;
        
        return self.deepDictionary;
        };
            [self addSubview:fit];
        }

}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.headingSpeedLabel.text = textField.text;
	[self setDay:_back];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.step.text = [NSString stringWithFormat:@"%lu/%ld",[self brandNewToBar:self.headingSpeedLabel].text.length,(long)(unsigned long)self.today];
}

- (UILabel *)brandNewToBar:(UILabel *)forbid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forbid = forbid;
    return forbid;
}

//: - (UIView *)searchView{
- (UIView *)array{
    //: if(!_searchView){
    if(![self decelerateConnection:_array]){
        //: _searchView = [[UIView alloc]init];
        _array = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        [self decelerateConnection:_array].backgroundColor = [UIColor minimal:[VisualOpData showDirectName]];
        //: _searchView.layer.cornerRadius = 8;
        [self decelerateConnection:_array].layer.cornerRadius = 8;
	self.characterImageView.image = [UIImage imageNamed:@"kit_a"];
	[self setForbid:_headingSpeedLabel];
        //: _searchView.layer.borderWidth = 1;
        _array.layer.borderWidth = 1;
	[self setDay:_back];
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#A148FF"].CGColor;
        _array.layer.borderColor = [UIColor minimal:[VisualOpData main_generalFormat]].CGColor;
	[self setForbid:_headingSpeedLabel];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _fieldObject = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
	[self setDay:_back];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
        _fieldObject.placeholder = [MultipleManager counterest:[VisualOpData appDreamUrl]];
	[self setForbid:_headingSpeedLabel];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _fieldObject.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
	[self setForbid:_headingSpeedLabel];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _fieldObject.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _fieldObject.delegate = self;
        //: [_searchView addSubview:_searchField];
        
    UIView *talkView = _fieldObject;
    if (((talkView.inputAssistantItem.allowsHidingShortcuts != YES) && (talkView.inputAssistantItem.leadingBarButtonGroups.count == 6)) && (/*:CALL>ed*/talkView.frame.origin.y == 16.39/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        talkView = _characterImageView;
    }
    [[self decelerateConnection:_array] addSubview: talkView];

    }
    //: return _searchView;
    return _array;
}

//: - (UIView *)lineView {
- (UIView *)personal {
    //: if (!_lineView) {
    if (!_personal) {
        //: _lineView = [[UIView alloc] init];
        _personal = [[UIView alloc] init];
	[self setTap:_array];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _personal.backgroundColor = [UIColor minimal:[VisualOpData showDirectName]];
    }
    //: return _lineView;
    return _personal;
}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)strokeStreetSmartProcessor:(NSString *)nickname
{
    //: self.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
    [self brandNewToBar:self.headingSpeedLabel].text = [MultipleManager counterest:[VisualOpData appDreamUrl]];
    //: self.searchField.text = nickname;
    self.fieldObject.text = nickname;
	[self setDay:_back];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.step.text = [NSString stringWithFormat:@"%lu/%ld",self.fieldObject.text.length,(long)(unsigned long)self.today];
	[self setDay:_back];
	self.characterImageView.image = [UIImage imageNamed:@"behavior"];
}


//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

- (void)setForbid:(UILabel *)forbid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forbid = forbid;
}


//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setForbid:_headingSpeedLabel];
}

//: - (void)initUI{
- (void)initLibraryTake{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _specialCountro = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _specialCountro.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _specialCountro.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_specialCountro];

    //: [_box addSubview:self.titleLabel];
    
    UIView *forwardView = [self brandNewToBar:self.headingSpeedLabel];
    if ((_specialCountro && !CGAffineTransformIsIdentity(_specialCountro.transform)) && (_specialCountro.clipsToBounds)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        forwardView = _characterImageView;
    }
    [_specialCountro addSubview: forwardView];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.headingSpeedLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);


    //: [_box addSubview:self.searchView];
    [_specialCountro addSubview:[self decelerateConnection:self.array]];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.array.frame = CGRectMake(20, [self brandNewToBar:self.headingSpeedLabel].skipBottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);

    //: [_box addSubview:self.numLabel];
    
    UIView *adjustView = self.step;
    if ((/*:CALL>ed*/_specialCountro.center.y == 8.36/*:CALL<ed*/) && (_specialCountro.textInputMode)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        adjustView = _characterImageView;
    }
    [_specialCountro addSubview: adjustView];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.step.frame = CGRectMake(20, [self decelerateConnection:self.array].skipBottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_specialCountro addSubview:self.back];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    
    _characterImageView = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.bounds)];
    self.characterImageView.image = [UIImage imageNamed:@"equal_gray_b"];
    if ((/*:CALL>ed*/_characterImageView.center.y == 40.88/*:CALL<ed*/) && (/*:CALL>ed*/[_characterImageView convertRect:CGRectUnion(_characterImageView.superview.bounds, CGRectMake(CGRectGetHeight(_characterImageView.bounds), CGRectGetMidX(_characterImageView.bounds), CGRectGetMidX(_characterImageView.bounds), CGRectGetHeight(_characterImageView.bounds))) toView:_characterImageView.superview].size.width == 83.06/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_characterImageView];
    }
	[self compare:self.back].frame = CGRectMake(20, self.step.skipBottom+10, width, height);

    //: [_box addSubview:self.sureBtn];
    
    UIView *argumentView = self.goBtn;
    if ((_specialCountro.inputView) && (_specialCountro.preservesSuperviewLayoutMargins)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        argumentView = _characterImageView;
    }
    [_specialCountro addSubview: argumentView];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    self.goBtn.frame = CGRectMake(width+40, self.step.skipBottom+10, width, height);

}


@end
//: __SAVE__ ignore_string [948.9,1053.10,892.9,520.5,848.8,970.9,1259.12]