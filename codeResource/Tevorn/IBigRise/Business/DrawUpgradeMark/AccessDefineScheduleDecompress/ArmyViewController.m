
#import <Foundation/Foundation.h>

@interface UniversityData : NSObject

@end

@implementation UniversityData

+ (NSString *)StringFromUniversityData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UniversityDataToCache:data]];
}

+ (Byte *)UniversityDataToCache:(Byte *)data {
    int cottageWritSpec = data[0];
    Byte purpleApplyMind = data[1];
    int panGlob = data[2];
    for (int i = panGlob; i < panGlob + cottageWritSpec; i++) {
        int value = data[i] - purpleApplyMind;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[panGlob + cottageWritSpec] = 0;
    return data + panGlob;
}

+ (NSData *)UniversityDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: common_bg
+ (NSString *)kShareholderFormat {
    /* static */ NSString *kShareholderFormat = nil;
    if (!kShareholderFormat) {
		NSArray<NSNumber *> *origin = @[@9, @39, @9, @32, @136, @164, @215, @82, @7, @138, @150, @148, @148, @150, @149, @134, @137, @142, @137];
		NSData *data = [UniversityData UniversityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kShareholderFormat = [self StringFromUniversityData:value];
    }
    return kShareholderFormat;
}

//: back_arrow_bl
+ (NSString *)show_driftTitle {
    /* static */ NSString *show_driftTitle = nil;
    if (!show_driftTitle) {
		NSArray<NSNumber *> *origin = @[@13, @93, @3, @191, @190, @192, @200, @188, @190, @207, @207, @204, @212, @188, @191, @201, @229];
		NSData *data = [UniversityData UniversityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_driftTitle = [self StringFromUniversityData:value];
    }
    return show_driftTitle;
}

//: icon_checkbox_selected
+ (NSString *)m_voluntaryFormat {
    /* static */ NSString *m_voluntaryFormat = nil;
    if (!m_voluntaryFormat) {
		NSArray<NSNumber *> *origin = @[@22, @39, @4, @65, @144, @138, @150, @149, @134, @138, @143, @140, @138, @146, @137, @150, @159, @134, @154, @140, @147, @140, @138, @155, @140, @139, @7];
		NSData *data = [UniversityData UniversityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_voluntaryFormat = [self StringFromUniversityData:value];
    }
    return m_voluntaryFormat;
}

//: Group_description
+ (NSString *)noti_standingKey {
    /* static */ NSString *noti_standingKey = nil;
    if (!noti_standingKey) {
		NSArray<NSNumber *> *origin = @[@17, @24, @13, @116, @45, @84, @163, @80, @156, @144, @160, @144, @61, @95, @138, @135, @141, @136, @119, @124, @125, @139, @123, @138, @129, @136, @140, @129, @135, @134, @146];
		NSData *data = [UniversityData UniversityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_standingKey = [self StringFromUniversityData:value];
    }
    return noti_standingKey;
}

//: #999999
+ (NSString *)dream_eggId {
    /* static */ NSString *dream_eggId = nil;
    if (!dream_eggId) {
		NSArray<NSNumber *> *origin = @[@7, @76, @12, @22, @148, @84, @156, @154, @252, @152, @81, @111, @111, @133, @133, @133, @133, @133, @133, @214];
		NSData *data = [UniversityData UniversityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_eggId = [self StringFromUniversityData:value];
    }
    return dream_eggId;
}

//: Please_enter_content
+ (NSString *)show_logicalId {
    /* static */ NSString *show_logicalId = nil;
    if (!show_logicalId) {
		NSArray<NSNumber *> *origin = @[@20, @94, @8, @22, @114, @33, @87, @52, @174, @202, @195, @191, @209, @195, @189, @195, @204, @210, @195, @208, @189, @193, @205, @204, @210, @195, @204, @210, @248];
		NSData *data = [UniversityData UniversityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_logicalId = [self StringFromUniversityData:value];
    }
    return show_logicalId;
}

//: %lu/400
+ (NSString *)dream_myMessage {
    /* static */ NSString *dream_myMessage = nil;
    if (!dream_myMessage) {
		NSArray<NSNumber *> *origin = @[@7, @6, @3, @43, @114, @123, @53, @58, @54, @54, @186];
		NSData *data = [UniversityData UniversityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_myMessage = [self StringFromUniversityData:value];
    }
    return dream_myMessage;
}

//: %lu/512
+ (NSString *)mRadPersonaValue {
    /* static */ NSString *mRadPersonaValue = nil;
    if (!mRadPersonaValue) {
		NSArray<NSNumber *> *origin = @[@7, @52, @4, @202, @89, @160, @169, @99, @105, @101, @102, @55];
		NSData *data = [UniversityData UniversityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mRadPersonaValue = [self StringFromUniversityData:value];
    }
    return mRadPersonaValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArmyViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamIntroduceViewController.h"
#import "ArmyViewController.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface ZZZTeamIntroduceViewController ()<UITextFieldDelegate, UITextViewDelegate>
@interface ArmyViewController ()<UITextFieldDelegate, UITextViewDelegate>


//: @property (nonatomic, strong) CAGradientLayer *gradientLayer;
@property (nonatomic, strong) CAGradientLayer *buttonConfirmFlexible;

@property (nonatomic,strong) UILabel *sumeraction;
@property (nonatomic, strong) UIButton *give;

//: @property (nonatomic, strong) UIButton *submitButton;
@property (nonatomic, strong) UIButton *portrait;
//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *instruction;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *comprehensiveGive;

//: @end
@end

//: @implementation ZZZTeamIntroduceViewController
#import "FieldController.h"
@implementation ArmyViewController

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UILabel *)numLabel{
- (UILabel *)sumeraction{
    //: if (!_numLabel) {
    if (!_sumeraction) {
        //: _numLabel = [[UILabel alloc] init];
        _sumeraction = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        [self mergeGive:_sumeraction].font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _sumeraction.textAlignment = NSTextAlignmentRight;
	[self setPortrait:_give];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        [self mergeGive:_sumeraction].textColor = [UIColor minimal:[UniversityData dream_eggId]];
	[self setPortrait:_give];
    }
    //: return _numLabel;
    return [self mergeGive:_sumeraction];
}


//: - (void)onSave:(id)sender {
- (void)portraitOff:(id)sender {
    //: [self.contentTextView endEditing:YES];
    [self.instruction endEditing:YES];

    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.instruction.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

    //: self.speiceBackBlock(content);
    self.end(content);

    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
//    if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
//        [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
//    }

        if (([self.navigationController.presentedViewController.title containsString:@"compound"]) && (/*:CALL>ed*/self.navigationController.view.bounds.origin.y == 8.31/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldController *number = [[FieldController alloc] init];
        number.writeOn = ^BOOL (BOOL ringSwitch) {
        self.accountDoing = ringSwitch;
        
        self.accountDoing = !self.accountDoing;
        return self.accountDoing;
        };
        number.noticeServerDictionary = ^NSMutableDictionary *(NSMutableDictionary *quantityeractionDictionary) {
        self.tieForbidDictionary = quantityeractionDictionary;
        
        return self.tieForbidDictionary;
        };
            [self.navigationController.navigationController pushViewController:number animated:0];
        }

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[UniversityData kShareholderFormat]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
//    bgView.backgroundColor = [UIColor redColor];
    //: [self.view addSubview:bgView];
    
    UIView *graphicView = bgView;
    if ((/*:CALL>ed*/[graphicView convertPoint:CGPointMake(0, 0) toView:graphicView.superview].x == 23.74/*:CALL<ed*/) && (graphicView.gestureRecognizers.count == 20)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        graphicView = _conclude;
	[self setPortrait:_give];
    }
    [self.view addSubview: graphicView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice experience]+4, 40, 40);
	[self setPortrait:_give];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[UniversityData show_driftTitle]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice experience]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setPortrait:_give];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setPortrait:_give];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
	[self setPortrait:_give];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"Group_description"];
    labtitle.text = [MultipleManager counterest:[UniversityData noti_standingKey]];
	[self setPortrait:_give];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice experience]+4, 40, 40);
	[self setPortrait:_give];
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[UniversityData m_voluntaryFormat]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(portraitOff:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];


    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice experience])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
//    contentView.backgroundColor = [UIColor whiteColor];
//    contentView.layer.cornerRadius = 8;
    //: [self.view addSubview:contentView];
    
    UIView *angleView = contentView;
    if ((angleView && !angleView.isOpaque) && (/*:CALL>ed*/angleView.layer.shadowRadius == 4.47/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        angleView = _conclude;
    }
    [self.view addSubview: angleView];
    //: contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setPortrait:_give];
    //: contentView.layer.cornerRadius = 8;
    contentView.layer.cornerRadius = 8;
	[self setPortrait:_give];
    //: contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setPortrait:_give];
    //: contentView.layer.shadowOffset = CGSizeMake(0,3);
    contentView.layer.shadowOffset = CGSizeMake(0,3);
    //: contentView.layer.shadowOpacity = 1;
    contentView.layer.shadowOpacity = 1;
    //: contentView.layer.shadowRadius = 0;
    contentView.layer.shadowRadius = 0;

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    self.instruction = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
	[self setPortrait:_give];
    //: self.contentTextView.textColor = [UIColor blackColor];
    self.instruction.textColor = [UIColor blackColor];
    //: self.contentTextView.font = [UIFont systemFontOfSize:16.f];
    self.instruction.font = [UIFont systemFontOfSize:16.f];
    //: self.contentTextView.delegate = self;
    self.instruction.delegate = self;
    //: self.contentTextView.placeholder = [NTESLanguageManager getTextWithKey:@"Please_enter_content"];
    self.instruction.frontwardThreads = [MultipleManager counterest:[UniversityData show_logicalId]];
	[self setPortrait:_give];
    //: self.contentTextView.text = self.defaultContent;
    self.instruction.text = self.ring;
    //: [contentView addSubview:self.contentTextView];
    
    UIView *formatView = self.instruction;
    if ((/*:CALL>ed*/[contentView convertPoint:CGPointZero toView:contentView.superview].x == 31.18/*:CALL<ed*/) && (contentView.maskView != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        formatView = _conclude;
    }
    [contentView addSubview: formatView];

    //: [self.view addSubview:self.numLabel];
    
    UIView *cartView = self.sumeraction;
    if ((self.view.constraints.count == 113) && (/*:CALL>ed*/self.view.frame.origin.x == 12.10/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        cartView = _conclude;
    }
    [self.view addSubview: cartView];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
    [self mergeGive:self.sumeraction].text = [NSString stringWithFormat:[UniversityData mRadPersonaValue],(unsigned long)self.instruction.text.length];
    //: self.numLabel.frame = CGRectMake(15, contentView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    [self mergeGive:self.sumeraction].frame = CGRectMake(15, contentView.skipBottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);


    _conclude = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.view.frame)];
	[self setPortrait:_give];
    self.conclude.image = [UIImage imageNamed:@"recent_b"];
	[self setPortrait:_give];
    if ((_conclude.userInteractionEnabled) && (_conclude.isExclusiveTouch)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_conclude];
    }
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

- (UILabel *)mergeGive:(UILabel *)comprehensiveGive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _comprehensiveGive = comprehensiveGive;
    return comprehensiveGive;
}


//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
    [self mergeGive:self.sumeraction].text = [NSString stringWithFormat:[UniversityData dream_myMessage],textView.text.length];
	[self setPortrait:_give];
	self.conclude.image = [UIImage imageNamed:@"factory_refresh"];

        if ((textView.isHidden && textView.isMultipleTouchEnabled) && (textView.gestureRecognizers.count == 18)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldView *stream = [[FieldView alloc] init];
        stream.grayInterval = ^double (double rateTotal) {
        self.cameraSum = rateTotal;
        
        return self.cameraSum;
        };
        stream.breathArray = ^NSMutableArray *(NSMutableArray *dictionArray) {
        self.ticketArray = dictionArray;
        
        return self.ticketArray;
        };
            [textView addSubview:stream];
        }

}


- (void)setComprehensiveGive:(UILabel *)comprehensiveGive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _comprehensiveGive = comprehensiveGive;
}


//: @end

- (void)setPortrait:(UIButton *)portrait {
    //: OC_CUSTOM_PROPERTY_INJECT
    _portrait = portrait;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.instruction endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

- (UIButton *)broad:(UIButton *)portrait {
    //: OC_CUSTOM_PROPERTY_INJECT
    _portrait = portrait;
    return portrait;
}


@end
//: __SAVE__ ignore_string [834.8,1606.15]