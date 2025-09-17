
#import <Foundation/Foundation.h>

@interface StairData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StairData

+ (instancetype)sharedInstance {
    static StairData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)StairDataToCache:(Byte *)data {
    int redact = data[0];
    Byte duringVisual = data[1];
    int applySpec = data[2];
    for (int i = applySpec; i < applySpec + redact; i++) {
        int value = data[i] + duringVisual;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[applySpec + redact] = 0;
    return data + applySpec;
}

//: back_arrow_bl
- (NSString *)notiLogTitle {
    /* static */ NSString *notiLogTitle = nil;
    if (!notiLogTitle) {
        Byte value[] = {13, 69, 9, 207, 159, 150, 127, 7, 231, 29, 28, 30, 38, 26, 28, 45, 45, 42, 50, 26, 29, 39, 161};
        notiLogTitle = [self StringFromStairData:value];
    }
    return notiLogTitle;
}

- (NSString *)StringFromStairData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StairDataToCache:data]];
}

//: webview_icon
- (NSString *)user_atMsg {
    /* static */ NSString *user_atMsg = nil;
    if (!user_atMsg) {
        Byte value[] = {12, 61, 10, 46, 244, 46, 228, 10, 88, 68, 58, 40, 37, 57, 44, 40, 58, 34, 44, 38, 50, 49, 216};
        user_atMsg = [self StringFromStairData:value];
    }
    return user_atMsg;
}

//: login_bg
- (NSString *)mDragMsg {
    /* static */ NSString *mDragMsg = nil;
    if (!mDragMsg) {
        Byte value[] = {8, 35, 5, 9, 89, 73, 76, 68, 70, 75, 60, 63, 68, 119};
        mDragMsg = [self StringFromStairData:value];
    }
    return mDragMsg;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SparkViewController.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONAccountPolicyViewController.h"
#import "SparkViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface ZMONAccountPolicyViewController ()<WKNavigationDelegate, WKUIDelegate>
@interface SparkViewController ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *water;
@property (nonatomic,strong) WKWebView *nim;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *starting;

//: @end
@end

//: @implementation ZMONAccountPolicyViewController
#import "AirController.h"
@implementation SparkViewController

//: - (void)reloadWebView{
- (void)copernicanSystemView{

    //: NSString *path = [[NSBundle mainBundle] pathForResource:self.urlString ofType:nil];
    NSString *path = [[NSBundle mainBundle] pathForResource:[self author:self.object] ofType:nil];
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [[self skulkWater:_nim] loadRequest:request];


        if ((self.editing && /*:CALL>ed*/self.editButtonItem.width == 6.92/*:CALL<ed*/) && (self.preferredInterfaceOrientationForPresentation == UIInterfaceOrientationMaskPortraitUpsideDown)) {
            //: OC_CUSTOM_DANGER_File_Call
            AirController *degraded = [[AirController alloc] init];
            [self.navigationController pushViewController:degraded animated:false];
        }

}

//: @end

- (void)setPhysiological:(NSString *)physiological {
    //: OC_CUSTOM_PROPERTY_INJECT
    _physiological = physiological;
}

- (void)setWater:(WKWebView *)water {
    //: OC_CUSTOM_PROPERTY_INJECT
    _water = water;
}


//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate
/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)curve:(WKWebView *)webView force:(WKNavigation *)navigation{


        if ((webView.inputView) && (/*:CALL>ed*/webView.frame.origin.y == 38.86/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            AirView *retreat = [[AirView alloc] init];



        retreat.destinationNumber = ^NSInteger (NSInteger displaceQuantity) {
        self.forrardCount = displaceQuantity;
        
        ++self.forrardCount;
        return self.forrardCount;
        };
            [webView addSubview:retreat];
        }

}

- (WKWebView *)skulkWater:(WKWebView *)water {
    //: OC_CUSTOM_PROPERTY_INJECT
    _water = water;
    return water;
}

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];

        if ((self.navigationController.editing && /*:CALL>ed*/self.navigationController.editButtonItem.width == 6.92/*:CALL<ed*/) && (self.navigationController.preferredInterfaceOrientationForPresentation == UIInterfaceOrientationMaskPortraitUpsideDown)) {
            //: OC_CUSTOM_DANGER_File_Call
            AirController *degraded = [[AirController alloc] init];
            [self.navigationController.navigationController pushViewController:degraded animated:false];
        }

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"login_bg"];
        bg.image = [UIImage imageNamed:[[StairData sharedInstance] mDragMsg]];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];


    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
	[self setPhysiological:_object];
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
	[self setPhysiological:_object];
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
	[self setPhysiological:_object];
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _nim = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice experience])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _nim.backgroundColor = [UIColor clearColor];
	[self setPhysiological:_object];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    [self skulkWater:_nim].scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _nim.opaque = NO;
	[self setPhysiological:_object];
    //: [self.view addSubview:_webView];
    
    UIView *pathView = [self skulkWater:_nim];
    if ((pathView.isHidden) && (pathView.backgroundColor)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        pathView = _tag;
    }
    [self.view addSubview: pathView];
    //: _webView.navigationDelegate = self;
    _nim.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    [self skulkWater:_nim].UIDelegate = self;

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.starting = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.starting.backgroundColor = [UIColor clearColor];
	[self setPhysiological:_object];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.starting setImage:[UIImage imageNamed:[[StairData sharedInstance] notiLogTitle]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.starting addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.starting];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.starting.frame = CGRectMake(15, 5+[UIDevice experience], 40, 40);


    //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-100, [UIDevice vg_statusBarHeight], 100, 83)];
    UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-100, [UIDevice experience], 100, 83)];
    //: img.image = [UIImage imageNamed:@"webview_icon"];
    img.image = [UIImage imageNamed:[[StairData sharedInstance] user_atMsg]];
	[self setPhysiological:_object];
    //: [self.view addSubview:img];
    
    UIView *statusView = img;
    if ((/*:CALL>ed*/self.view.bounds.size.width == 252.56/*:CALL<ed*/) && (/*:CALL>ed*/[self.view convertRect:self.view.superview.frame fromView:self.view.superview].size.width == 29.62/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        statusView = _tag;
	[self setPhysiological:_object];
    }
    [self.view addSubview: statusView];

    //: [self reloadWebView];
    [self copernicanSystemView];

    _tag = [[UIImageView alloc] initWithFrame:self.view.superview.frame];
	[self setPhysiological:_object];
    self.tag.image = [UIImage imageNamed:@"create_bg"];
	[self setPhysiological:_object];
    if ((_tag.inputViewController) && (_tag && !CGAffineTransformIsIdentity(_tag.transform))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_tag];
    }
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
	[self setPhysiological:_object];
	self.tag.image = [UIImage imageNamed:@"recent_b"];
}


/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{

}

- (NSString *)author:(NSString *)physiological {
    //: OC_CUSTOM_PROPERTY_INJECT
    _physiological = physiological;
    return physiological;
}


@end
//: __SAVE__ ignore_string [924.9,834.8]