
#import <Foundation/Foundation.h>

@interface CarData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CarData

//: qrcode_activity_title
- (NSString *)showInfoArtDirectTitle {
    /* static */ NSString *showInfoArtDirectTitle = nil;
    if (!showInfoArtDirectTitle) {
        Byte value[] = {21, 28, 13, 118, 129, 191, 207, 81, 37, 61, 74, 100, 214, 85, 86, 71, 83, 72, 73, 67, 69, 71, 88, 77, 90, 77, 88, 93, 67, 88, 77, 88, 80, 73, 161};
        showInfoArtDirectTitle = [self StringFromCarData:value];
    }
    return showInfoArtDirectTitle;
}

//: ic_down
- (NSString *)kArtStanceMsg {
    /* static */ NSString *kArtStanceMsg = nil;
    if (!kArtStanceMsg) {
        Byte value[] = {7, 44, 3, 61, 55, 51, 56, 67, 75, 66, 226};
        kArtStanceMsg = [self StringFromCarData:value];
    }
    return kArtStanceMsg;
}

+ (instancetype)sharedInstance {
    static CarData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: common_bg
- (NSString *)m_abaseKey {
    /* static */ NSString *m_abaseKey = nil;
    if (!m_abaseKey) {
        Byte value[] = {9, 43, 5, 86, 247, 56, 68, 66, 66, 68, 67, 52, 55, 60, 251};
        m_abaseKey = [self StringFromCarData:value];
    }
    return m_abaseKey;
}

//: activity_qrcode_scan_me
- (NSString *)m_waveKey {
    /* static */ NSString *m_waveKey = nil;
    if (!m_waveKey) {
        Byte value[] = {23, 94, 9, 23, 183, 170, 128, 88, 66, 3, 5, 22, 11, 24, 11, 22, 27, 1, 19, 20, 5, 17, 6, 7, 1, 21, 5, 3, 16, 1, 15, 7, 216};
        m_waveKey = [self StringFromCarData:value];
    }
    return m_waveKey;
}

//: #999999
- (NSString *)k_rumMsg {
    /* static */ NSString *k_rumMsg = nil;
    if (!k_rumMsg) {
        Byte value[] = {7, 10, 7, 250, 186, 157, 143, 25, 47, 47, 47, 47, 47, 47, 161};
        k_rumMsg = [self StringFromCarData:value];
    }
    return k_rumMsg;
}

//: group_info_activity_update_success
- (NSString *)show_intenseId {
    /* static */ NSString *show_intenseId = nil;
    if (!show_intenseId) {
        Byte value[] = {34, 50, 9, 53, 6, 43, 102, 250, 204, 53, 64, 61, 67, 62, 45, 55, 60, 52, 61, 45, 47, 49, 66, 55, 68, 55, 66, 71, 45, 67, 62, 50, 47, 66, 51, 45, 65, 67, 49, 49, 51, 65, 65, 250};
        show_intenseId = [self StringFromCarData:value];
    }
    return show_intenseId;
}

//: #933EEC
- (NSString *)m_directStr {
    /* static */ NSString *m_directStr = nil;
    if (!m_directStr) {
        Byte value[] = {7, 26, 3, 9, 31, 25, 25, 43, 43, 41, 60};
        m_directStr = [self StringFromCarData:value];
    }
    return m_directStr;
}

//: #A148FF
- (NSString *)mApplyLectorMessage {
    /* static */ NSString *mApplyLectorMessage = nil;
    if (!mApplyLectorMessage) {
        Byte value[] = {7, 3, 8, 20, 174, 160, 123, 73, 32, 62, 46, 49, 53, 67, 67, 200};
        mApplyLectorMessage = [self StringFromCarData:value];
    }
    return mApplyLectorMessage;
}

//: activity_qrcode_save_code
- (NSString *)app_windSplayModelMessage {
    /* static */ NSString *app_windSplayModelMessage = nil;
    if (!app_windSplayModelMessage) {
        Byte value[] = {25, 27, 6, 219, 5, 181, 70, 72, 89, 78, 91, 78, 89, 94, 68, 86, 87, 72, 84, 73, 74, 68, 88, 70, 91, 74, 68, 72, 84, 73, 74, 16};
        app_windSplayModelMessage = [self StringFromCarData:value];
    }
    return app_windSplayModelMessage;
}

//: back_arrow_bl
- (NSString *)dreamTunnelFormat {
    /* static */ NSString *dreamTunnelFormat = nil;
    if (!dreamTunnelFormat) {
        Byte value[] = {13, 63, 6, 78, 118, 198, 35, 34, 36, 44, 32, 34, 51, 51, 48, 56, 32, 35, 45, 144};
        dreamTunnelFormat = [self StringFromCarData:value];
    }
    return dreamTunnelFormat;
}

- (Byte *)CarDataToCache:(Byte *)data {
    int retchPly = data[0];
    Byte wildSeriousMonitor = data[1];
    int dark = data[2];
    for (int i = dark; i < dark + retchPly; i++) {
        int value = data[i] + wildSeriousMonitor;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[dark + retchPly] = 0;
    return data + dark;
}

//: group_info_activity_update_failed
- (NSString *)showTerrainLogRadId {
    /* static */ NSString *showTerrainLogRadId = nil;
    if (!showTerrainLogRadId) {
        Byte value[] = {33, 83, 8, 62, 247, 246, 86, 83, 20, 31, 28, 34, 29, 12, 22, 27, 19, 28, 12, 14, 16, 33, 22, 35, 22, 33, 38, 12, 34, 29, 17, 14, 33, 18, 12, 19, 14, 22, 25, 18, 17, 177};
        showTerrainLogRadId = [self StringFromCarData:value];
    }
    return showTerrainLogRadId;
}

- (NSString *)StringFromCarData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CarDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  YardViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZUserQRCodeViewController.h"
#import "YardViewController.h"
//: #import "LCQRCodeUtil.h"
#import "BushidoRustUtil.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @interface ZZZUserQRCodeViewController ()
@interface YardViewController ()

@property (nonatomic,strong) UIImageView *scheme;

@property (nonatomic,strong) UIButton *rest;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *value;
//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *moon;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *past;
//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *serverTransaction;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *put;

//: @end
@end

//: @implementation ZZZUserQRCodeViewController
#import "DealController.h"
@implementation YardViewController

//: - (void)saveQcImage{
- (void)quantityBoard{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self together:rect];

    //: [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
    [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
          //: [PHAssetChangeRequest creationRequestForAssetFromImage:image];
          [PHAssetChangeRequest creationRequestForAssetFromImage:image];
      //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
      } completionHandler:^(BOOL success, NSError * _Nullable error) {
          //: if (error) {
          if (error) {
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: NSString *failed = [NTESLanguageManager getTextWithKey:@"group_info_activity_update_failed"];
                  NSString *failed = [MultipleManager counterest:[[CarData sharedInstance] showTerrainLogRadId]];//@"保存失败"
                  //: [SVProgressHUD showMessage:failed];
                  [PreferencePoneView resumeDownMessage:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [NTESLanguageManager getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [MultipleManager counterest:[[CarData sharedInstance] show_intenseId]];//保存成功
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: [SVProgressHUD showMessage:success];
                  [PreferencePoneView resumeDownMessage:success];
              //: });
              });
          }
      //: }];
      }];
}

- (UIImageView *)kind:(UIImageView *)moon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _moon = moon;
    return moon;
}

- (void)setPast:(UIButton *)past {
    //: OC_CUSTOM_PROPERTY_INJECT
    _past = past;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)scheme {
    //: if (!_iconImageView) {
    if (![self kind:_scheme]) {
        //: _iconImageView = [[UIImageView alloc] init];
        _scheme = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        [self kind:_scheme].layer.masksToBounds = YES;
	[self setPast:_rest];
	self.iconTab.image = [UIImage imageNamed:@"block_refresh"];
	[self setPast:_rest];
        //: _iconImageView.layer.cornerRadius = 30;
        _scheme.layer.cornerRadius = 30;
	[self setPast:_rest];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        [self kind:_scheme].contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _scheme;
}

- (UIButton *)upper:(UIButton *)past {
    //: OC_CUSTOM_PROPERTY_INJECT
    _past = past;
    return past;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[CarData sharedInstance] m_abaseKey]];
	[self setPast:_rest];
    //: [self.view addSubview:bg];
    
    UIView *aboveLibraryView = bg;
    if ((aboveLibraryView.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft) && (/*:CALL>ed*/aboveLibraryView.bounds.size.height == 205.88/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        aboveLibraryView = _iconTab;
	[self setMoon:_scheme];
    }
    [self.view addSubview: aboveLibraryView];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
    //: [self.view addSubview:navview];
    
    UIView *countClearView = navview;
    if ((/*:CALL>ed*/self.view.layer.shadowRadius == 4.90/*:CALL<ed*/) && (self.view.isFirstResponder)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        countClearView = _iconTab;
    }
    [self.view addSubview: countClearView];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice experience], 40, 40);
	[self setMoon:_scheme];
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(positionned:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[[CarData sharedInstance] dreamTunnelFormat]] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

    //: UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice experience], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: labNavtitle.textColor = [UIColor blackColor];
    labNavtitle.textColor = [UIColor blackColor];
    //: labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
	[self setPast:_rest];
    //: labNavtitle.text = [NTESLanguageManager getTextWithKey:@"qrcode_activity_title"];
    labNavtitle.text = [MultipleManager counterest:[[CarData sharedInstance] showInfoArtDirectTitle]];
    //: labNavtitle.textAlignment = NSTextAlignmentCenter;
    labNavtitle.textAlignment = NSTextAlignmentCenter;
	[self setPast:_rest];
    //: [navview addSubview:labNavtitle];
    
    UIView *savingAddressView = labNavtitle;
    if ((/*:CALL>ed*/savingAddressView.bounds.size.height == 63.00/*:CALL<ed*/) && (savingAddressView.layoutGuides.count == 121)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        savingAddressView = _iconTab;
    }
    [navview addSubview: savingAddressView];

    //: [self initUI];
    [self initBeyondResponse];

    _iconTab = [[UIImageView alloc] initWithFrame:CGRectUnion(self.view.bounds, CGRectMake(CGRectGetMinX(self.view.bounds), CGRectGetMaxY(self.view.frame), CGRectGetMinX(self.view.frame), CGRectGetMinX(self.view.bounds)))];
	[self setMoon:_scheme];
    self.iconTab.image = [UIImage imageNamed:@"block_refresh"];
    if ((/*:CALL>ed*/_iconTab.contentScaleFactor == 2.60/*:CALL<ed*/) && (_iconTab.isHidden && _iconTab.isMultipleTouchEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_iconTab];
    }

        if ((self.view.isHidden) && (self.view.constraints.count == 151)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *delicate = [[DealView alloc] initWithFrame:CGRectIntersection(self.view.frame, CGRectMake(279.36, 404.76, 446.76, 491.10))];


            [self.view addSubview:delicate];
        }

}

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)together:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: CGImageRef imageRef = viewImage.CGImage;
    CGImageRef imageRef = viewImage.CGImage;
    //CGRect rect = CGRectMake(0, 0, 300, 300);//这里可以设置想要截图的区域
    //: CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    //: UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    //: CGImageRelease(imageRefRect);
    CGImageRelease(imageRefRect);
    //: return sendImage;
    return sendImage;


}



//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)value {
    //: if (!_titleLabel) {
    if (!_value) {
        //: _titleLabel = [[UILabel alloc] init];
        _value = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _value.font = [UIFont systemFontOfSize:16.f];
	[self setPast:_rest];
	self.iconTab.image = [UIImage imageNamed:@"via_icon"];
	[self setPast:_rest];
        //: _titleLabel.textColor = [UIColor blackColor];
        _value.textColor = [UIColor blackColor];
	[self setMoon:_scheme];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _value.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _value.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _value.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setMoon:_scheme];
    }
    //: return _titleLabel;
    return _value;
}

//: - (void)initUI{
- (void)initBeyondResponse{


    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:userID option:nil];
    SawmillInfo *info = [[ModestGal reload] scanIn:userID reject:nil];

    //: [self.view addSubview:self.iconImageView];
    
    UIView *instructionViewerView = [self kind:self.scheme];
    if ((self.view.window.windowLevel == UIWindowLevelStatusBar) && (self.view.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        instructionViewerView = _iconTab;
    }
    [self.view addSubview: instructionViewerView];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [[self kind:self.scheme] sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.response];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-60)/2, (44.0f + [UIDevice vg_statusBarHeight])+40, 60, 60);
    self.scheme.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-60)/2, (44.0f + [UIDevice experience])+40, 60, 60);

    //: [self.view addSubview:self.titleLabel];
    
    UIView *skipView = self.value;
    if ((/*:CALL>ed*/self.view.frame.origin.x == 26.09/*:CALL<ed*/) && (/*:CALL>ed*/[self.view convertRect:CGRectStandardize(self.view.frame) toView:self.view.superview].size.width == 79.54/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        skipView = _iconTab;
    }
    [self.view addSubview: skipView];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.value.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width, 20);
    self.value.frame = CGRectMake(0, self.scheme.skipBottom+12, [[UIScreen mainScreen] bounds].size.width, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-244)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-244)/2, self.value.skipBottom+20, 244, 244)];
    //: [self.view addSubview:qrView];
    [self.view addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: qrView.layer.borderWidth = 1;
    qrView.layer.borderWidth = 1;
    //: qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 8;
    qrView.layer.cornerRadius = 8;
    //: qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: qrView.layer.shadowOffset = CGSizeMake(0,3);
    qrView.layer.shadowOffset = CGSizeMake(0,3);
    //: qrView.layer.shadowOpacity = 1;
    qrView.layer.shadowOpacity = 1;
    //: qrView.layer.shadowRadius = 0;
    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [LCQRCodeUtil createQRimageString:[[NIMSDK sharedSDK].loginManager currentAccount] sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [BushidoRustUtil excludeProcess:[[NIMSDK sharedSDK].loginManager currentAccount] findOut:220 refuseBy:[UIColor blackColor]];
    //: UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    //: qrImageView.image = qrImage;
    qrImageView.image = qrImage;
    //: [qrView addSubview:qrImageView];
    [qrView addSubview:qrImageView];

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.skipBottom+10, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor minimal:[[CarData sharedInstance] k_rumMsg]];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [NTESLanguageManager getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [MultipleManager counterest:[[CarData sharedInstance] m_waveKey]];//@"扫描二维码，加我为好友";
    //: [self.view addSubview:contentLabel];
    [self.view addSubview:contentLabel];

    //: [self.view addSubview:self.sureBtn];
    [self.view addSubview:self.rest];
    //: self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-265)/2, contentLabel.bottom+20, 265, 40);
    [self upper:self.rest].frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-265)/2, contentLabel.skipBottom+20, 265, 40);



//    UIImageView *image = [[UIImageView alloc] init];
//    image.contentMode = UIViewContentModeScaleToFill;
//    image.image = [SeeHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel];
//    image.userInteractionEnabled = YES;
//    [self.view addSubview:image];
//    [image mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_offset(0);
//        make.height.mas_equalTo(200);
//    }];
//
//    UIView *navView = [[UIView alloc] init];
//    [image addSubview:navView];
//    [navView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_offset(SCREEN_STATUS_HEIGHT);
//        make.height.mas_equalTo(44);
//    }];
//
//    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    [backButton setImage:[UIImage imageNamed:@"back_white"] forState:UIControlStateNormal];
//    [backButton addTarget:self action:@selector(goBack) forControlEvents:UIControlEventTouchUpInside];
//    [navView addSubview:backButton];
//    [backButton mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerY.mas_equalTo(navView);
//        make.left.mas_offset(15);
//        make.width.mas_equalTo(44);
//        make.height.mas_equalTo(44);
//    }];
//
//    UILabel *titleLabel = [[UILabel alloc] init];
//    titleLabel.font = [UIFont boldSystemFontOfSize:19];
//    titleLabel.textColor = [UIColor whiteColor];
//    titleLabel.textAlignment = NSTextAlignmentCenter;
//    titleLabel.text = LangKey(@"share_title");//@"分享";
//    [navView addSubview:titleLabel];
//    [titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerX.mas_equalTo(navView);
//        make.centerY.mas_equalTo(navView);
//        make.width.mas_equalTo(180);
//        make.height.mas_equalTo(30);
//    }];
//
//    UIView *whiteView = [[UIView alloc] init];
//    whiteView.clipsToBounds = YES;
//    whiteView.backgroundColor = [UIColor whiteColor];
//    [self.view addSubview:whiteView];
//    whiteView.layer.masksToBounds = YES;
//    whiteView.layer.cornerRadius = 5.;
//    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.top.mas_offset(90);
//        make.left.mas_offset(15);
//        make.right.mas_offset(-15);
//        make.height.mas_equalTo(500);
//    }];
//
//    UIImageView *topImage = [[UIImageView alloc] init];
//    topImage.image = [UIImage imageNamed:@"user_qr_bg_icon"];
//    [whiteView addSubview:topImage];
//    [topImage mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.top.mas_offset(20);
//        make.width.mas_equalTo(300);
//        make.height.mas_equalTo(37.5);
//        make.centerX.mas_offset(0);
//    }];
//
//    UILabel *t = [[UILabel alloc] init];
//    t.textColor = [UIColor blackColor];
//    t.font = [UIFont systemFontOfSize:14];
//    t.textAlignment = NSTextAlignmentCenter;
//    t.text = LangKey(@"activity_add_friend_my_account_share");
//    [topImage addSubview:t];
//    [t mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.center.mas_equalTo(topImage);
//        make.width.mas_equalTo(100);
//        make.height.mas_equalTo(20);
//    }];
//
//
//
//
//    _accountLabel = [[UILabel alloc] init];
//    _accountLabel.font = [UIFont boldSystemFontOfSize:28];
//    _accountLabel.textColor = RGB_COLOR_String(kCommonBGColor_All);
//    _accountLabel.textAlignment = NSTextAlignmentCenter;
//    _accountLabel.text = emptyString([CornponeDefaults standardUserDefaults].accountName);
//    [whiteView addSubview:_accountLabel];
//    [_accountLabel mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerX.mas_equalTo(whiteView);
//        make.top.mas_offset(70);
//        make.width.mas_equalTo(340);
//        make.height.mas_equalTo(50);
//    }];
//
//    UILabel *textLabel = [[UILabel alloc] init];
//    textLabel.font = [UIFont boldSystemFontOfSize:14];
//    textLabel.textColor = RGB_COLOR_String(@"#A9A9A9");
//    textLabel.textAlignment = NSTextAlignmentCenter;
//    textLabel.text = LangKey(@"activity_qrcode_tip");//@"安全聊天，文明交友";
//    [whiteView addSubview:textLabel];
//    [textLabel mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerX.mas_equalTo(whiteView);
//        make.top.mas_offset(120);
//        make.width.mas_equalTo(200);
//        make.height.mas_equalTo(30);
//    }];
//
//    UIImageView *lineImage = [[UIImageView alloc] init];
//    lineImage.image = [UIImage imageNamed:@"user_qr_line"];
//    [whiteView addSubview:lineImage];
//    [lineImage mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.top.mas_offset(150);
//        make.left.mas_offset(25);
//        make.right.mas_offset(-25);
//        make.height.mas_equalTo(30);
//        make.centerX.mas_offset(0);
//    }];
//
//
//    UIImage *qrImage = [BushidoRustUtil createQRimageString:[[NIMSDK sharedSDK].loginManager currentAccount] sizeWidth:200 fillColor:[UIColor blackColor]];
//    UIImageView *qrImageView = [[UIImageView alloc] init];
//    qrImageView.image = qrImage;
//    [whiteView addSubview:qrImageView];
//    [qrImageView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.top.mas_offset(200);
//        make.centerX.mas_equalTo(whiteView);
//        make.width.mas_equalTo(200);
//        make.height.mas_equalTo(200);
//    }];
//
//
//    UILabel *contentLabel = [[UILabel alloc] init];
//    contentLabel.font = [UIFont boldSystemFontOfSize:15];
//    contentLabel.textColor = [UIColor blackColor];
//    contentLabel.textAlignment = NSTextAlignmentCenter;
//    contentLabel.text = LangKey(@"activity_qrcode_scan_me");//@"扫描二维码，加我为好友";
//    [whiteView addSubview:contentLabel];
//    [contentLabel mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerX.mas_equalTo(navView);
//        make.top.mas_equalTo(qrImageView.mas_bottom).mas_offset(20);
//        make.width.mas_equalTo(whiteView.mas_width);
//        make.height.mas_equalTo(30);
//    }];
//
//    NSString *activity_qrcode_save_code = LangKey(@"activity_qrcode_save_code");//@"保存二维码"
//    UIButton *bottom =[UIButton buttonWithType:UIButtonTypeCustom];
//    bottom.backgroundColor = [UIColor colorWithPatternImage:[SeeHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];;
//    [bottom setTitle:activity_qrcode_save_code forState:UIControlStateNormal];
//    [bottom setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//    [bottom addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:bottom];
//    bottom.layer.masksToBounds = YES;
//    bottom.layer.cornerRadius = 20.f;
//    [bottom mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(50);
//        make.right.mas_offset(-50);
//        make.height.mas_equalTo(40);
//        make.bottom.mas_offset(-SCREEN_BOTTOM_HEIGHT -15);
//    }];


}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setMoon:_scheme];
}

//: - (void)gotoBack:(id)sender {
- (void)positionned:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UIButton *)sureBtn {
- (UIButton *)rest {
    //: if (!_sureBtn) {
    if (!_rest) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _rest = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_rest addTarget:self action:@selector(quantityBoard) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _rest.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [[self upper:_rest] setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_qrcode_save_code"] forState:UIControlStateNormal];
        [[self upper:_rest] setTitle:[MultipleManager counterest:[[CarData sharedInstance] app_windSplayModelMessage]] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [[self upper:_rest] setImage:[UIImage imageNamed:[[CarData sharedInstance] kArtStanceMsg]] forState:UIControlStateNormal];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_rest taskSpace:(MarkButtonEdgeInsetsStyleLeft) deviceLayout:10];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
        _rest.backgroundColor = [UIColor minimal:[[CarData sharedInstance] mApplyLectorMessage]];
	[self setMoon:_scheme];
        //: _sureBtn.layer.cornerRadius = 10;
        _rest.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
        [self upper:_rest].layer.shadowColor = [UIColor minimal:[[CarData sharedInstance] m_directStr]].CGColor;
	[self setMoon:_scheme];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        [self upper:_rest].layer.shadowOffset = CGSizeMake(0,3);
	[self setMoon:_scheme];
        //: _sureBtn.layer.shadowOpacity = 1;
        _rest.layer.shadowOpacity = 1;
	[self setMoon:_scheme];
        //: _sureBtn.layer.shadowRadius = 0;
        [self upper:_rest].layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return [self upper:_rest];
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setMoon:_scheme];
	self.iconTab.image = [UIImage imageNamed:@"create_bg"];
}

//: @end

- (void)setMoon:(UIImageView *)moon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _moon = moon;
}


@end
//: __SAVE__ ignore_string [1369.13,924.9,840.8]