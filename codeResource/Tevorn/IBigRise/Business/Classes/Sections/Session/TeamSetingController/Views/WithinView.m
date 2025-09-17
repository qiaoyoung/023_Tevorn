
#import <Foundation/Foundation.h>

@interface TeacherData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TeacherData

//: 666666
- (NSString *)userGraphicUrl {
    /* static */ NSString *userGraphicUrl = nil;
    if (!userGraphicUrl) {
        Byte value[] = {6, 40, 10, 24, 185, 5, 46, 70, 78, 66, 14, 14, 14, 14, 14, 14, 114};
        userGraphicUrl = [self StringFromTeacherData:value];
    }
    return userGraphicUrl;
}

//: contact_tag_fragment_name
- (NSString *)showRecStr {
    /* static */ NSString *showRecStr = nil;
    if (!showRecStr) {
        Byte value[] = {25, 43, 8, 192, 110, 35, 60, 46, 56, 68, 67, 73, 54, 56, 73, 52, 73, 54, 60, 52, 59, 71, 54, 60, 66, 58, 67, 73, 52, 67, 54, 66, 58, 54};
        showRecStr = [self StringFromTeacherData:value];
    }
    return showRecStr;
}

//: #933EEC
- (NSString *)appBillFormat {
    /* static */ NSString *appBillFormat = nil;
    if (!appBillFormat) {
        Byte value[] = {7, 62, 6, 162, 186, 13, 229, 251, 245, 245, 7, 7, 5, 204};
        appBillFormat = [self StringFromTeacherData:value];
    }
    return appBillFormat;
}

- (Byte *)TeacherDataToCache:(Byte *)data {
    int decreaseWild = data[0];
    Byte uprightnessComprehensive = data[1];
    int tweenAdjustment = data[2];
    for (int i = tweenAdjustment; i < tweenAdjustment + decreaseWild; i++) {
        int value = data[i] + uprightnessComprehensive;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tweenAdjustment + decreaseWild] = 0;
    return data + tweenAdjustment;
}

- (NSString *)StringFromTeacherData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TeacherDataToCache:data]];
}

//: user_info_avtivity_keep
- (NSString *)noti_overageUrl {
    /* static */ NSString *noti_overageUrl = nil;
    if (!noti_overageUrl) {
        Byte value[] = {23, 11, 5, 44, 103, 106, 104, 90, 103, 84, 94, 99, 91, 100, 84, 86, 107, 105, 94, 107, 94, 105, 110, 84, 96, 90, 90, 101, 184};
        noti_overageUrl = [self StringFromTeacherData:value];
    }
    return noti_overageUrl;
}

//: contact_tag_fragment_cancel
- (NSString *)showBadlyPath {
    /* static */ NSString *showBadlyPath = nil;
    if (!showBadlyPath) {
        Byte value[] = {27, 32, 6, 227, 68, 196, 67, 79, 78, 84, 65, 67, 84, 63, 84, 65, 71, 63, 70, 82, 65, 71, 77, 69, 78, 84, 63, 67, 65, 78, 67, 69, 76, 6};
        showBadlyPath = [self StringFromTeacherData:value];
    }
    return showBadlyPath;
}

//: F9F9F9
- (NSString *)showLogicalFormat {
    /* static */ NSString *showLogicalFormat = nil;
    if (!showLogicalFormat) {
        Byte value[] = {6, 55, 4, 95, 15, 2, 15, 2, 15, 2, 68};
        showLogicalFormat = [self StringFromTeacherData:value];
    }
    return showLogicalFormat;
}

//: #A148FF
- (NSString *)appAdolescentData {
    /* static */ NSString *appAdolescentData = nil;
    if (!appAdolescentData) {
        Byte value[] = {7, 25, 4, 14, 10, 40, 24, 27, 31, 45, 45, 254};
        appAdolescentData = [self StringFromTeacherData:value];
    }
    return appAdolescentData;
}

+ (instancetype)sharedInstance {
    static TeacherData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithinView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONSetGroupNameView.h"
#import "WithinView.h"

//: @interface ZMONSetGroupNameView ()<UITextFieldDelegate>
@interface WithinView ()<UITextFieldDelegate>

//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *key;
@property (nonatomic,strong) UILabel *reachKitLabel;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *knowHow;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *being;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *be;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger indicatorLimit;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *query;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *orientation;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *serverSimpleButton;
@property(nonatomic, strong) UIView *loadView;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *speakView;
@property (nonatomic,strong) UILabel *motionLabel;

//: @end
@end

//: @implementation ZMONSetGroupNameView
#import "WriteController.h"
@implementation WithinView

//: - (UIView *)searchView{
- (UIView *)be{
    //: if(!_searchView){
    if(!_be){
        //: _searchView = [[UIView alloc]init];
        _be = [[UIView alloc]init];
	[self setSpeakView:_motionLabel];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _be.backgroundColor = [UIColor minimal:[[TeacherData sharedInstance] showLogicalFormat]];
	[self setKey:_loadView];
        //: _searchView.layer.cornerRadius = 8;
        _be.layer.cornerRadius = 8;
        //: _searchView.layer.borderWidth = 1;
        _be.layer.borderWidth = 1;
	[self setKey:_loadView];
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#A148FF"].CGColor;
        _be.layer.borderColor = [UIColor minimal:[[TeacherData sharedInstance] appAdolescentData]].CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _query = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
        _query.placeholder = [MultipleManager counterest:[[TeacherData sharedInstance] showRecStr]];
	[self setSpeakView:_motionLabel];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _query.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _query.clearButtonMode = UITextFieldViewModeWhileEditing;
	[self setKey:_loadView];
        //: _searchField.delegate = self;
        _query.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_be addSubview:_query];

    }
    //: return _searchView;
    return _be;
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
	[self setSpeakView:_motionLabel];
	self.condition.image = [UIImage imageNamed:@"contact_1"];

        //: [self initUI];
        [self initTackle];
        //: self.inputLimit = 30;
        self.indicatorLimit = 30;
	[self setBeing:_reachKitLabel];

    }
    //: return self;
    return self;
}

//: - (void)initUI{
- (void)initTackle{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _orientation = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
	[self setKey:_loadView];
    //: _box.backgroundColor = [UIColor whiteColor];
    _orientation.backgroundColor = [UIColor whiteColor];
	[self setKey:_loadView];
    //: _box.layer.cornerRadius = 12;
    _orientation.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    
    UIView *stayTogetherView = _orientation;
    if ((self.superview && ![self isDescendantOfView:self.superview]) && (self.isFirstResponder)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        stayTogetherView = _condition;
    }
    [self addSubview: stayTogetherView];

    //: [_box addSubview:self.titleLabel];
    
    UIView *cheeseView = self.motionLabel;
    if ((cheeseView.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft) && (cheeseView.gestureRecognizers.count == 10)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        cheeseView = _condition;
	[self setKey:_loadView];
    }
    [_orientation addSubview: cheeseView];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    [self pick:self.motionLabel].frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);


//    [_box addSubview:self.lineView];
//    self.lineView.frame = CGRectMake(15, 56, SCREEN_WIDTH-30, 1);

    //: [_box addSubview:self.searchView];
    [_orientation addSubview:self.be];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.be.frame = CGRectMake(20, [self pick:self.motionLabel].skipBottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
	self.condition.image = [UIImage imageNamed:@"associate_dark_2"];
	[self setKey:_loadView];

    //: [_box addSubview:self.numLabel];
    
    UIView *passingBelowView = [self present:self.reachKitLabel];
    if ((/*:CALL>ed*/_orientation.bounds.size.width == 140.02/*:CALL<ed*/) && (_orientation && !_orientation.alpha)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        passingBelowView = _condition;
    }
    [_orientation addSubview: passingBelowView];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.reachKitLabel.frame = CGRectMake(20, self.be.skipBottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    
    UIView *contactView = self.knowHow;
    if ((contactView && !contactView.clearsContextBeforeDrawing) && (contactView.inputViewController)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        contactView = _condition;
	[self setKey:_loadView];
    }
    [_orientation addSubview: contactView];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    self.knowHow.frame = CGRectMake(20, self.reachKitLabel.skipBottom+10, width, height);
	[self setKey:_loadView];

    //: [_box addSubview:self.sureBtn];
    [_orientation addSubview:self.serverSimpleButton];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    self.serverSimpleButton.frame = CGRectMake(width+40, [self present:self.reachKitLabel].skipBottom+10, width, height);
	[self setKey:_loadView];

    //: self.titleLabel.text = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
    self.motionLabel.text = [MultipleManager counterest:[[TeacherData sharedInstance] showRecStr]];
	[self setKey:_loadView];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self present:self.reachKitLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.query.text.length,(long)(unsigned long)self.indicatorLimit];

}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.query.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self present:self.reachKitLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.query.text.length,(long)(unsigned long)self.indicatorLimit];
	[self setKey:_loadView];
    //: return YES;
    return YES;
}
- (UILabel *)pick:(UILabel *)speakView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _speakView = speakView;
    return speakView;
}
//: - (UILabel *)numLabel{
- (UILabel *)reachKitLabel{
    //: if (!_numLabel) {
    if (!_reachKitLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _reachKitLabel = [[UILabel alloc] init];
	[self setSpeakView:_motionLabel];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _reachKitLabel.font = [UIFont systemFontOfSize:12.f];
	[self setKey:_loadView];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        [self present:_reachKitLabel].textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        [self present:_reachKitLabel].textColor = [UIColor minimal:[[TeacherData sharedInstance] userGraphicUrl]];
    }
    //: return _numLabel;
    return [self present:_reachKitLabel];
}
//: - (void)animationShow
- (void)highlight
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setKey:_loadView];
}
- (void)setBeing:(UILabel *)being {
    //: OC_CUSTOM_PROPERTY_INJECT
    _being = being;
}
//: - (void)reloadWithNickname:(NSString *)groupName
- (void)position:(NSString *)groupName
{

}
- (UIView *)bitByFull:(UIView *)key {
    //: OC_CUSTOM_PROPERTY_INJECT
    _key = key;
    return key;
}
//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    self.hidden = YES;
	self.condition.image = [UIImage imageNamed:@"resistance_b"];
	[self setBeing:_reachKitLabel];

        if ((/*:CALL>ed*/self.intrinsicContentSize.height == 182.19/*:CALL<ed*/) && (self && !self.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteView *laboratoryFound = [[WriteView alloc] init];




        laboratoryFound.singleSum = ^NSInteger (NSInteger coordinateQuantity) {
        self.quantityCount = coordinateQuantity;
        
        self.quantityCount -= 1;
        return self.quantityCount;
        };
        laboratoryFound.sortSum = ^double (double providerQuantity) {
        self.accountingCount = providerQuantity;
        
        return self.accountingCount;
        };
        laboratoryFound.clipName = ^NSString *(NSString *theoreticalAddText) {
        self.materialText = theoreticalAddText;
        
        return self.materialText;
        };
        laboratoryFound.commitArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.absoluteArray = signArray;
        
        return self.absoluteArray;
        };
            [self addSubview:laboratoryFound];
        }

}

//: @end

- (void)setSpeakView:(UILabel *)speakView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _speakView = speakView;
}

//: - (UIView *)lineView {
- (UIView *)loadView {
    //: if (!_lineView) {
    if (![self bitByFull:_loadView]) {
        //: _lineView = [[UIView alloc] init];
        _loadView = [[UIView alloc] init];
	[self setSpeakView:_motionLabel];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        [self bitByFull:_loadView].backgroundColor = [UIColor minimal:[[TeacherData sharedInstance] showLogicalFormat]];
    }
    //: return _lineView;
    return _loadView;
}

//: - (UIButton *)sureBtn {
- (UIButton *)serverSimpleButton {
    //: if (!_sureBtn) {
    if (!_serverSimpleButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _serverSimpleButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setBeing:_reachKitLabel];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_serverSimpleButton addTarget:self action:@selector(societalNumber) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _serverSimpleButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_serverSimpleButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_serverSimpleButton setTitle:[MultipleManager counterest:[[TeacherData sharedInstance] noti_overageUrl]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
        _serverSimpleButton.backgroundColor = [UIColor minimal:[[TeacherData sharedInstance] appAdolescentData]];
	[self setBeing:_reachKitLabel];
        //: _sureBtn.layer.cornerRadius = 10;
        _serverSimpleButton.layer.cornerRadius = 10;
	[self setSpeakView:_motionLabel];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
        _serverSimpleButton.layer.shadowColor = [UIColor minimal:[[TeacherData sharedInstance] appBillFormat]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _serverSimpleButton.layer.shadowOffset = CGSizeMake(0,3);
	[self setBeing:_reachKitLabel];
        //: _sureBtn.layer.shadowOpacity = 1;
        _serverSimpleButton.layer.shadowOpacity = 1;
	self.condition.image = [UIImage imageNamed:@"leave_counteraction_c"];
	[self setSpeakView:_motionLabel];
        //: _sureBtn.layer.shadowRadius = 0;
        _serverSimpleButton.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _serverSimpleButton;
}

- (UILabel *)present:(UILabel *)being {
    //: OC_CUSTOM_PROPERTY_INJECT
    _being = being;
    return being;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)motionLabel {
    //: if (!_titleLabel) {
    if (![self pick:_motionLabel]) {
        //: _titleLabel = [[UILabel alloc] init];
        _motionLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _motionLabel.font = [UIFont systemFontOfSize:16.f];
	[self setBeing:_reachKitLabel];
        //: _titleLabel.textColor = [UIColor blackColor];
        _motionLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        [self pick:_motionLabel].textAlignment = NSTextAlignmentCenter;
	[self setKey:_loadView];
	self.condition.image = [UIImage imageNamed:@"resistance_b"];
	[self setKey:_loadView];
        //: _titleLabel.numberOfLines = 1;
        [self pick:_motionLabel].numberOfLines = 1;
	[self setBeing:_reachKitLabel];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        [self pick:_motionLabel].lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _motionLabel;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

- (void)setKey:(UIView *)key {
    //: OC_CUSTOM_PROPERTY_INJECT
    _key = key;
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
    if (self.indicatorLimit && genString.length > self.indicatorLimit) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    [self present:self.reachKitLabel].text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.indicatorLimit];
	[self setKey:_loadView];
    //: return YES;
    return YES;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}


//: - (void)updateTheNickname{
- (void)societalNumber{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.leverBackBlock(self.query.text);

}

//: - (UIButton *)closeBtn {
- (UIButton *)knowHow {
    //: if (!_closeBtn) {
    if (!_knowHow) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _knowHow = [UIButton buttonWithType:UIButtonTypeCustom];
	self.condition.image = [UIImage imageNamed:@"safety_bg"];
	[self setBeing:_reachKitLabel];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_knowHow addTarget:self action:@selector(indicatorAptImpendent) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _knowHow.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_knowHow setTitleColor:[UIColor minimal:[[TeacherData sharedInstance] userGraphicUrl]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_knowHow setTitle:[MultipleManager counterest:[[TeacherData sharedInstance] showBadlyPath]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _knowHow.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _knowHow.layer.borderWidth = 0.5;
	[self setBeing:_reachKitLabel];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _knowHow.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setSpeakView:_motionLabel];
        //: _closeBtn.layer.cornerRadius = 10;
        _knowHow.layer.cornerRadius = 10;
	[self setKey:_loadView];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _knowHow.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setSpeakView:_motionLabel];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _knowHow.layer.shadowOffset = CGSizeMake(0,3);
	[self setSpeakView:_motionLabel];
        //: _closeBtn.layer.shadowOpacity = 1;
        _knowHow.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _knowHow.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _knowHow;
}


//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.motionLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    
    _condition = [[UIImageView alloc] initWithFrame:CGRectUnion(self.bounds, CGRectMake(CGRectGetHeight(self.frame), CGRectGetMidY(self.frame), CGRectGetHeight(self.frame), CGRectGetMidX(self.bounds)))];
	[self setKey:_loadView];
    self.condition.image = [UIImage imageNamed:@"recent_b"];
    if ((_condition.maskView != nil) && (({Boolean isValue = NO; if (@available(iOS 13.0, *)) isValue = _condition.editingInteractionConfiguration == UIEditingInteractionConfigurationNone; isValue;}))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_condition];
    }
	[self present:self.reachKitLabel].text = [NSString stringWithFormat:@"%lu/%ld",[self pick:self.motionLabel].text.length,(long)(unsigned long)self.indicatorLimit];
	[self setKey:_loadView];
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}


@end
//: __SAVE__ ignore_string [948.9,1266.12,1614.16,892.9,834.8,2220.21]