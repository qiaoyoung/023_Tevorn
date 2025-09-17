
#import <Foundation/Foundation.h>

@interface MainData : NSObject

+ (instancetype)sharedInstance;

//: #A148FF
@property (nonatomic, copy) NSString *noti_tenUrl;

//: F9F9F9
@property (nonatomic, copy) NSString *mBileStr;

//: user_profile_avtivity_input_beizhu
@property (nonatomic, copy) NSString *mainReadingBreastContentIdent;

//: user_profile_avtivity_user_info_update_success
@property (nonatomic, copy) NSString *user_billStr;

//: #933EEC
@property (nonatomic, copy) NSString *dreamBlackFlushStr;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *notiDuringIdent;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *m_monitorStr;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *userDeepIdent;

//: 666666
@property (nonatomic, copy) NSString *mainStairMatterPath;

//: message_remark_name
@property (nonatomic, copy) NSString *dream_tenApplyKey;

@end

@implementation MainData

+ (instancetype)sharedInstance {
    static MainData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 666666
- (NSString *)mainStairMatterPath {
    if (!_mainStairMatterPath) {
		NSArray<NSString *> *origin = @[@"6", @"20", @"9", @"227", @"16", @"106", @"21", @"59", @"14", @"74", @"74", @"74", @"74", @"74", @"74", @"229"];
		NSData *data = [MainData MainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainStairMatterPath = [self StringFromMainData:value];
    }
    return _mainStairMatterPath;
}

//: contact_tag_fragment_sure
- (NSString *)m_monitorStr {
    if (!_m_monitorStr) {
		NSArray<NSString *> *origin = @[@"25", @"39", @"11", @"225", @"89", @"64", @"226", @"24", @"77", @"19", @"246", @"138", @"150", @"149", @"155", @"136", @"138", @"155", @"134", @"155", @"136", @"142", @"134", @"141", @"153", @"136", @"142", @"148", @"140", @"149", @"155", @"134", @"154", @"156", @"153", @"140", @"120"];
		NSData *data = [MainData MainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _m_monitorStr = [self StringFromMainData:value];
    }
    return _m_monitorStr;
}

//: #A148FF
- (NSString *)noti_tenUrl {
    if (!_noti_tenUrl) {
		NSArray<NSString *> *origin = @[@"7", @"10", @"7", @"254", @"241", @"50", @"133", @"45", @"75", @"59", @"62", @"66", @"80", @"80", @"179"];
		NSData *data = [MainData MainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _noti_tenUrl = [self StringFromMainData:value];
    }
    return _noti_tenUrl;
}

- (NSString *)StringFromMainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MainDataToCache:data]];
}

//: F9F9F9
- (NSString *)mBileStr {
    if (!_mBileStr) {
		NSArray<NSString *> *origin = @[@"6", @"32", @"8", @"149", @"54", @"110", @"238", @"166", @"102", @"89", @"102", @"89", @"102", @"89", @"77"];
		NSData *data = [MainData MainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mBileStr = [self StringFromMainData:value];
    }
    return _mBileStr;
}

//: contact_tag_fragment_cancel
- (NSString *)userDeepIdent {
    if (!_userDeepIdent) {
		NSArray<NSString *> *origin = @[@"27", @"89", @"7", @"247", @"198", @"27", @"184", @"188", @"200", @"199", @"205", @"186", @"188", @"205", @"184", @"205", @"186", @"192", @"184", @"191", @"203", @"186", @"192", @"198", @"190", @"199", @"205", @"184", @"188", @"186", @"199", @"188", @"190", @"197", @"60"];
		NSData *data = [MainData MainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userDeepIdent = [self StringFromMainData:value];
    }
    return _userDeepIdent;
}

+ (NSData *)MainDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)user_billStr {
    if (!_user_billStr) {
		NSArray<NSString *> *origin = @[@"46", @"7", @"7", @"83", @"232", @"59", @"164", @"124", @"122", @"108", @"121", @"102", @"119", @"121", @"118", @"109", @"112", @"115", @"108", @"102", @"104", @"125", @"123", @"112", @"125", @"112", @"123", @"128", @"102", @"124", @"122", @"108", @"121", @"102", @"112", @"117", @"109", @"118", @"102", @"124", @"119", @"107", @"104", @"123", @"108", @"102", @"122", @"124", @"106", @"106", @"108", @"122", @"122", @"15"];
		NSData *data = [MainData MainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_billStr = [self StringFromMainData:value];
    }
    return _user_billStr;
}

- (Byte *)MainDataToCache:(Byte *)data {
    int gem = data[0];
    Byte rational = data[1];
    int ofImport = data[2];
    for (int i = ofImport; i < ofImport + gem; i++) {
        int value = data[i] - rational;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[ofImport + gem] = 0;
    return data + ofImport;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)notiDuringIdent {
    if (!_notiDuringIdent) {
		NSArray<NSString *> *origin = @[@"45", @"17", @"13", @"71", @"18", @"5", @"249", @"180", @"96", @"101", @"3", @"127", @"124", @"134", @"132", @"118", @"131", @"112", @"129", @"131", @"128", @"119", @"122", @"125", @"118", @"112", @"114", @"135", @"133", @"122", @"135", @"122", @"133", @"138", @"112", @"134", @"132", @"118", @"131", @"112", @"122", @"127", @"119", @"128", @"112", @"134", @"129", @"117", @"114", @"133", @"118", @"112", @"119", @"114", @"122", @"125", @"118", @"117", @"137"];
		NSData *data = [MainData MainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiDuringIdent = [self StringFromMainData:value];
    }
    return _notiDuringIdent;
}

//: #933EEC
- (NSString *)dreamBlackFlushStr {
    if (!_dreamBlackFlushStr) {
		NSArray<NSString *> *origin = @[@"7", @"3", @"8", @"76", @"198", @"82", @"183", @"110", @"38", @"60", @"54", @"54", @"72", @"72", @"70", @"136"];
		NSData *data = [MainData MainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dreamBlackFlushStr = [self StringFromMainData:value];
    }
    return _dreamBlackFlushStr;
}

//: message_remark_name
- (NSString *)dream_tenApplyKey {
    if (!_dream_tenApplyKey) {
		NSArray<NSString *> *origin = @[@"19", @"51", @"6", @"89", @"251", @"184", @"160", @"152", @"166", @"166", @"148", @"154", @"152", @"146", @"165", @"152", @"160", @"148", @"165", @"158", @"146", @"161", @"148", @"160", @"152", @"250"];
		NSData *data = [MainData MainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dream_tenApplyKey = [self StringFromMainData:value];
    }
    return _dream_tenApplyKey;
}

//: user_profile_avtivity_input_beizhu
- (NSString *)mainReadingBreastContentIdent {
    if (!_mainReadingBreastContentIdent) {
		NSArray<NSString *> *origin = @[@"34", @"83", @"6", @"161", @"184", @"102", @"200", @"198", @"184", @"197", @"178", @"195", @"197", @"194", @"185", @"188", @"191", @"184", @"178", @"180", @"201", @"199", @"188", @"201", @"188", @"199", @"204", @"178", @"188", @"193", @"195", @"200", @"199", @"178", @"181", @"184", @"188", @"205", @"187", @"200", @"231"];
		NSData *data = [MainData MainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainReadingBreastContentIdent = [self StringFromMainData:value];
    }
    return _mainReadingBreastContentIdent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AudienceView.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/23.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZRemarksView.h"
#import "AudienceView.h"

//: @interface ZZZRemarksView ()<UITextFieldDelegate>
@interface AudienceView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *master;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *instanceButton;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *formation;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *groundItem;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *exclude;
@property (nonatomic,strong) UITextField *generatePick;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *darkExceptionComment;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger down;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *actual;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *monitorRatio;

//: @end
@end

//: @implementation ZZZRemarksView
#import "DealController.h"
@implementation AudienceView

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}


//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}

- (UITextField *)root:(UITextField *)monitorRatio {
    //: OC_CUSTOM_PROPERTY_INJECT
    _monitorRatio = monitorRatio;
    return monitorRatio;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.searchField.text = textField.text;
    [self root:self.generatePick].text = textField.text;
	self.action.image = [UIImage imageNamed:@"vendor_b"];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.exclude.text = [NSString stringWithFormat:@"%lu/%ld",self.master.text.length,(long)(unsigned long)self.down];
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (void)reloadWithNickname:(NIMUser *)user
- (void)willing:(NIMUser *)user
{
    //: self.user = user;
    self.global = user;
	self.action.image = [UIImage imageNamed:@"leave_counteraction_c"];
    //: self.titleLabel.text = [NTESLanguageManager getTextWithKey:@"message_remark_name"];
    self.master.text = [MultipleManager counterest:[MainData sharedInstance].dream_tenApplyKey];
    //: self.searchField.text = user.alias;
    self.generatePick.text = user.alias;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.exclude.text = [NSString stringWithFormat:@"%lu/%ld",[self root:self.generatePick].text.length,(long)(unsigned long)self.down];
}
//: - (UIView *)lineView {
- (UIView *)formation {
    //: if (!_lineView) {
    if (!_formation) {
        //: _lineView = [[UIView alloc] init];
        _formation = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _formation.backgroundColor = [UIColor minimal:[MainData sharedInstance].mBileStr];
	[self setMonitorRatio:_generatePick];
	self.action.image = [UIImage imageNamed:@"identify_b"];
	[self setMonitorRatio:_generatePick];
    }
    //: return _lineView;
    return _formation;
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

        //: [self initUI];
        [self initStop];
        //: self.inputLimit = 30;
        self.down = 30;
	[self setMonitorRatio:_generatePick];
	self.action.image = [UIImage imageNamed:@"domain_i"];
	[self setMonitorRatio:_generatePick];

    }
    //: return self;
    return self;
}
//: - (UILabel *)numLabel{
- (UILabel *)exclude{
    //: if (!_numLabel) {
    if (!_exclude) {
        //: _numLabel = [[UILabel alloc] init];
        _exclude = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _exclude.font = [UIFont systemFontOfSize:12.f];
	[self setMonitorRatio:_generatePick];
	self.action.image = [UIImage imageNamed:@"resistance_b"];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _exclude.textAlignment = NSTextAlignmentRight;
	[self setMonitorRatio:_generatePick];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        _exclude.textColor = [UIColor minimal:[MainData sharedInstance].mainStairMatterPath];
	[self setMonitorRatio:_generatePick];
    }
    //: return _numLabel;
    return _exclude;
}
//: - (void)updateTheNickname{
- (void)societalNumber{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: if (!self.searchField.text.length) {
    if (!self.generatePick.text.length) {
        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_input_beizhu"] duration:2.0 position:CSToastPositionCenter];
        [self temp:[MultipleManager counterest:[MainData sharedInstance].mainReadingBreastContentIdent] genControl:2.0 style:userCalculateUrl];
        //: return;
        return;
    }
//    if (self.searchField.text.length > self.inputLimit) {
//        [self makeToast:@"备注名过长".string_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [SVProgressHUD show];
    [PreferencePoneView deal];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: self.user.alias = self.searchField.text;
    self.global.alias = [self root:self.generatePick].text;
    //: [[NIMSDK sharedSDK].userManager updateUser:self.user completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateUser:self.global completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [PreferencePoneView beneathReceive];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself temp:[MultipleManager counterest:[MainData sharedInstance].user_billStr]
                         //: duration:2
                         genControl:2
                         //: position:CSToastPositionCenter];
                         style:userCalculateUrl];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self indicatorAptImpendent];

        //: }else{
        }else{
            //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself temp:[MultipleManager counterest:[MainData sharedInstance].notiDuringIdent]
                         //: duration:2
                         genControl:2
                         //: position:CSToastPositionCenter];
                         style:userCalculateUrl];
        }
    //: }];
    }];

}
//: - (UIButton *)closeBtn {
- (UIButton *)actual {
    //: if (!_closeBtn) {
    if (!_actual) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _actual = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setMonitorRatio:_generatePick];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_actual addTarget:self action:@selector(indicatorAptImpendent) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _actual.titleLabel.font = [UIFont systemFontOfSize:14];
	self.action.image = [UIImage imageNamed:@"create_bg"];
	[self setMonitorRatio:_generatePick];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_actual setTitleColor:[UIColor minimal:[MainData sharedInstance].mainStairMatterPath] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_actual setTitle:[MultipleManager counterest:[MainData sharedInstance].userDeepIdent] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _actual.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _actual.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _actual.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setMonitorRatio:_generatePick];
        //: _closeBtn.layer.cornerRadius = 10;
        _actual.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _actual.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setMonitorRatio:_generatePick];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _actual.layer.shadowOffset = CGSizeMake(0,3);
	[self setMonitorRatio:_generatePick];
        //: _closeBtn.layer.shadowOpacity = 1;
        _actual.layer.shadowOpacity = 1;
	[self setMonitorRatio:_generatePick];
        //: _closeBtn.layer.shadowRadius = 0;
        _actual.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _actual;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    [self root:self.generatePick].text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.exclude.text = [NSString stringWithFormat:@"%lu/%ld",self.generatePick.text.length,(long)(unsigned long)self.down];
    //: return YES;
    return YES;
}

//: @end

- (void)setMonitorRatio:(UITextField *)monitorRatio {
    //: OC_CUSTOM_PROPERTY_INJECT
    _monitorRatio = monitorRatio;
}

//: - (UIView *)searchView{
- (UIView *)groundItem{
    //: if(!_searchView){
    if(!_groundItem){
        //: _searchView = [[UIView alloc]init];
        _groundItem = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _groundItem.backgroundColor = [UIColor minimal:[MainData sharedInstance].mBileStr];
        //: _searchView.layer.cornerRadius = 8;
        _groundItem.layer.cornerRadius = 8;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _generatePick = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"message_remark_name"];
        _generatePick.placeholder = [MultipleManager counterest:[MainData sharedInstance].dream_tenApplyKey];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        [self root:_generatePick].textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        [self root:_generatePick].clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _generatePick.delegate = self;
        //: [_searchView addSubview:_searchField];
        
    UIView *stickCurrentView = [self root:_generatePick];
    if ((/*:CALL>ed*/[_groundItem convertPoint:CGPointMake(CGRectGetMidY(_groundItem.frame), 0) fromView:_groundItem.superview].x == 27.77/*:CALL<ed*/) && (_groundItem.textInputContextIdentifier)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        stickCurrentView = _action;
    }
    [_groundItem addSubview: stickCurrentView];

    }
    //: return _searchView;
    return _groundItem;
}

//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setMonitorRatio:_generatePick];

        if ((self.isHidden) && (self.constraints.count == 151)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *delicate = [[DealView alloc] initWithFrame:CGRectIntersection(self.frame, CGRectMake(279.36, 404.76, 446.76, 491.10))];
        delicate.essayClose = self.hidden;

            [self addSubview:delicate];
        }

}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)master {
    //: if (!_titleLabel) {
    if (!_master) {
        //: _titleLabel = [[UILabel alloc] init];
        _master = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _master.font = [UIFont systemFontOfSize:16.f];
	[self setMonitorRatio:_generatePick];
	self.action.image = [UIImage imageNamed:@"get_weaving_img"];
	[self setMonitorRatio:_generatePick];
        //: _titleLabel.textColor = [UIColor blackColor];
        _master.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _master.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _master.numberOfLines = 1;
	[self setMonitorRatio:_generatePick];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _master.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setMonitorRatio:_generatePick];
    }
    //: return _titleLabel;
    return _master;
}

//: - (void)animationShow
- (void)theory
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setMonitorRatio:_generatePick];
}

//: - (void)initUI{
- (void)initStop{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _darkExceptionComment = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
	[self setMonitorRatio:_generatePick];
    //: _box.backgroundColor = [UIColor whiteColor];
    _darkExceptionComment.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _darkExceptionComment.layer.cornerRadius = 12;
	[self setMonitorRatio:_generatePick];
    //: [self addSubview:_box];
    
    UIView *facultyView = _darkExceptionComment;
    if ((/*:CALL>ed*/self.layoutMargins.bottom == 14.44/*:CALL<ed*/) && (/*:CALL>ed*/self.viewForFirstBaselineLayout.center.y == 38.05/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        facultyView = _action;
    }
    [self addSubview: facultyView];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

    //: [_box addSubview:self.titleLabel];
    
    UIView *aggregateView = self.master;
    if ((aggregateView.isHidden) && (aggregateView.isHidden && aggregateView.isMultipleTouchEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        aggregateView = _action;
    }
    [_darkExceptionComment addSubview: aggregateView];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.master.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setMonitorRatio:_generatePick];


    //: [_box addSubview:self.searchView];
    [_darkExceptionComment addSubview:self.groundItem];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.groundItem.frame = CGRectMake(20, self.master.skipBottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
	[self setMonitorRatio:_generatePick];

    //: [_box addSubview:self.numLabel];
    [_darkExceptionComment addSubview:self.exclude];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.exclude.frame = CGRectMake(20, self.groundItem.skipBottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_darkExceptionComment addSubview:self.actual];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    self.actual.frame = CGRectMake(20, self.exclude.skipBottom+10, width, height);

    //: [_box addSubview:self.sureBtn];
    
    UIView *replyView = self.instanceButton;
    if ((replyView && !replyView.clearsContextBeforeDrawing) && (replyView.isFirstResponder)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        replyView = _action;
	[self setMonitorRatio:_generatePick];
    }
    [_darkExceptionComment addSubview: replyView];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    self.instanceButton.frame = CGRectMake(width+40, self.exclude.skipBottom+10, width, height);
	[self setMonitorRatio:_generatePick];

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
    if (self.down && genString.length > self.down) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.exclude.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.down];
	[self setMonitorRatio:_generatePick];
    //: return YES;
    return YES;
}

//: - (UIButton *)sureBtn {
- (UIButton *)instanceButton {
    //: if (!_sureBtn) {
    if (!_instanceButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _instanceButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setMonitorRatio:_generatePick];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_instanceButton addTarget:self action:@selector(societalNumber) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _instanceButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_instanceButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_instanceButton setTitle:[MultipleManager counterest:[MainData sharedInstance].m_monitorStr] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
        _instanceButton.backgroundColor = [UIColor minimal:[MainData sharedInstance].noti_tenUrl];
	[self setMonitorRatio:_generatePick];
        //: _sureBtn.layer.cornerRadius = 10;
        
    _action = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.frame, CGRectMake(CGRectGetMidY(self.frame), CGRectGetMidX(self.frame), CGRectGetMinX(self.bounds), CGRectGetMinY(self.bounds)))];
    self.action.image = [UIImage imageNamed:@"destination_sheet"];
    if ((_action.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (_action.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_action];
    }
	_instanceButton.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
        _instanceButton.layer.shadowColor = [UIColor minimal:[MainData sharedInstance].dreamBlackFlushStr].CGColor;
	[self setMonitorRatio:_generatePick];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _instanceButton.layer.shadowOffset = CGSizeMake(0,3);
	[self setMonitorRatio:_generatePick];
        //: _sureBtn.layer.shadowOpacity = 1;
        _instanceButton.layer.shadowOpacity = 1;
	[self setMonitorRatio:_generatePick];
        //: _sureBtn.layer.shadowRadius = 0;
        _instanceButton.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _instanceButton;
}


@end
//: __SAVE__ ignore_string [1818.17,924.9,1266.12,1053.10,847.8,1580.15,2220.21,832.8]