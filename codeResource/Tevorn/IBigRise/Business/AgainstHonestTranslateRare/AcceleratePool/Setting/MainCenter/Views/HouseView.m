
#import <Foundation/Foundation.h>

NSString *StringFromMonitorData(Byte *data);


//: #FF483D
Byte k_tunnelData[] = {68, 7, 5, 11, 255, 90, 166, 252, 195, 174, 141, 40, 75, 75, 57, 61, 56, 73, 216};

//: contact_tag_fragment_sure
Byte dream_divisionPath[] = {41, 25, 81, 5, 82, 180, 192, 191, 197, 178, 180, 197, 176, 197, 178, 184, 176, 183, 195, 178, 184, 190, 182, 191, 197, 176, 196, 198, 195, 182, 15};

//: Complete_operation
Byte userMartId[] = {47, 18, 36, 4, 103, 147, 145, 148, 144, 137, 152, 137, 131, 147, 148, 137, 150, 133, 152, 141, 147, 146, 44};

//: contact_tag_fragment_cancel
Byte kShouldStr[] = {71, 27, 23, 11, 101, 97, 161, 43, 156, 14, 251, 122, 134, 133, 139, 120, 122, 139, 118, 139, 120, 126, 118, 125, 137, 120, 126, 132, 124, 133, 139, 118, 122, 120, 133, 122, 124, 131, 34};

//: #A148FF
Byte k_martSplayMessage[] = {62, 7, 22, 4, 57, 87, 71, 74, 78, 92, 92, 102};

//: 666666
Byte notiDictionTitle[] = {18, 6, 22, 7, 13, 8, 194, 76, 76, 76, 76, 76, 76, 123};

//: #BCC1C8
Byte app_dragData[] = {37, 7, 17, 10, 196, 163, 174, 28, 247, 33, 52, 83, 84, 84, 66, 84, 73, 29};

//: Vertify_login_password
Byte notiArtStr[] = {26, 22, 67, 9, 67, 72, 200, 156, 98, 153, 168, 181, 183, 172, 169, 188, 162, 175, 178, 170, 172, 177, 162, 179, 164, 182, 182, 186, 178, 181, 167, 223};

//: ic-delete_account
Byte user_stairPath[] = {36, 17, 26, 9, 99, 34, 65, 243, 168, 131, 125, 71, 126, 127, 134, 127, 142, 127, 121, 123, 125, 125, 137, 143, 136, 142, 225};

//: wrong_password
Byte noti_gatorStr[] = {88, 14, 85, 6, 248, 166, 204, 199, 196, 195, 188, 180, 197, 182, 200, 200, 204, 196, 199, 185, 218};

//: Read_agree_agreement
Byte app_bileKey[] = {79, 20, 45, 9, 221, 6, 95, 123, 228, 127, 146, 142, 145, 140, 142, 148, 159, 146, 146, 140, 142, 148, 159, 146, 146, 154, 146, 155, 161, 199};

//: safe_arrow_next
Byte userDelicateTitle[] = {82, 15, 84, 4, 199, 181, 186, 185, 179, 181, 198, 198, 195, 203, 179, 194, 185, 204, 200, 32};

//: get_pay_psw_activity_input_psw
Byte app_waveBileName[] = {20, 30, 27, 14, 58, 42, 6, 75, 160, 119, 223, 52, 191, 185, 130, 128, 143, 122, 139, 124, 148, 122, 139, 142, 146, 122, 124, 126, 143, 132, 145, 132, 143, 148, 122, 132, 137, 139, 144, 143, 122, 139, 142, 146, 194};

//: safe_bind_phone_icon
Byte m_divisionData[] = {39, 20, 23, 4, 138, 120, 125, 124, 118, 121, 128, 133, 123, 118, 135, 127, 134, 133, 124, 118, 128, 122, 134, 133, 145};

// __DEBUG__
// __CLOSE_PRINT__
//
//  HouseView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeactivateAccountNextView.h"
#import "HouseView.h"

//: @interface ZMONDeactivateAccountNextView ()<UITextFieldDelegate>
@interface HouseView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *reading;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *descriptionView;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *family;
@property (nonatomic,strong) UITextField *invariable;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *action;
@property (nonatomic,strong) UIImageView *bookMonitor;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger disableLimit;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *trait;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *no;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *requireRemoveView;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *thumb;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *estimated;

//: @end
@end

//: @implementation ZMONDeactivateAccountNextView
#import "SubmitWaitController.h"
@implementation HouseView

//: - (UIButton *)sureBtn {
- (UIButton *)action {
    //: if (!_sureBtn) {
    if (!_action) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _action = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_action addTarget:self action:@selector(societalNumber) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _action.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_action setTitleColor:[UIColor minimal:StringFromMonitorData(k_tunnelData)] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_action setTitle:[MultipleManager counterest:StringFromMonitorData(dream_divisionPath)] forState:UIControlStateNormal];
//        _sureBtn.backgroundColor = ThemeColor;
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _action.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _action.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _action.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _action.layer.cornerRadius = 10;
	[self setFamily:_bookMonitor];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        _action.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
	[self setFamily:_bookMonitor];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _action.layer.shadowOffset = CGSizeMake(0,3);
	[self setFamily:_bookMonitor];
        //: _sureBtn.layer.shadowOpacity = 1;
        _action.layer.shadowOpacity = 1;
	[self setFamily:_bookMonitor];
        //: _sureBtn.layer.shadowRadius = 0;
        _action.layer.shadowRadius = 0;
	[self setFamily:_bookMonitor];

    }
    //: return _sureBtn;
    return _action;
}


//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    [self show:self.invariable].text = @"";
	[self setFamily:_bookMonitor];
    //: return YES;
    return YES;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UIView *)searchView{
- (UIView *)trait{
    //: if(!_searchView){
    if(!_trait){
        //: _searchView = [[UIView alloc]init];
        _trait = [[UIView alloc]init];
        //: _searchView.layer.borderWidth = 1;
        _trait.layer.borderWidth = 1;
	[self setFamily:_bookMonitor];
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#A148FF"].CGColor;
        _trait.layer.borderColor = [UIColor minimal:StringFromMonitorData(k_martSplayMessage)].CGColor;
	[self setFamily:_bookMonitor];
        //: _searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _trait.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setFamily:_bookMonitor];
        //: _searchView.layer.cornerRadius = 10;
        _trait.layer.cornerRadius = 10;

        //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
        imgname.image = [UIImage imageNamed:StringFromMonitorData(m_divisionData)];
	[self setFamily:_bookMonitor];
        //: [_searchView addSubview:imgname];
        
    UIView *quitMethodView = imgname;
    if ((/*:CALL>ed*/[quitMethodView convertRect:CGRectUnion(quitMethodView.frame, CGRectMake(CGRectGetMidY(quitMethodView.frame), CGRectGetHeight(quitMethodView.bounds), CGRectGetMaxX(quitMethodView.bounds), CGRectGetMinY(quitMethodView.frame))) toView:quitMethodView.superview].size.height == 82.00/*:CALL<ed*/) && (quitMethodView.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        quitMethodView = _found;
    }
    [_trait addSubview: quitMethodView];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        _invariable = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"get_pay_psw_activity_input_psw"];
        [self show:_invariable].placeholder = [MultipleManager counterest:StringFromMonitorData(app_waveBileName)];
	[self setFamily:_bookMonitor];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _invariable.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        [self show:_invariable].clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _invariable.delegate = self;
	[self setFamily:_bookMonitor];
        //: [_searchView addSubview:_searchField];
        [_trait addSubview:[self show:_invariable]];

    }
    //: return _searchView;
    return _trait;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];

        if ((self.gestureRecognizers.count == 19) && (self && !self.isOpaque)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *fade = [[SubmitWaitView alloc] init];


        fade.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.thatOpen = wageDoing;
        
        self.thatOpen = NO;
        return self.thatOpen;
        };
        fade.ratherInterval = ^double (double tauSum) {
        self.viaSum = tauSum;
        
        return self.viaSum;
        };
        fade.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.symbolTitle = sumText;
        
        return self.symbolTitle;
        };
        fade.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.remainArray = directDisableArray;
        
        self.remainArray = [NSArray arrayWithObjects:@1, nil];
        return self.remainArray;
        };
            [self addSubview:fade];
        }

}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}
//: - (UIButton *)closeBtn {
- (UIButton *)estimated {
    //: if (!_closeBtn) {
    if (!_estimated) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _estimated = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setNo:_invariable];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_estimated addTarget:self action:@selector(indicatorAptImpendent) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _estimated.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_estimated setTitleColor:[UIColor minimal:StringFromMonitorData(notiDictionTitle)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_estimated setTitle:[MultipleManager counterest:StringFromMonitorData(kShouldStr)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _estimated.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setNo:_invariable];
        //: _closeBtn.layer.borderWidth = 0.5;
        _estimated.layer.borderWidth = 0.5;
	[self setFamily:_bookMonitor];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _estimated.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setNo:_invariable];
        //: _closeBtn.layer.cornerRadius = 10;
        _estimated.layer.cornerRadius = 10;
	self.found.image = [UIImage imageNamed:@"kit_a"];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _estimated.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _estimated.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _estimated.layer.shadowOpacity = 1;
	[self setNo:_invariable];
        //: _closeBtn.layer.shadowRadius = 0;
        _estimated.layer.shadowRadius = 0;
	[self setNo:_invariable];
    }
    //: return _closeBtn;
    return _estimated;
}
//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setNo:_invariable];
	self.found.image = [UIImage imageNamed:@"sure_wait_icon"];
}
- (void)setFamily:(UIImageView *)family {
    //: OC_CUSTOM_PROPERTY_INJECT
    _family = family;
}
//: @end

- (void)setNo:(UITextField *)no {
    //: OC_CUSTOM_PROPERTY_INJECT
    _no = no;
}
- (UITextField *)show:(UITextField *)no {
    //: OC_CUSTOM_PROPERTY_INJECT
    _no = no;
    return no;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.reading.text = textField.text;
	[self setNo:_invariable];
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)reading {
    //: if (!_titleLabel) {
    if (!_reading) {
        //: _titleLabel = [[UILabel alloc] init];
        _reading = [[UILabel alloc] init];
	[self setFamily:_bookMonitor];
	self.found.image = [UIImage imageNamed:@"most_icon"];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _reading.font = [UIFont systemFontOfSize:16.f];
	[self setNo:_invariable];
        //: _titleLabel.textColor = [UIColor blackColor];
        _reading.textColor = [UIColor blackColor];
    }
    //: return _titleLabel;
    return _reading;
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
	[self setNo:_invariable];
	self.found.image = [UIImage imageNamed:@"automatically_b"];
	[self setFamily:_bookMonitor];

        //: [self initUI];
        [self initWe];

    }
    //: return self;
    return self;
}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)situationNickname:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    
    _found = [[UIImageView alloc] initWithFrame:CGRectUnion(self.bounds, CGRectMake(CGRectGetMidX(self.frame), CGRectGetWidth(self.frame), CGRectGetMinX(self.bounds), CGRectGetMidY(self.frame)))];
	[self setFamily:_bookMonitor];
    self.found.image = [UIImage imageNamed:@"identify_b"];
	[self setFamily:_bookMonitor];
    if ((_found.canBecomeFirstResponder) && (!_found.canBecomeFocused && _found.isFocused)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_found];
    }
	self.reading.text = nickname;
}

//: - (void)updateTheNickname{
- (void)societalNumber{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: NSString *pcode = [NIMUserDefaults standardUserDefaults].pCode?:@"";
    NSString *pcode = [CornponeDefaults biologyMale].snapLock?:@"";
    //: if([pcode isEqualToString:self.searchField.text]){
    if([pcode isEqualToString:[self show:self.invariable].text]){
        //: self.speiceBackBlock(self.searchField.text);
        self.informationResistance(self.invariable.text);

    //: }else{
    }else{

        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"wrong_password"] duration:2.0 position:CSToastPositionCenter];
        [self temp:[MultipleManager counterest:StringFromMonitorData(noti_gatorStr)] genControl:2.0 style:userCalculateUrl];
    }


}



//: - (void)initUI
- (void)initWe
{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-266)/2, [[UIScreen mainScreen] bounds].size.width-30, 266)];
    _thumb = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-266)/2, [[UIScreen mainScreen] bounds].size.width-30, 266)];
	[self setNo:_invariable];
    //: _box.backgroundColor = [UIColor whiteColor];
    _thumb.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _thumb.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    
    UIView *greenView = _thumb;
    if ((greenView && !greenView.isUserInteractionEnabled) && (greenView && !greenView.alpha)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        greenView = _found;
	[self setNo:_invariable];
    }
    [self addSubview: greenView];


    //: [_box addSubview:self.img];
    
    UIView *stepView = [self commonFamily:self.bookMonitor];
    if (([stepView viewWithTag:7778] != nil) && (stepView && !stepView.isUserInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        stepView = _found;
	[self setNo:_invariable];
    }
    [_thumb addSubview: stepView];
    //: self.img.frame = CGRectMake(20, 20, 32, 32);
    [self commonFamily:self.bookMonitor].frame = CGRectMake(20, 20, 32, 32);
	[self setNo:_invariable];

    //: [_box addSubview:self.titleLabel];
    [_thumb addSubview:self.reading];
    //: self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
    self.reading.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);

//    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, SCREEN_WIDTH-70, 30)];
//    labtitle.font = [UIFont systemFontOfSize:14.f];
//    labtitle.textColor = [UIColor blackColor];
//    labtitle.text = @"Confirm Account Deactivation?";
//    [_box addSubview:labtitle];

    //: [_box addSubview:self.nextBox];
    [_thumb addSubview:self.requireRemoveView];
    //: self.nextBox.frame = CGRectMake(20, self.img.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.requireRemoveView.frame = CGRectMake(20, self.bookMonitor.skipBottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);

        //: [_box addSubview:self.searchView];
        
    UIView *runView = self.trait;
    if ((_thumb && !_thumb.alpha) && (/*:CALL>ed*/_thumb.center.x == 44.35/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        runView = _found;
	[self setNo:_invariable];
    }
    [_thumb addSubview: runView];
        //: self.searchView.frame = CGRectMake(20, self.nextBox.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 44);
        self.trait.frame = CGRectMake(20, self.requireRemoveView.skipBottom+15, [[UIScreen mainScreen] bounds].size.width-70, 44);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    
    UIView *serverView = self.estimated;
    if ((serverView.constraints.count == 191) && ([serverView constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 93)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        serverView = _found;
    }
    [_thumb addSubview: serverView];
    //: self.closeBtn.frame = CGRectMake(width+40, 266-20-height, width, height);
    self.estimated.frame = CGRectMake(width+40, 266-20-height, width, height);
	[self setNo:_invariable];

    //: [_box addSubview:self.sureBtn];
    
    UIView *weView = self.action;
    if ((weView.layoutGuides.count == 113) && (weView.inputViewController)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        weView = _found;
    }
    [_thumb addSubview: weView];
    //: self.sureBtn.frame = CGRectMake(20, 266-20-height, width, height);
    self.action.frame = CGRectMake(20, 266-20-height, width, height);
	[self setNo:_invariable];

}

//: - (UIImageView *)img
- (UIImageView *)bookMonitor
{
    //: if(!_img){
    if(!_bookMonitor){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _bookMonitor = [[UIImageView alloc]initWithImage:[UIImage imageNamed:StringFromMonitorData(user_stairPath)]];
	[self setNo:_invariable];
    }
    //: return _img;
    return [self commonFamily:_bookMonitor];
}


//: - (UIView *)nextBox
- (UIView *)requireRemoveView
{
    //: if(!_nextBox){
    if(!_requireRemoveView){
        //: _nextBox = [[UIView alloc]init];
        _requireRemoveView = [[UIView alloc]init];
	[self setNo:_invariable];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_requireRemoveView addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:@"safe_success_step"];
        //: [view1 addSubview:img1];
        
    UIView *personalEstateView = img1;
    if ((view1 && !view1.autoresizesSubviews) && (view1.alignmentRectInsets.right == 14)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        personalEstateView = _found;
	[self setFamily:_bookMonitor];
    }
    [view1 addSubview: personalEstateView];
//        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
//        numView1.backgroundColor = ThemeColor;
//        numView1.layer.cornerRadius = 10;
//        numView1.layer.masksToBounds = YES;
//        [view1 addSubview:numView1];
//        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
//        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
//        labtitlenum1.textColor = [UIColor whiteColor];
//        labtitlenum1.text = @"1";
//        labtitlenum1.textAlignment = NSTextAlignmentCenter;
//        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.skipBottom+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
	[self setNo:_invariable];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
	[self setNo:_invariable];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [MultipleManager counterest:StringFromMonitorData(app_bileKey)];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
	[self setFamily:_bookMonitor];
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_requireRemoveView addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
        numView2.backgroundColor = [UIColor minimal:StringFromMonitorData(k_martSplayMessage)];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
	[self setNo:_invariable];
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
	[self setNo:_invariable];
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
	[self setNo:_invariable];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
	[self setNo:_invariable];
        //: [numView2 addSubview:labtitlenum2];
        
    UIView *topView = labtitlenum2;
    if ((/*:CALL>ed*/numView2.contentScaleFactor == 1.89/*:CALL<ed*/) && (numView2.isExclusiveTouch)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        topView = _found;
    }
    [numView2 addSubview: topView];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.skipBottom+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
	[self setNo:_invariable];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [MultipleManager counterest:StringFromMonitorData(notiArtStr)];
	[self setFamily:_bookMonitor];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
	[self setFamily:_bookMonitor];
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        
    UIView *readView = view3;
    if ((_requireRemoveView.preservesSuperviewLayoutMargins) && (_requireRemoveView && !_requireRemoveView.isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        readView = _found;
    }
    [_requireRemoveView addSubview: readView];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor minimal:StringFromMonitorData(app_dragData)];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
	[self setNo:_invariable];
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        
    UIView *savingView = numView3;
    if (((savingView.inputAssistantItem.trailingBarButtonGroups.count == 9) && (savingView.inputAssistantItem.allowsHidingShortcuts != YES)) && (/*:CALL>ed*/savingView.contentScaleFactor == 2.60/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        savingView = _found;
	[self setFamily:_bookMonitor];
    }
    [view3 addSubview: savingView];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
	[self setFamily:_bookMonitor];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
	[self setNo:_invariable];
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.skipBottom+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
	[self setNo:_invariable];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"666666"];
        labtitle3.textColor = [UIColor minimal:StringFromMonitorData(notiDictionTitle)];
	[self setNo:_invariable];
	self.found.image = [UIImage imageNamed:@"penobscot_river"];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [MultipleManager counterest:StringFromMonitorData(userMartId)];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
	[self setFamily:_bookMonitor];
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:StringFromMonitorData(userDelicateTitle)];
	[self setFamily:_bookMonitor];
        //: [_nextBox addSubview:arrow1];
        
    UIView *redView = arrow1;
    if ((_requireRemoveView.maskView != nil) && (_requireRemoveView.motionEffects.count == 11)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        redView = _found;
    }
    [_requireRemoveView addSubview: redView];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:StringFromMonitorData(userDelicateTitle)];
        //: [_nextBox addSubview:arrow2];
        [_requireRemoveView addSubview:arrow2];
    }
    //: return _nextBox;
    return _requireRemoveView;
}

- (UIImageView *)commonFamily:(UIImageView *)family {
    //: OC_CUSTOM_PROPERTY_INJECT
    _family = family;
    return family;
}


//: - (void)animationShow
- (void)exhibitShow
{
    //: self.hidden = NO;
    self.hidden = NO;
	self.found.image = [UIImage imageNamed:@"listener_opera_select"];
	[self setNo:_invariable];

}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}


@end
//: __SAVE__ ignore_string [1499.14,1594.15,2235.21,1053.10,520.5,971.9,1620.15]

Byte * MonitorDataToCache(Byte *data) {
    int infoSpec = data[0];
    int least = data[1];
    Byte uprightness = data[2];
    int recPly = data[3];
    if (!infoSpec) return data + recPly;
    for (int i = recPly; i < recPly + least; i++) {
        int value = data[i] - uprightness;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[recPly + least] = 0;
    return data + recPly;
}

NSString *StringFromMonitorData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MonitorDataToCache(data)];
}
