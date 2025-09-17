
#import <Foundation/Foundation.h>

typedef struct {
    Byte bobbysock;
    Byte *theodolite;
    unsigned int glimpse;
	int gag;
	int applyBrutal;
} StructFavorData;

@interface FavorData : NSObject

+ (instancetype)sharedInstance;

//: back_arrow_bl
@property (nonatomic, copy) NSString *show_soluteTitle;

//: Agreed
@property (nonatomic, copy) NSString *app_transitBlankMsg;

//: jsCallOC
@property (nonatomic, copy) NSString *appBrowStr;

//: estimatedProgress
@property (nonatomic, copy) NSString *dream_flashMessage;

//: html
@property (nonatomic, copy) NSString *app_importancePath;

//: type
@property (nonatomic, copy) NSString *mainSoluteGradeValue;

//: #933EEC
@property (nonatomic, copy) NSString *dreamHearMessage;

//: #A148FF
@property (nonatomic, copy) NSString *dreamLogIdent;

//: Privacy Agreement 20200602
@property (nonatomic, copy) NSString *userStandingUrl;

//: login_bg
@property (nonatomic, copy) NSString *appCreateFormat;

@end

@implementation FavorData

//: login_bg
- (NSString *)appCreateFormat {
    if (!_appCreateFormat) {
		NSString *origin = @"c5c6cec0c7f6cbce9f";
		NSData *data = [FavorData FavorDataToData:origin];
        StructFavorData value = (StructFavorData){169, (Byte *)data.bytes, 8, 117, 1};
        _appCreateFormat = [self StringFromFavorData:&value];
    }
    return _appCreateFormat;
}

+ (NSData *)FavorDataToData:(NSString *)value {
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

- (NSString *)StringFromFavorData:(StructFavorData *)data {
    return [NSString stringWithUTF8String:(char *)[self FavorDataToByte:data]];
}

//: estimatedProgress
- (NSString *)dream_flashMessage {
    if (!_dream_flashMessage) {
		NSString *origin = @"faecebf6f2feebfafbcfedf0f8edfaececb8";
		NSData *data = [FavorData FavorDataToData:origin];
        StructFavorData value = (StructFavorData){159, (Byte *)data.bytes, 17, 231, 238};
        _dream_flashMessage = [self StringFromFavorData:&value];
    }
    return _dream_flashMessage;
}

+ (instancetype)sharedInstance {
    static FavorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #A148FF
- (NSString *)dreamLogIdent {
    if (!_dreamLogIdent) {
		NSString *origin = @"aeccbcb9b5cbcb0f";
		NSData *data = [FavorData FavorDataToData:origin];
        StructFavorData value = (StructFavorData){141, (Byte *)data.bytes, 7, 163, 228};
        _dreamLogIdent = [self StringFromFavorData:&value];
    }
    return _dreamLogIdent;
}

//: Agreed
- (NSString *)app_transitBlankMsg {
    if (!_app_transitBlankMsg) {
		NSString *origin = @"2d0b1e0909089d";
		NSData *data = [FavorData FavorDataToData:origin];
        StructFavorData value = (StructFavorData){108, (Byte *)data.bytes, 6, 27, 57};
        _app_transitBlankMsg = [self StringFromFavorData:&value];
    }
    return _app_transitBlankMsg;
}

//: back_arrow_bl
- (NSString *)show_soluteTitle {
    if (!_show_soluteTitle) {
		NSString *origin = @"999a9890a49a8989948ca499976c";
		NSData *data = [FavorData FavorDataToData:origin];
        StructFavorData value = (StructFavorData){251, (Byte *)data.bytes, 13, 89, 211};
        _show_soluteTitle = [self StringFromFavorData:&value];
    }
    return _show_soluteTitle;
}

//: #933EEC
- (NSString *)dreamHearMessage {
    if (!_dreamHearMessage) {
		NSString *origin = @"f0eae0e096969092";
		NSData *data = [FavorData FavorDataToData:origin];
        StructFavorData value = (StructFavorData){211, (Byte *)data.bytes, 7, 105, 3};
        _dreamHearMessage = [self StringFromFavorData:&value];
    }
    return _dreamHearMessage;
}

//: jsCallOC
- (NSString *)appBrowStr {
    if (!_appBrowStr) {
		NSString *origin = @"9980b0929f9fbcb0f3";
		NSData *data = [FavorData FavorDataToData:origin];
        StructFavorData value = (StructFavorData){243, (Byte *)data.bytes, 8, 68, 53};
        _appBrowStr = [self StringFromFavorData:&value];
    }
    return _appBrowStr;
}

- (Byte *)FavorDataToByte:(StructFavorData *)data {
    for (int i = 0; i < data->glimpse; i++) {
        data->theodolite[i] ^= data->bobbysock;
    }
    data->theodolite[data->glimpse] = 0;
	if (data->glimpse >= 2) {
		data->gag = data->theodolite[0];
		data->applyBrutal = data->theodolite[1];
	}
    return data->theodolite;
}

//: html
- (NSString *)app_importancePath {
    if (!_app_importancePath) {
		NSString *origin = @"948891903f";
		NSData *data = [FavorData FavorDataToData:origin];
        StructFavorData value = (StructFavorData){252, (Byte *)data.bytes, 4, 167, 165};
        _app_importancePath = [self StringFromFavorData:&value];
    }
    return _app_importancePath;
}

//: Privacy Agreement 20200602
- (NSString *)userStandingUrl {
    if (!_userStandingUrl) {
		NSString *origin = @"25071c0314160c55341207101018101b0155474547454543454735";
		NSData *data = [FavorData FavorDataToData:origin];
        StructFavorData value = (StructFavorData){117, (Byte *)data.bytes, 26, 112, 97};
        _userStandingUrl = [self StringFromFavorData:&value];
    }
    return _userStandingUrl;
}

//: type
- (NSString *)mainSoluteGradeValue {
    if (!_mainSoluteGradeValue) {
		NSString *origin = @"a0ada4b159";
		NSData *data = [FavorData FavorDataToData:origin];
        StructFavorData value = (StructFavorData){212, (Byte *)data.bytes, 4, 223, 166};
        _mainSoluteGradeValue = [self StringFromFavorData:&value];
    }
    return _mainSoluteGradeValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TaskViewController.m
//  Panda
//
//  Created by Huamo on 2018/11/6.
//  Copyright © 2018年 chen. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMWebViewController.h"
#import "TaskViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface HMWebViewController () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface TaskViewController () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *stride;
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *adjustmentPressed;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger brushPhase;

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *annunciation;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *soundRandom;

//: @end
@end


//: @implementation HMWebViewController
#import "EffectController.h"
@implementation TaskViewController

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{


        if ((self.modalPresentationStyle == UIModalPresentationCustom) && (self.preferredInterfaceOrientationForPresentation == UIInterfaceOrientationMaskPortraitUpsideDown)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectController *moonUniversity = [[EffectController alloc] init];

        moonUniversity.soapDeepTitle = self.necessary;


        moonUniversity.pokeSolarDoing = ^BOOL (BOOL shelterSwitch) {
        self.leadingOn = shelterSwitch;
        
        return self.leadingOn;
        };
        moonUniversity.panTweenDingMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.timeNumbererval = transmissionNumber;
        
        return self.timeNumbererval;
        };
        moonUniversity.sessionText = ^NSString *(NSString *minimalName) {
        self.correctTitle = minimalName;
        
        if (self.necessary) {
            NSString *moonUniversity = self.endKick;
        NSInteger variantGlanceIndex = 58;
        if (moonUniversity.length > variantGlanceIndex) {
            moonUniversity = [moonUniversity substringToIndex:moonUniversity.length - 23];
        }
            self.correctTitle = moonUniversity;
        }
        
        NSArray<NSString *> *chalkLine = [self.correctTitle componentsSeparatedByCharactersInSet:[NSCharacterSet newlineCharacterSet]];
        self.correctTitle = chalkLine.firstObject;
        return self.correctTitle;
        };
        moonUniversity.beautifulArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.workerDirtyArray = wildArray;
        
        [self.workerDirtyArray exchangeObjectAtIndex:(1 << 6) withObjectAtIndex:16];
        return self.workerDirtyArray;
        };
            [self.navigationController presentViewController:moonUniversity animated:0 completion:^{
        self.visibleTotal = 2.07;
            }];
        }

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.title = _webTitle;
//    [self showCustomBackButton];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"login_bg"];
        bg.image = [UIImage imageNamed:[FavorData sharedInstance].appCreateFormat];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];

    //: [self initUI];
    [self initMode];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.soundRandom = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.soundRandom.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.soundRandom setImage:[UIImage imageNamed:[FavorData sharedInstance].show_soluteTitle] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.soundRandom addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    
    UIView *disabledView = self.soundRandom;
    if ((disabledView.contentMode == UIViewContentModeBottomLeft) && (/*:CALL>ed*/disabledView.viewForLastBaselineLayout.center.x == 46.41/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        disabledView = _play;
    }
    [self.view addSubview: disabledView];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.soundRandom.frame = CGRectMake(15, 5+[UIDevice experience], 40, 40);

    //: UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: footview.backgroundColor = [UIColor whiteColor];
    footview.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:footview];
    [self.view addSubview:footview];

    //: self.agreeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.adjustmentPressed = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.agreeBtn.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);
    self.adjustmentPressed.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);

    //: self.agreeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    self.adjustmentPressed.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [self.agreeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.adjustmentPressed setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.agreeBtn setTitle:@"Agreed" forState:UIControlStateNormal];
    [self.adjustmentPressed setTitle:[FavorData sharedInstance].app_transitBlankMsg forState:UIControlStateNormal];

//    self.agreeBtn.layer.masksToBounds = YES;
    //: self.agreeBtn.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
    self.adjustmentPressed.backgroundColor = [UIColor minimal:[FavorData sharedInstance].dreamLogIdent];
    //: self.agreeBtn.layer.cornerRadius = 10;
    self.adjustmentPressed.layer.cornerRadius = 10;
    //: self.agreeBtn.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
    self.adjustmentPressed.layer.shadowColor = [UIColor minimal:[FavorData sharedInstance].dreamHearMessage].CGColor;
    //: self.agreeBtn.layer.shadowOffset = CGSizeMake(0,3);
    self.adjustmentPressed.layer.shadowOffset = CGSizeMake(0,3);
    //: self.agreeBtn.layer.shadowOpacity = 1;
    self.adjustmentPressed.layer.shadowOpacity = 1;
    //: self.agreeBtn.layer.shadowRadius = 0;
    self.adjustmentPressed.layer.shadowRadius = 0;

    //: [self.agreeBtn addTarget:self action:@selector(doAgree) forControlEvents:UIControlEventTouchUpInside];
    [self.adjustmentPressed addTarget:self action:@selector(overdoPortrait) forControlEvents:UIControlEventTouchUpInside];
    //: [footview addSubview:self.agreeBtn];
    [footview addSubview:self.adjustmentPressed];


    //: [self reloadWebView];
    [self click];

    _play = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.view.superview.frame)];
    self.play.image = [UIImage imageNamed:@"safety_bg"];
    if ((_play.nextResponder.inputView) && (_play.autoresizingMask == UIViewAutoresizingFlexibleBottomMargin)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_play];
    }
}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)navigation:(WKWebView *)webView speed:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.stride.hidden = YES;
	self.play.image = [UIImage imageNamed:@"create_bg"];


}

/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
//    NSURLRequest *request = navigationAction.request;
//    NSString *scheme = request.URL.scheme;
//    NSString *host = request.URL.host;
//
//    // 一般用作交互的链接都会有一个固定的协议头，这里我们一“app”作为协议头为了，实际项目中可以修改
//    if ([scheme isEqualToString:@"app"]) { // scheme为“app”说明是做交互的链接
//        if ([host isEqualToString:@"login"]) { // host为“login”对应的就是登录操作
//
//        }
//
//        //不允许跳转
//        decisionHandler(WKNavigationActionPolicyCancel);
//        return;
//    }

    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_annunciation removeObserver:self forKeyPath:[FavorData sharedInstance].dream_flashMessage];
}

//: - (void)shareFirstOrder{
- (void)front{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}


//: - (void)loginSucceed{
- (void)loginOrEssay{

    //: if (_loginType == 1) {
    if (_brushPhase == 1) {
        //: [self shareFirstOrder];
        [self front];
        //: _loginType = -1;
        _brushPhase = -1;
    }



        if ((self.preferredInterfaceOrientationForPresentation == UIInterfaceOrientationMaskPortraitUpsideDown) && (self.popoverPresentationController.arrowDirection == UIPopoverArrowDirectionRight)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectController *signalDisabled = [[EffectController alloc] init];

        signalDisabled.soapDeepTitle = self.endKick;


        signalDisabled.pokeSolarDoing = ^BOOL (BOOL shelterSwitch) {
        self.possibilityEnable = shelterSwitch;
        
        return self.possibilityEnable;
        };
        signalDisabled.panTweenDingMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.policySum = transmissionNumber;
        
        return self.policySum;
        };
        signalDisabled.sessionText = ^NSString *(NSString *minimalName) {
        self.entryText = minimalName;
        
        if (self.necessary) {
            NSString *signalDisabled = self.necessary;
        signalDisabled = [signalDisabled stringByReplacingOccurrencesOfString:@"  " withString:@" "];
            self.entryText = signalDisabled;
        }
        
        if ([self.entryText hasPrefix:@"clothes"]) {
            self.entryText = [self.entryText.uppercaseString stringByAppendingString:@"asset"];
        }
        return self.entryText;
        };
        signalDisabled.beautifulArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.mostArray = wildArray;
        
        if ([self.mostArray indexOfObject:[[NSURL alloc] initWithString:@"automatically.account"]]) {
            self.mostArray = nil;
        }
        return self.mostArray;
        };
            [self.navigationController pushViewController:signalDisabled animated:true];
        }

}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)follow{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _annunciation.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[FavorData sharedInstance].appBrowStr];

    //: _webView.configuration.userContentController = userContentController;
    _annunciation.configuration.userContentController = userContentController;
	self.play.image = [UIImage imageNamed:@"bar_query"];

}

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initMode{

//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];

    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _annunciation = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice experience])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _annunciation.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _annunciation.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _annunciation.opaque = NO;
    //: [self.view addSubview:_webView];
    
    UIView *fillView = _annunciation;
    if ((fillView.isHidden && fillView.isMultipleTouchEnabled) && (fillView.autoresizingMask == UIViewAutoresizingFlexibleTopMargin)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        fillView = _play;
    }
    [self.view addSubview: fillView];
    //: _webView.navigationDelegate = self;
    _annunciation.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _annunciation.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.stride = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.stride.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.stride.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    
    UIView *tagView = self.stride;
    if ((/*:CALL>ed*/tagView.layoutMargins.left == 18.04/*:CALL<ed*/) && (/*:CALL>ed*/tagView.contentScaleFactor == 1.01/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        tagView = _play;
    }
    [self.view addSubview: tagView];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_annunciation addObserver:self forKeyPath:[FavorData sharedInstance].dream_flashMessage options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self follow];

}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.stride.hidden = YES;
	self.play.image = [UIImage imageNamed:@"move_p"];


}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[FavorData sharedInstance].appBrowStr]) {
        //: [self dealJsData:message.body];
        [self cast:message.body];
    }


}

//: - (void)reloadWebView{
- (void)click{

    //: if (_urlString && _urlString.length > 0) {
    if (_necessary && _necessary.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_necessary]];
        //: [_webView loadRequest:request];
        [_annunciation loadRequest:request];
    //: }else{
    }else{

        //: NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        //: NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:[FavorData sharedInstance].userStandingUrl ofType:[FavorData sharedInstance].app_importancePath];

        //: NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        //: [_webView loadHTMLString:html baseURL:url];
        [_annunciation loadHTMLString:html baseURL:url];


    }




}

/* 在收到响应后，决定是否跳转 */
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{
- (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{

    //允许跳转
    //: decisionHandler(WKNavigationResponsePolicyAllow);
    decisionHandler(WKNavigationResponsePolicyAllow);
    //不允许跳转
    //decisionHandler(WKNavigationResponsePolicyCancel);

        if ((self.preferredInterfaceOrientationForPresentation == UIInterfaceOrientationMaskPortraitUpsideDown) && (self.popoverPresentationController.arrowDirection == UIPopoverArrowDirectionRight)) {
            //: OC_CUSTOM_DANGER_File_Call
            EffectController *signalDisabled = [[EffectController alloc] init];

        signalDisabled.soapDeepTitle = self.necessary;


        signalDisabled.pokeSolarDoing = ^BOOL (BOOL shelterSwitch) {
        self.performOff = shelterSwitch;
        
        return self.performOff;
        };
        signalDisabled.panTweenDingMagnitude = ^NSInteger (NSInteger transmissionNumber) {
        self.addressTotal = transmissionNumber;
        
        return self.addressTotal;
        };
        signalDisabled.sessionText = ^NSString *(NSString *minimalName) {
        self.modeTitle = minimalName;
        
        if (self.endKick) {
            NSString *signalDisabled = self.necessary;
        signalDisabled = [signalDisabled stringByReplacingOccurrencesOfString:@"  " withString:@" "];
            self.modeTitle = signalDisabled;
        }
        
        if ([self.modeTitle hasPrefix:@"clothes"]) {
            self.modeTitle = [self.modeTitle.uppercaseString stringByAppendingString:@"asset"];
        }
        return self.modeTitle;
        };
        signalDisabled.beautifulArray = ^NSMutableArray *(NSMutableArray *wildArray) {
        self.reachArray = wildArray;
        
        if ([self.reachArray indexOfObject:[[NSURL alloc] initWithString:@"automatically.account"]]) {
            self.reachArray = nil;
        }
        return self.reachArray;
        };
            [self.navigationController pushViewController:signalDisabled animated:true];
        }

}




//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.stride.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.stride.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.stride];


}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	self.play.image = [UIImage imageNamed:@"equal_gray_b"];
}


//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)doAgree{
- (void)overdoPortrait{

    //: if (self.complete) {
    if (self.album) {
        //: self.complete();
        self.album();
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)cast:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict beneath:[FavorData sharedInstance].mainSoluteGradeValue] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self front];
    }

}

//: - (instancetype)init{
- (instancetype)init{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _loginType = -1;
        _brushPhase = -1;

    }
    //: return self;
    return self;
}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.annunciation && [keyPath isEqualToString:[FavorData sharedInstance].dream_flashMessage]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.stride.alpha = 1.0f;
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.stride setProgress:newprogress animated:YES];
        //: if (newprogress >= 1.0f) {
        if (newprogress >= 1.0f) {

            /*
             *添加一个简单的动画，将progressView的Height变为1.4倍
             *动画时长0.25s，延时0.3s后开始动画
             *动画结束后将progressView隐藏
             */
            //: __weak typeof (self)weakSelf = self;
            __weak typeof (self)weakSelf = self;
            //: [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
            [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
                //: weakSelf.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
                weakSelf.stride.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.stride.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//- (void)getOrderDataWithCache:(BOOL)cache{
//    
//    if (!cache) {
//        [HMDataRequest deleteCacheWithUrl:@""];
//    }
//    
//    NSMutableDictionary *dict = [[NSMutableDictionary alloc]init];
//    [dict setObject:@"4" forKey:@"orderStatus"];
//    [dict setObject:[HMUserManager getUserID] forKey:@"userId"];
//    [dict setObject:kConstant_1 forKey:@"pageSize"];
//    [dict setObject:kConstant_1 forKey:@"pageNo"];
//    
//    [HMDataRequest getRequestWithUrl:@"" withParams:dict withCacheTime:0 withIsShow:false CallBack:^(id responseObject, id error) {
//        
//        if (!error) {
//            NSDictionary *respondDict = responseObject;
//            NSDictionary *infoMap= [respondDict objectForKey:@"infoMap"];
//            NSString *flag = [infoMap objectForKey:@"flag"];
//            NSArray *resultList = [respondDict objectForKey:@"resultList"];
//            
//            
//            if ([flag isEqualToString:kConstant_1]) {
//                
//                if (resultList && [resultList isKindOfClass:[NSArray class]] && resultList.count > 0) {
//                    NSArray *orderGoods = [[resultList firstObject] valueObjectForKey:@"orderGoods"];
//                    
//                    if (orderGoods.count > 0) {
//                        //NSDictionary *goodsDict = [orderGoods firstObject];
//                        //[HMShareManager shareWithGoodsDict:goodsDict];
//                        return ;
//                    }
//                }
//            }
//            
//            
//            [self jumpToHomeWithNoOrder];
//            
//        } else{
//            HMLog(@"%@",error);
//        }
//    }];
//    
//}



//: @end
@end
//: __SAVE__ ignore_string [948.9,924.9,646.6,970.9,1259.12]