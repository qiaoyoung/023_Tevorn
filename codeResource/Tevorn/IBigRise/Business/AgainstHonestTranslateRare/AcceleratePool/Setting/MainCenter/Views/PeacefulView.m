
#import <Foundation/Foundation.h>

@interface DirectWaveData : NSObject

@end

@implementation DirectWaveData

//: login_agreement_normal
+ (NSString *)kStairData {
    /* static */ NSString *kStairData = nil;
    if (!kStairData) {
		NSString *origin = @"16580979984792165E14170F111607090F1A0D0D150D161C0716171A1509149B";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kStairData = [self StringFromDirectWaveData:value];
    }
    return kStairData;
}

//: Irreversible_Operation
+ (NSString *)app_thyMsg {
    /* static */ NSString *app_thyMsg = nil;
    if (!app_thyMsg) {
		NSString *origin = @"163E073D42A3880B343427382734352B242E27211132273423362B31305F";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_thyMsg = [self StringFromDirectWaveData:value];
    }
    return app_thyMsg;
}

//: Read_agree_agreement
+ (NSString *)userTunnelId {
    /* static */ NSString *userTunnelId = nil;
    if (!userTunnelId) {
		NSString *origin = @"144A08BAF0C976BC081B171A15171D281B1B15171D281B1B231B242A56";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userTunnelId = [self StringFromDirectWaveData:value];
    }
    return userTunnelId;
}

//: #FF483D
+ (NSString *)main_artifactPath {
    /* static */ NSString *main_artifactPath = nil;
    if (!main_artifactPath) {
		NSString *origin = @"072F04DDF417170509041528";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_artifactPath = [self StringFromDirectWaveData:value];
    }
    return main_artifactPath;
}

//: ic-delete_account
+ (NSString *)mainMatterWildFlashStr {
    /* static */ NSString *mainMatterWildFlashStr = nil;
    if (!mainMatterWildFlashStr) {
		NSString *origin = @"11350C8526C589B2F79BF55C342EF82F3037303F302A2C2E2E3A40393F4E";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainMatterWildFlashStr = [self StringFromDirectWaveData:value];
    }
    return mainMatterWildFlashStr;
}

//: agree_account_deletion_terms
+ (NSString *)kEticName {
    /* static */ NSString *kEticName = nil;
    if (!kEticName) {
		NSString *origin = @"1C020DCF6ED0EF2D211C99C5095F657063635D5F61616D736C725D62636A6372676D6C5D7263706B7106";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEticName = [self StringFromDirectWaveData:value];
    }
    return kEticName;
}

//: Explanation_Data_Deletion_content
+ (NSString *)k_seeTitle {
    /* static */ NSString *k_seeTitle = nil;
    if (!k_seeTitle) {
		NSString *origin = @"2130031548403C313E3144393F3E2F143144312F14353C3544393F3E2F333F3E44353E441F";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_seeTitle = [self StringFromDirectWaveData:value];
    }
    return k_seeTitle;
}

//: #333333
+ (NSString *)dreamBrowPath {
    /* static */ NSString *dreamBrowPath = nil;
    if (!dreamBrowPath) {
		NSString *origin = @"0738069879B1EBFBFBFBFBFBFB80";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamBrowPath = [self StringFromDirectWaveData:value];
    }
    return dreamBrowPath;
}

//: contact_tag_fragment_cancel
+ (NSString *)app_windRecTitle {
    /* static */ NSString *app_windRecTitle = nil;
    if (!app_windRecTitle) {
		NSString *origin = @"1B490DDD97BAFE3E9A27C4CAD61A26252B181A2B162B181E161D29181E241C252B161A18251A1C232D";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_windRecTitle = [self StringFromDirectWaveData:value];
    }
    return app_windRecTitle;
}

//: activity_comment_setting_cancel_account
+ (NSString *)notiLectorWindMessage {
    /* static */ NSString *notiLectorWindMessage = nil;
    if (!notiLectorWindMessage) {
		NSString *origin = @"27270C7C33AC5F5B61629CF73A3C4D424F424D52383C4846463E474D384C3E4D4D424740383C3A473C3E45383A3C3C484E474D6A";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiLectorWindMessage = [self StringFromDirectWaveData:value];
    }
    return notiLectorWindMessage;
}

//: Explanation_Data_Deletion
+ (NSString *)k_breastMessage {
    /* static */ NSString *k_breastMessage = nil;
    if (!k_breastMessage) {
		NSString *origin = @"193D0C6AD6C22DA3A5F128E0083B332F243124372C323122072437242207282F28372C3231B5";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_breastMessage = [self StringFromDirectWaveData:value];
    }
    return k_breastMessage;
}

+ (NSData *)DirectWaveDataToData:(NSString *)value {
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

//: Confirm_Account_Deletion
+ (NSString *)user_rationalStr {
    /* static */ NSString *user_rationalStr = nil;
    if (!user_rationalStr) {
		NSString *origin = @"184209B78F6961047D012D2C2427302B1DFF21212D332C321D02232A2332272D2C94";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_rationalStr = [self StringFromDirectWaveData:value];
    }
    return user_rationalStr;
}

//: 666666
+ (NSString *)mEditStr {
    /* static */ NSString *mEditStr = nil;
    if (!mEditStr) {
		NSString *origin = @"064504B9F1F1F1F1F1F126";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mEditStr = [self StringFromDirectWaveData:value];
    }
    return mEditStr;
}

+ (Byte *)DirectWaveDataToCache:(Byte *)data {
    int link = data[0];
    Byte perceive = data[1];
    int carGator = data[2];
    for (int i = carGator; i < carGator + link; i++) {
        int value = data[i] + perceive;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[carGator + link] = 0;
    return data + carGator;
}

//: #BCC1C8
+ (NSString *)user_abaseMessage {
    /* static */ NSString *user_abaseMessage = nil;
    if (!user_abaseMessage) {
		NSString *origin = @"074F0731EA49B0D4F3F4F4E2F4E942";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_abaseMessage = [self StringFromDirectWaveData:value];
    }
    return user_abaseMessage;
}

+ (NSString *)StringFromDirectWaveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DirectWaveDataToCache:data]];
}

//: safe_arrow_next
+ (NSString *)m_divisionFormat {
    /* static */ NSString *m_divisionFormat = nil;
    if (!m_divisionFormat) {
		NSString *origin = @"0F150669F75A5E4C51504A4C5D5D5A624A5950635F74";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_divisionFormat = [self StringFromDirectWaveData:value];
    }
    return m_divisionFormat;
}

//: Irreversible_Operation_content
+ (NSString *)app_dictionData {
    /* static */ NSString *app_dictionData = nil;
    if (!app_dictionData) {
		NSString *origin = @"1E52072BCB8435F72020132413202117101A130DFD1E13200F22171D1C0D111D1C22131C22F4";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_dictionData = [self StringFromDirectWaveData:value];
    }
    return app_dictionData;
}

//: #A148FF
+ (NSString *)app_roundMessage {
    /* static */ NSString *app_roundMessage = nil;
    if (!app_roundMessage) {
		NSString *origin = @"073E0C7BEB5E076AD7D30AFEE503F3F6FA080811";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_roundMessage = [self StringFromDirectWaveData:value];
    }
    return app_roundMessage;
}

//: Complete_operation
+ (NSString *)k_partReloadPlyFormat {
    /* static */ NSString *k_partReloadPlyFormat = nil;
    if (!k_partReloadPlyFormat) {
		NSString *origin = @"123108CA397BD683123E3C3F3B3443342E3E3F34413043383E3DE5";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_partReloadPlyFormat = [self StringFromDirectWaveData:value];
    }
    return k_partReloadPlyFormat;
}

//: login_agreement_press
+ (NSString *)noti_modelName {
    /* static */ NSString *noti_modelName = nil;
    if (!noti_modelName) {
		NSString *origin = @"15180D760D9B6B2BE0B97F018754574F515647494F5A4D4D554D565C47585A4D5B5BFA";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_modelName = [self StringFromDirectWaveData:value];
    }
    return noti_modelName;
}

//: Consequences_Account_Deletion
+ (NSString *)app_sFormat {
    /* static */ NSString *app_sFormat = nil;
    if (!app_sFormat) {
		NSString *origin = @"1D16032D59585D4F5B5F4F584D4F5D492B4D4D595F585E492E4F564F5E535958A9";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_sFormat = [self StringFromDirectWaveData:value];
    }
    return app_sFormat;
}

//: activity_register_next
+ (NSString *)notiReadingPath {
    /* static */ NSString *notiReadingPath = nil;
    if (!notiReadingPath) {
		NSString *origin = @"16320658CED22F314237443742472D40333537414233402D3C334642E2";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiReadingPath = [self StringFromDirectWaveData:value];
    }
    return notiReadingPath;
}

//: Vertify_login_password
+ (NSString *)userSituationPath {
    /* static */ NSString *userSituationPath = nil;
    if (!userSituationPath) {
		NSString *origin = @"1615084081FC3B4B41505D5F5451644A575A5254594A5B4C5E5E625A5D4F0C";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userSituationPath = [self StringFromDirectWaveData:value];
    }
    return userSituationPath;
}

//: Consequences_Account_Deletion_content
+ (NSString *)app_carApplyPath {
    /* static */ NSString *app_carApplyPath = nil;
    if (!app_carApplyPath) {
		NSString *origin = @"25530429F01C1B20121E22121B1012200CEE10101C221B210CF112191221161C1B0C101C1B21121B21B1";
		NSData *data = [DirectWaveData DirectWaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_carApplyPath = [self StringFromDirectWaveData:value];
    }
    return app_carApplyPath;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  PeacefulView.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeleteAccountView.h"
#import "PeacefulView.h"

//: @interface ZMONDeleteAccountView ()<UITextFieldDelegate>
@interface PeacefulView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *gray;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *entryButton;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *inside;
@property (nonatomic,strong) UIImageView *middleImg;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *disturbingBtn;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *sleepingPill;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *accommodation;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *statuteTitleDuring;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *argument;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger comment;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *regularSelect;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *mTheory;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *ransacking;

//: @end
@end

//: @implementation ZMONDeleteAccountView
#import "EnterpriseController.h"
@implementation PeacefulView

//: - (UIImageView *)img
- (UIImageView *)middleImg
{
    //: if(!_img){
    if(![self transaction:_middleImg]){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _middleImg = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[DirectWaveData mainMatterWildFlashStr]]];
    }
    //: return _img;
    return _middleImg;
}


//: @end

- (void)setInside:(UIImageView *)inside {
    //: OC_CUSTOM_PROPERTY_INJECT
    _inside = inside;
}



//: - (void)agreementButtonClick:(UIButton *)senderBtn
- (void)bodied:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
	[self setInside:_middleImg];
}
//: - (void)updateTheNickname{
- (void)societalNumber{

    //: if (_agreementButton.selected == NO) {
    if (_entryButton.selected == NO) {
        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self temp:[MultipleManager counterest:[DirectWaveData userTunnelId]] genControl:2.0 style:userCalculateUrl];
        //: return;
        return;
    }

    //: [self animationClose];
    [self indicatorAptImpendent];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteNextButton)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(observanceSafely)]) {
        //: [self.delegate didTouchDeleteNextButton];
        [self.sweepResignsed observanceSafely];
    }

}
- (UIImageView *)transaction:(UIImageView *)inside {
    //: OC_CUSTOM_PROPERTY_INJECT
    _inside = inside;
    return inside;
}
//: - (UIButton *)sureBtn {
- (UIButton *)disturbingBtn {
    //: if (!_sureBtn) {
    if (!_disturbingBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _disturbingBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_disturbingBtn addTarget:self action:@selector(societalNumber) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _disturbingBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setInside:_middleImg];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_disturbingBtn setTitleColor:[UIColor minimal:[DirectWaveData main_artifactPath]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_register_next"] forState:UIControlStateNormal];
        [_disturbingBtn setTitle:[MultipleManager counterest:[DirectWaveData notiReadingPath]] forState:UIControlStateNormal];
//        _sureBtn.backgroundColor = ThemeColor;
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _disturbingBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _disturbingBtn.layer.borderWidth = 0.5;
	[self setInside:_middleImg];
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _disturbingBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
	[self setInside:_middleImg];
        //: _sureBtn.layer.cornerRadius = 10;
        _disturbingBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        _disturbingBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
	[self setInside:_middleImg];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _disturbingBtn.layer.shadowOffset = CGSizeMake(0,3);
	self.assetImageView.image = [UIImage imageNamed:@"behavior"];
	[self setInside:_middleImg];
        //: _sureBtn.layer.shadowOpacity = 1;
        _disturbingBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _disturbingBtn.layer.shadowRadius = 0;
	[self setInside:_middleImg];

    }
    //: return _sureBtn;
    return _disturbingBtn;
}
//: - (void)handleProtocol
- (void)thoughtGroundProtocol
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteProtocolButton)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(maleMeasure)]) {
        //: [self.delegate didTouchDeleteProtocolButton];
        [self.sweepResignsed maleMeasure];
    }
}
//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setInside:_middleImg];
}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}
//: - (void)initUI{
- (void)initDocument{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    _regularSelect = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _regularSelect.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _regularSelect.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    
    UIView *visibleView = _regularSelect;
    if ((visibleView.semanticContentAttribute == UISemanticContentAttributeForceLeftToRight) && (/*:CALL>ed*/visibleView.layoutMargins.right == 11.47/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        visibleView = _assetImageView;
    }
    [self addSubview: visibleView];


    //: [_box addSubview:self.img];
    [_regularSelect addSubview:[self transaction:self.middleImg]];
    //: self.img.frame = CGRectMake(20, 20, 32, 32);
    [self transaction:self.middleImg].frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    
    UIView *keepView = self.statuteTitleDuring;
    if ((/*:CALL>ed*/[keepView convertPoint:CGPointMake(CGRectGetMinY(keepView.bounds), CGRectGetMidX(keepView.frame)) fromView:keepView.superview].x == 68.72/*:CALL<ed*/) && (keepView.contentMode == UIViewContentModeLeft)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        keepView = _assetImageView;
    }
    [_regularSelect addSubview: keepView];
    //: self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
    self.statuteTitleDuring.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.middleImg.skipBottom+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"Confirm_Account_Deletion"];
    labtitle.text = [MultipleManager counterest:[DirectWaveData user_rationalStr]];
    //: [_box addSubview:labtitle];
    [_regularSelect addSubview:labtitle];

    //: [_box addSubview:self.nextBox];
    [_regularSelect addSubview:self.sleepingPill];
    //: self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.sleepingPill.frame = CGRectMake(20, labtitle.skipBottom+10, [[UIScreen mainScreen] bounds].size.width-70, 54);

    //: [_box addSubview:self.contentBox];
    [_regularSelect addSubview:self.mTheory];
    //: self.contentBox.frame = CGRectMake(20, self.nextBox.bottom, [[UIScreen mainScreen] bounds].size.width-70, 360);
    self.mTheory.frame = CGRectMake(20, self.sleepingPill.skipBottom, [[UIScreen mainScreen] bounds].size.width-70, 360);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_regularSelect addSubview:self.accommodation];
    //: self.closeBtn.frame = CGRectMake(width+40, 600-20-height, width, height);
    
    _assetImageView = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.frame)];
    self.assetImageView.image = [UIImage imageNamed:@"bar_query"];
    if ((_assetImageView && !CGAffineTransformIsIdentity(_assetImageView.transform)) && (_assetImageView.contentMode == UIViewContentModeTop)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_assetImageView];
    }
	self.accommodation.frame = CGRectMake(width+40, 600-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_regularSelect addSubview:self.disturbingBtn];
    //: self.sureBtn.frame = CGRectMake(20, 600-20-height, width, height);
    self.disturbingBtn.frame = CGRectMake(20, 600-20-height, width, height);

}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.statuteTitleDuring.text = textField.text;
	self.assetImageView.image = [UIImage imageNamed:@"pressed_tit_icon"];
	[self setInside:_middleImg];
}

//: - (void)animationShow
- (void)media
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setInside:_middleImg];

}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}

//: - (UIView *)contentBox
- (UIView *)mTheory
{
    //: if(!_contentBox){
    if(!_mTheory){
        //: _contentBox = [[UIView alloc]init];
        _mTheory = [[UIView alloc]init];
	[self setInside:_middleImg];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
	[self setInside:_middleImg];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor minimal:[DirectWaveData dreamBrowPath]];
	[self setInside:_middleImg];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Consequences_Account_Deletion"];
        labtitle1.text = [MultipleManager counterest:[DirectWaveData app_sFormat]];
        //: [_contentBox addSubview:labtitle1];
        
    UIView *suspendView = labtitle1;
    if ((/*:CALL>ed*/_mTheory.contentScaleFactor == 1.74/*:CALL<ed*/) && ([_mTheory constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 53)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        suspendView = _assetImageView;
    }
    [_mTheory addSubview: suspendView];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.skipBottom, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
	[self setInside:_middleImg];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor minimal:[DirectWaveData dreamBrowPath]];
	[self setInside:_middleImg];
        //: labsubtitle1.text = [NTESLanguageManager getTextWithKey:@"Consequences_Account_Deletion_content"];
        labsubtitle1.text = [MultipleManager counterest:[DirectWaveData app_carApplyPath]];
	[self setInside:_middleImg];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_mTheory addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.skipBottom, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor minimal:[DirectWaveData dreamBrowPath]];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Explanation_Data_Deletion"];
        labtitle2.text = [MultipleManager counterest:[DirectWaveData k_breastMessage]];
        //: [_contentBox addSubview:labtitle2];
        [_mTheory addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.skipBottom, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
	[self setInside:_middleImg];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor minimal:[DirectWaveData dreamBrowPath]];
	[self setInside:_middleImg];
        //: labsubtitle2.text = [NTESLanguageManager getTextWithKey:@"Explanation_Data_Deletion_content"];
        labsubtitle2.text = [MultipleManager counterest:[DirectWaveData k_seeTitle]];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle2];
        [_mTheory addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.skipBottom, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
	[self setInside:_middleImg];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor minimal:[DirectWaveData dreamBrowPath]];
	[self setInside:_middleImg];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Irreversible_Operation"];
        labtitle3.text = [MultipleManager counterest:[DirectWaveData app_thyMsg]];
	[self setInside:_middleImg];
        //: [_contentBox addSubview:labtitle3];
        
    UIView *lineView = labtitle3;
    if ((lineView.userActivity) && (lineView.subviews.count == 131)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        lineView = _assetImageView;
	[self setInside:_middleImg];
    }
    [_mTheory addSubview: lineView];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.skipBottom, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor minimal:[DirectWaveData dreamBrowPath]];
        //: labsubtitle3.text = [NTESLanguageManager getTextWithKey:@"Irreversible_Operation_content"];
        labsubtitle3.text = [MultipleManager counterest:[DirectWaveData app_dictionData]];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
	[self setInside:_middleImg];
        //: [_contentBox addSubview:labsubtitle3];
        [_mTheory addSubview:labsubtitle3];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _entryButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setInside:_middleImg];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _entryButton.frame = CGRectMake(0, labsubtitle3.skipBottom+30, 16, 16);
        //: _agreementButton.selected = YES;
        _entryButton.selected = YES;
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_entryButton setImage:[UIImage imageNamed:[DirectWaveData kStairData]] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_entryButton setImage:[UIImage imageNamed:[DirectWaveData noti_modelName]] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_entryButton addTarget:self action:@selector(bodied:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        
    UIView *multiConfirmView = _entryButton;
    if ((_mTheory && !_mTheory.autoresizesSubviews) && (_mTheory && !CGAffineTransformIsIdentity(_mTheory.transform))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        multiConfirmView = _assetImageView;
    }
    [_mTheory addSubview: multiConfirmView];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_entryButton.sign+10, _entryButton.volumeBeTop, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
	[self setInside:_middleImg];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
        //: [_contentBox addSubview:labprotocol];
        
    UIView *priorityView = labprotocol;
    if (((priorityView.inputAssistantItem.allowsHidingShortcuts != YES) && (priorityView.inputAssistantItem.leadingBarButtonGroups.count == 7)) && (priorityView && !priorityView.clearsContextBeforeDrawing)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        priorityView = _assetImageView;
	[self setInside:_middleImg];
    }
    [_mTheory addSubview: priorityView];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
	[self setInside:_middleImg];
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(thoughtGroundProtocol)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[NTESLanguageManager getTextWithKey:@"agree_account_deletion_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[MultipleManager counterest:[DirectWaveData kEticName]]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#A148FF"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor minimal:[DirectWaveData app_roundMessage]] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#A148FF"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor minimal:[DirectWaveData app_roundMessage]] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _mTheory;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)statuteTitleDuring {
    //: if (!_titleLabel) {
    if (!_statuteTitleDuring) {
        //: _titleLabel = [[UILabel alloc] init];
        _statuteTitleDuring = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _statuteTitleDuring.font = [UIFont systemFontOfSize:16.f];
	[self setInside:_middleImg];
        //: _titleLabel.textColor = [UIColor blackColor];
        _statuteTitleDuring.textColor = [UIColor blackColor];
	[self setInside:_middleImg];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_cancel_account"];
        _statuteTitleDuring.text = [MultipleManager counterest:[DirectWaveData notiLectorWindMessage]];
	[self setInside:_middleImg];
	self.assetImageView.image = [UIImage imageNamed:@"anti_b"];
    }
    //: return _titleLabel;
    return _statuteTitleDuring;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.gray.text = @"";
	[self setInside:_middleImg];
	self.assetImageView.image = [UIImage imageNamed:@"sure_wait_icon"];
    //: return YES;
    return YES;
}



//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
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
	[self setInside:_middleImg];
	self.assetImageView.image = [UIImage imageNamed:@"announcement_i"];
	[self setInside:_middleImg];

        //: [self initUI];
        [self initDocument];

    }
    //: return self;
    return self;
}


//: - (UIButton *)closeBtn {
- (UIButton *)accommodation {
    //: if (!_closeBtn) {
    if (!_accommodation) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _accommodation = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_accommodation addTarget:self action:@selector(indicatorAptImpendent) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _accommodation.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setInside:_middleImg];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_accommodation setTitleColor:[UIColor minimal:[DirectWaveData mEditStr]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_accommodation setTitle:[MultipleManager counterest:[DirectWaveData app_windRecTitle]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _accommodation.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _accommodation.layer.borderWidth = 0.5;
	[self setInside:_middleImg];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _accommodation.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _accommodation.layer.cornerRadius = 10;
	[self setInside:_middleImg];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _accommodation.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setInside:_middleImg];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _accommodation.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _accommodation.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _accommodation.layer.shadowRadius = 0;
	[self setInside:_middleImg];
    }
    //: return _closeBtn;
    return _accommodation;
}

//: - (UIView *)nextBox
- (UIView *)sleepingPill
{
    //: if(!_nextBox){
    if(!_sleepingPill){
        //: _nextBox = [[UIView alloc]init];
        _sleepingPill = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        
    UIView *elementView = view1;
    if ((elementView && !elementView.alpha) && (/*:CALL>ed*/[elementView convertRect:CGRectIntegral(elementView.bounds) fromView:elementView.superview].size.width == 98.65/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        elementView = _assetImageView;
    }
    [_sleepingPill addSubview: elementView];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
        numView1.backgroundColor = [UIColor minimal:[DirectWaveData app_roundMessage]];
	[self setInside:_middleImg];
        //: numView1.layer.cornerRadius = 10;
        numView1.layer.cornerRadius = 10;
	[self setInside:_middleImg];
        //: numView1.layer.masksToBounds = YES;
        numView1.layer.masksToBounds = YES;
	[self setInside:_middleImg];
        //: [view1 addSubview:numView1];
        
    UIView *gestureView = numView1;
    if ((gestureView.superview.isHidden) && (gestureView.undoManager)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        gestureView = _assetImageView;
	[self setInside:_middleImg];
    }
    [view1 addSubview: gestureView];
        //: UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
	[self setInside:_middleImg];
        //: labtitlenum1.textColor = [UIColor whiteColor];
        labtitlenum1.textColor = [UIColor whiteColor];
        //: labtitlenum1.text = @"1";
        labtitlenum1.text = @"1";
        //: labtitlenum1.textAlignment = NSTextAlignmentCenter;
        labtitlenum1.textAlignment = NSTextAlignmentCenter;
	[self setInside:_middleImg];
        //: [numView1 addSubview:labtitlenum1];
        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.skipBottom+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
	[self setInside:_middleImg];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [MultipleManager counterest:[DirectWaveData userTunnelId]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        
    UIView *existGrowingView = labtitle1;
    if ((/*:CALL>ed*/[view1 convertRect:CGRectIntegral(view1.frame) toView:view1.superview].size.height == 61.42/*:CALL<ed*/) && (/*:CALL>ed*/view1.viewForFirstBaselineLayout.center.x == 26.12/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        existGrowingView = _assetImageView;
	[self setInside:_middleImg];
    }
    [view1 addSubview: existGrowingView];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        
    UIView *colorView = view2;
    if ((_sleepingPill.isHidden) && (_sleepingPill.subviews.count == 125)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        colorView = _assetImageView;
    }
    [_sleepingPill addSubview: colorView];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor minimal:[DirectWaveData user_abaseMessage]];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
	[self setInside:_middleImg];
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        
    UIView *rawHideView = numView2;
    if ((/*:CALL>ed*/rawHideView.frame.origin.y == 76.70/*:CALL<ed*/) && (rawHideView && !CGAffineTransformIsIdentity(rawHideView.transform))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        rawHideView = _assetImageView;
	[self setInside:_middleImg];
    }
    [view2 addSubview: rawHideView];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
	[self setInside:_middleImg];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
	[self setInside:_middleImg];
        //: [numView2 addSubview:labtitlenum2];
        
    UIView *circumferenceView = labtitlenum2;
    if ((circumferenceView.semanticContentAttribute == UISemanticContentAttributeSpatial) && ([circumferenceView constraintsAffectingLayoutForAxis:UILayoutConstraintAxisVertical].count == 81)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        circumferenceView = _assetImageView;
    }
    [numView2 addSubview: circumferenceView];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.skipBottom+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
	[self setInside:_middleImg];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"666666"];
        labtitle2.textColor = [UIColor minimal:[DirectWaveData mEditStr]];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [MultipleManager counterest:[DirectWaveData userSituationPath]];
	[self setInside:_middleImg];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        
    UIView *toALesserExtentView = view3;
    if ((_sleepingPill && !_sleepingPill.isUserInteractionEnabled) && (_sleepingPill.motionEffects.count == 10)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        toALesserExtentView = _assetImageView;
    }
    [_sleepingPill addSubview: toALesserExtentView];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor minimal:[DirectWaveData user_abaseMessage]];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
	[self setInside:_middleImg];
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
	[self setInside:_middleImg];
        //: [view3 addSubview:numView3];
        
    UIView *collectionView = numView3;
    if ((/*:CALL>ed*/[collectionView convertRect:CGRectIntegral(collectionView.bounds) fromView:collectionView.superview].size.width == 23.28/*:CALL<ed*/) && (collectionView && !collectionView.clearsContextBeforeDrawing)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        collectionView = _assetImageView;
    }
    [view3 addSubview: collectionView];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
	[self setInside:_middleImg];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
	[self setInside:_middleImg];
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
	[self setInside:_middleImg];
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.skipBottom+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
	[self setInside:_middleImg];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"666666"];
        labtitle3.textColor = [UIColor minimal:[DirectWaveData mEditStr]];
	[self setInside:_middleImg];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [MultipleManager counterest:[DirectWaveData k_partReloadPlyFormat]];
	[self setInside:_middleImg];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
	self.assetImageView.image = [UIImage imageNamed:@"automatically_b"];
	[self setInside:_middleImg];
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        
    UIView *openView = labtitle3;
    if ((view3.preservesSuperviewLayoutMargins) && (view3.gestureRecognizers.count == 13)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        openView = _assetImageView;
    }
    [view3 addSubview: openView];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[DirectWaveData m_divisionFormat]];
	[self setInside:_middleImg];
        //: [_nextBox addSubview:arrow1];
        [_sleepingPill addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[DirectWaveData m_divisionFormat]];
	[self setInside:_middleImg];
        //: [_nextBox addSubview:arrow2];
        [_sleepingPill addSubview:arrow2];
    }
    //: return _nextBox;
    return _sleepingPill;
}


@end
//: __SAVE__ ignore_string [1499.14,1594.15,1491.14,1710.16,621.6,848.8,970.9]