
#import <Foundation/Foundation.h>

@interface ReluctantData : NSObject

+ (instancetype)sharedInstance;

//: Group_description
@property (nonatomic, copy) NSString *dreamReadingName;

//: common_bg
@property (nonatomic, copy) NSString *appTunnelTitle;

//: Announcement_title
@property (nonatomic, copy) NSString *showHazardValue;

//: Please_enter_content
@property (nonatomic, copy) NSString *m_voluntaryStr;

//: #AFB7BB
@property (nonatomic, copy) NSString *user_roundMeName;

//: back_arrow_bl
@property (nonatomic, copy) NSString *userBreastTauStr;

//: icon_checkbox_selected
@property (nonatomic, copy) NSString *noti_againValue;

//: %lu/400
@property (nonatomic, copy) NSString *kMindId;

//: #999999
@property (nonatomic, copy) NSString *showRiteName;

//: %lu/512
@property (nonatomic, copy) NSString *noti_curData;

@end

@implementation ReluctantData

//: Group_description
- (NSString *)dreamReadingName {
    if (!_dreamReadingName) {
        Byte value[] = {17, 93, 8, 243, 23, 97, 29, 128, 234, 21, 18, 24, 19, 2, 7, 8, 22, 6, 21, 12, 19, 23, 12, 18, 17, 54};
        _dreamReadingName = [self StringFromReluctantData:value];
    }
    return _dreamReadingName;
}

//: %lu/512
- (NSString *)noti_curData {
    if (!_noti_curData) {
        Byte value[] = {7, 41, 7, 198, 201, 10, 35, 252, 67, 76, 6, 12, 8, 9, 127};
        _noti_curData = [self StringFromReluctantData:value];
    }
    return _noti_curData;
}

//: icon_checkbox_selected
- (NSString *)noti_againValue {
    if (!_noti_againValue) {
        Byte value[] = {22, 13, 5, 79, 204, 92, 86, 98, 97, 82, 86, 91, 88, 86, 94, 85, 98, 107, 82, 102, 88, 95, 88, 86, 103, 88, 87, 36};
        _noti_againValue = [self StringFromReluctantData:value];
    }
    return _noti_againValue;
}

//: Please_enter_content
- (NSString *)m_voluntaryStr {
    if (!_m_voluntaryStr) {
        Byte value[] = {20, 31, 3, 49, 77, 70, 66, 84, 70, 64, 70, 79, 85, 70, 83, 64, 68, 80, 79, 85, 70, 79, 85, 209};
        _m_voluntaryStr = [self StringFromReluctantData:value];
    }
    return _m_voluntaryStr;
}

+ (instancetype)sharedInstance {
    static ReluctantData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: back_arrow_bl
- (NSString *)userBreastTauStr {
    if (!_userBreastTauStr) {
        Byte value[] = {13, 45, 9, 112, 71, 106, 199, 79, 245, 53, 52, 54, 62, 50, 52, 69, 69, 66, 74, 50, 53, 63, 111};
        _userBreastTauStr = [self StringFromReluctantData:value];
    }
    return _userBreastTauStr;
}

//: %lu/400
- (NSString *)kMindId {
    if (!_kMindId) {
        Byte value[] = {7, 41, 9, 20, 161, 222, 33, 49, 133, 252, 67, 76, 6, 11, 7, 7, 69};
        _kMindId = [self StringFromReluctantData:value];
    }
    return _kMindId;
}

//: #999999
- (NSString *)showRiteName {
    if (!_showRiteName) {
        Byte value[] = {7, 43, 11, 141, 177, 122, 178, 26, 48, 82, 15, 248, 14, 14, 14, 14, 14, 14, 143};
        _showRiteName = [self StringFromReluctantData:value];
    }
    return _showRiteName;
}

//: Announcement_title
- (NSString *)showHazardValue {
    if (!_showHazardValue) {
        Byte value[] = {18, 30, 6, 250, 244, 19, 35, 80, 80, 81, 87, 80, 69, 71, 79, 71, 80, 86, 65, 86, 75, 86, 78, 71, 19};
        _showHazardValue = [self StringFromReluctantData:value];
    }
    return _showHazardValue;
}

- (NSString *)StringFromReluctantData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReluctantDataToCache:data]];
}

- (Byte *)ReluctantDataToCache:(Byte *)data {
    int liteBreast = data[0];
    Byte packAnnual = data[1];
    int writRam = data[2];
    for (int i = writRam; i < writRam + liteBreast; i++) {
        int value = data[i] + packAnnual;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[writRam + liteBreast] = 0;
    return data + writRam;
}

//: common_bg
- (NSString *)appTunnelTitle {
    if (!_appTunnelTitle) {
        Byte value[] = {9, 45, 6, 48, 239, 130, 54, 66, 64, 64, 66, 65, 50, 53, 58, 78};
        _appTunnelTitle = [self StringFromReluctantData:value];
    }
    return _appTunnelTitle;
}

//: #AFB7BB
- (NSString *)user_roundMeName {
    if (!_user_roundMeName) {
        Byte value[] = {7, 85, 10, 107, 154, 229, 67, 92, 210, 149, 206, 236, 241, 237, 226, 237, 237, 156};
        _user_roundMeName = [self StringFromReluctantData:value];
    }
    return _user_roundMeName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCreateTeamAnnouncement.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCreateTeamAnnouncement.h"
#import "ShortTermSummitPromulgationViewController.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "NSString+ModestGal.h"
#import "NSString+ModestGal.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "DoormatInform.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface ZZZCreateTeamAnnouncement () <UITextFieldDelegate, UITextViewDelegate>
@interface ShortTermSummitPromulgationViewController () <UITextFieldDelegate, UITextViewDelegate>
//: @property (strong, nonatomic) UITextField *titleTextField;
@property (strong, nonatomic) UITextField *ovalData;
//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *legalDocument;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *sample;

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *male;
@property (strong, nonatomic) UITextView *effect;

//: @end
@end

//: @implementation ZZZCreateTeamAnnouncement
#import "DealController.h"
@implementation ShortTermSummitPromulgationViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[ReluctantData sharedInstance].appTunnelTitle];
    //: [self.view addSubview:bg];
    
    UIView *commitView = bg;
    if ((commitView.isHidden) && (commitView && !CGAffineTransformIsIdentity(commitView.transform))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        commitView = _imageRequest;
    }
    [self.view addSubview: commitView];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
//    bgView.backgroundColor = [UIColor redColor];
    //: [self.view addSubview:bgView];
    
    UIView *placementView = bgView;
    if ((self.view.undoManager) && (self.view.superview.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        placementView = _imageRequest;
    }
    [self.view addSubview: placementView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice experience]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[ReluctantData sharedInstance].userBreastTauStr] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    
    UIView *translationView = backButton;
    if ((translationView.alignmentRectInsets.left == 15) && (/*:CALL>ed*/[translationView convertRect:CGRectOffset(translationView.bounds, CGRectGetWidth(translationView.bounds), CGRectGetMaxY(translationView.frame)) fromView:translationView.superview].size.width == 12.71/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        translationView = _imageRequest;
    }
    [bgView addSubview: translationView];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice experience]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"Group_description"];
    labtitle.text = [MultipleManager counterest:[ReluctantData sharedInstance].dreamReadingName];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice experience]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[ReluctantData sharedInstance].noti_againValue] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(portraitOff:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    
    UIView *underView = submitButton;
    if (((bgView.inputAssistantItem.allowsHidingShortcuts != YES) && (bgView.inputAssistantItem.leadingBarButtonGroups.count == 5)) && (bgView.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        underView = _imageRequest;
    }
    [bgView addSubview: underView];


    //: UIView *titleView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *titleView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice experience])+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
//    titleView.backgroundColor = [UIColor whiteColor];
//    titleView.layer.cornerRadius = 8;
    //: [self.view addSubview:titleView];
    
    UIView *graceView = titleView;
    if ((/*:CALL>ed*/[self.view convertRect:CGRectUnion(self.view.bounds, CGRectMake(CGRectGetMaxY(self.view.bounds), CGRectGetHeight(self.view.frame), CGRectGetHeight(self.view.frame), CGRectGetMidY(self.view.frame))) fromView:self.view.superview].origin.y == 27.65/*:CALL<ed*/) && (self.view.superview && ![self.view isDescendantOfView:self.view.superview])) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        graceView = _imageRequest;
    }
    [self.view addSubview: graceView];
    //: titleView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    titleView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: titleView.layer.cornerRadius = 8;
    titleView.layer.cornerRadius = 8;
    //: titleView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    titleView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: titleView.layer.shadowOffset = CGSizeMake(0,3);
    titleView.layer.shadowOffset = CGSizeMake(0,3);
    //: titleView.layer.shadowOpacity = 1;
    titleView.layer.shadowOpacity = 1;
    //: titleView.layer.shadowRadius = 0;
    titleView.layer.shadowRadius = 0;


        //: self.titleTextField = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
        self.ovalData = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
        //: self.titleTextField.placeholder = [NTESLanguageManager getTextWithKey:@"Announcement_title"];
        self.ovalData.placeholder = [MultipleManager counterest:[ReluctantData sharedInstance].showHazardValue];
        //: self.titleTextField.font = [UIFont systemFontOfSize:16.f];
        self.ovalData.font = [UIFont systemFontOfSize:16.f];
        //: self.titleTextField.textColor = [UIColor colorWithHexString:@"#AFB7BB"];
        self.ovalData.textColor = [UIColor minimal:[ReluctantData sharedInstance].user_roundMeName];
        //: self.titleTextField.text = self.defaultTitle;
        self.ovalData.text = [self tap:self.writing];
        //: self.titleTextField.delegate = self;
        self.ovalData.delegate = self;
        //: [titleView addSubview:self.titleTextField];
        [titleView addSubview:self.ovalData];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, titleView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 200)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, titleView.skipBottom+10, [[UIScreen mainScreen] bounds].size.width-30, 200)];
//    contentView.backgroundColor = [UIColor whiteColor];
//    contentView.layer.cornerRadius = 8;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];
    //: contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: contentView.layer.cornerRadius = 8;
    contentView.layer.cornerRadius = 8;
    //: contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: contentView.layer.shadowOffset = CGSizeMake(0,3);
    contentView.layer.shadowOffset = CGSizeMake(0,3);
    //: contentView.layer.shadowOpacity = 1;
    contentView.layer.shadowOpacity = 1;
    //: contentView.layer.shadowRadius = 0;
    contentView.layer.shadowRadius = 0;

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 170)];
    self.effect = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 170)];
    //: self.contentTextView.textColor = [UIColor blackColor];
    [self betweenGrowing:self.effect].textColor = [UIColor blackColor];
    //: self.contentTextView.font = [UIFont systemFontOfSize:17.f];
    self.effect.font = [UIFont systemFontOfSize:17.f];
    //: self.contentTextView.delegate = self;
    [self betweenGrowing:self.effect].delegate = self;
    //: self.contentTextView.placeholder = [NTESLanguageManager getTextWithKey:@"Please_enter_content"];
    self.effect.frontwardThreads = [MultipleManager counterest:[ReluctantData sharedInstance].m_voluntaryStr];
    //: self.contentTextView.text = self.defaultContent;
    [self betweenGrowing:self.effect].text = self.coverCollection;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.effect];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.male];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
    self.male.text = [NSString stringWithFormat:[ReluctantData sharedInstance].noti_curData,(unsigned long)[self betweenGrowing:self.effect].text.length];
    //: self.numLabel.frame = CGRectMake(15, contentView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.male.frame = CGRectMake(15, contentView.skipBottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);


    _imageRequest = [[UIImageView alloc] initWithFrame:self.view.frame];
    self.imageRequest.image = [UIImage imageNamed:@"automatically_b"];
    if ((_imageRequest.inputAccessoryView) && (/*:CALL>ed*/_imageRequest.viewForLastBaselineLayout.center.x == 3.63/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_imageRequest];
    }
}

//: - (void)onSave:(id)sender {
- (void)portraitOff:(id)sender {
    //: [self.titleTextField endEditing:YES];
    [self.ovalData endEditing:YES];
    //: [self.contentTextView endEditing:YES];
    [[self betweenGrowing:self.effect] endEditing:YES];
    //: NSString *title = [self.titleTextField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *title = [self.ovalData.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.effect.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
    //: if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
    if([self.sweepResignsed respondsToSelector:@selector(doAdvanced:mOrientation:)]) {
        //: [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
        [self.sweepResignsed doAdvanced:title mOrientation:content];
    }

        if ((self.navigationController.supportedInterfaceOrientations == UIInterfaceOrientationMaskPortraitUpsideDown) && (self.navigationController.isBeingDismissed && !self.navigationController.isViewLoaded)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealController *sock = [[DealController alloc] init];

        sock.skirtAppearanceName = title;
        sock.acrossSum = ^double (double currentInterval) {
        self.possibilityTotal = currentInterval;
        
        self.possibilityTotal += 1;
        return self.possibilityTotal;
        };
            [self.navigationController.navigationController presentViewController:sock animated:1 completion:^{
        self.possibilityTotal = 234.95;
            }];
        }

}


- (NSString *)tap:(NSString *)onness {
    //: OC_CUSTOM_PROPERTY_INJECT
    _onness = onness;
    return onness;
}

- (UITextView *)betweenGrowing:(UITextView *)legalDocument {
    //: OC_CUSTOM_PROPERTY_INJECT
    _legalDocument = legalDocument;
    return legalDocument;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: @end

- (void)setOnness:(NSString *)onness {
    //: OC_CUSTOM_PROPERTY_INJECT
    _onness = onness;
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [[self betweenGrowing:self.effect] endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}



//: - (UILabel *)numLabel{
- (UILabel *)male{
    //: if (!_numLabel) {
    if (!_male) {
        //: _numLabel = [[UILabel alloc] init];
        _male = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _male.font = [UIFont systemFontOfSize:12.f];
	[self setLegalDocument:_effect];
	self.imageRequest.image = [UIImage imageNamed:@"edge_1"];
	[self setLegalDocument:_effect];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _male.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _male.textColor = [UIColor minimal:[ReluctantData sharedInstance].showRiteName];
	[self setLegalDocument:_effect];
    }
    //: return _numLabel;
    return _male;
}

- (void)setLegalDocument:(UITextView *)legalDocument {
    //: OC_CUSTOM_PROPERTY_INJECT
    _legalDocument = legalDocument;

        if ((legalDocument.isHidden) && (legalDocument.constraints.count == 151)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *delicate = [[DealView alloc] initWithFrame:CGRectIntersection(legalDocument.frame, CGRectMake(279.36, 404.76, 446.76, 491.10))];


            [legalDocument addSubview:delicate];
        }

}


//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];

        if ((self.navigationController.childViewControllerForStatusBarStyle.edgesForExtendedLayout == UIRectEdgeLeft) && ([self.navigationController.presentingViewController.title localizedCaseInsensitiveContainsString:@"birthday"])) {
            //: OC_CUSTOM_DANGER_File_Call
            DealController *operationDealController = [[DealController alloc] init];

        operationDealController.skirtAppearanceName = self.writing;
        operationDealController.acrossSum = ^double (double currentInterval) {
        self.executeCount = currentInterval;
        
        self.executeCount -= 1;
        return self.executeCount;
        };
            [self.navigationController.navigationController pushViewController:operationDealController animated:YES];
        }

}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
    self.male.text = [NSString stringWithFormat:[ReluctantData sharedInstance].kMindId,textView.text.length];
	[self setLegalDocument:_effect];
}


@end
//: __SAVE__ ignore_string [1594.15,549.6]
