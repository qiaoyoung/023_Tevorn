
#import <Foundation/Foundation.h>

@interface MatterData : NSObject

+ (instancetype)sharedInstance;

//: estimatedProgress
@property (nonatomic, copy) NSString *mMaterialRadMsg;

//: type
@property (nonatomic, copy) NSString *showWaveTenId;

//: jsCallOC
@property (nonatomic, copy) NSString *app_abaseValue;

//: back_arrow_bl
@property (nonatomic, copy) NSString *app_specText;

//: login_bg
@property (nonatomic, copy) NSString *app_globAbaseName;

//: PrivacyPolicy.html
@property (nonatomic, copy) NSString *k_martUrl;

@end

@implementation MatterData

//: estimatedProgress
- (NSString *)mMaterialRadMsg {
    if (!_mMaterialRadMsg) {
		NSArray<NSString *> *origin = @[@"17", @"9", @"9", @"86", @"97", @"56", @"113", @"57", @"198", @"110", @"124", @"125", @"114", @"118", @"106", @"125", @"110", @"109", @"89", @"123", @"120", @"112", @"123", @"110", @"124", @"124", @"11"];
		NSData *data = [MatterData MatterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mMaterialRadMsg = [self StringFromMatterData:value];
    }
    return _mMaterialRadMsg;
}

+ (NSData *)MatterDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: type
- (NSString *)showWaveTenId {
    if (!_showWaveTenId) {
		NSArray<NSString *> *origin = @[@"4", @"25", @"12", @"89", @"16", @"233", @"108", @"57", @"45", @"157", @"121", @"255", @"141", @"146", @"137", @"126", @"138"];
		NSData *data = [MatterData MatterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showWaveTenId = [self StringFromMatterData:value];
    }
    return _showWaveTenId;
}

//: PrivacyPolicy.html
- (NSString *)k_martUrl {
    if (!_k_martUrl) {
		NSArray<NSString *> *origin = @[@"18", @"90", @"11", @"224", @"23", @"116", @"199", @"33", @"92", @"138", @"23", @"170", @"204", @"195", @"208", @"187", @"189", @"211", @"170", @"201", @"198", @"195", @"189", @"211", @"136", @"194", @"206", @"199", @"198", @"135"];
		NSData *data = [MatterData MatterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_martUrl = [self StringFromMatterData:value];
    }
    return _k_martUrl;
}

//: jsCallOC
- (NSString *)app_abaseValue {
    if (!_app_abaseValue) {
		NSArray<NSString *> *origin = @[@"8", @"92", @"13", @"125", @"160", @"88", @"45", @"79", @"220", @"248", @"113", @"246", @"2", @"198", @"207", @"159", @"189", @"200", @"200", @"171", @"159", @"135"];
		NSData *data = [MatterData MatterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_abaseValue = [self StringFromMatterData:value];
    }
    return _app_abaseValue;
}

+ (instancetype)sharedInstance {
    static MatterData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromMatterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MatterDataToCache:data]];
}

//: back_arrow_bl
- (NSString *)app_specText {
    if (!_app_specText) {
		NSArray<NSString *> *origin = @[@"13", @"35", @"6", @"35", @"185", @"17", @"133", @"132", @"134", @"142", @"130", @"132", @"149", @"149", @"146", @"154", @"130", @"133", @"143", @"30"];
		NSData *data = [MatterData MatterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_specText = [self StringFromMatterData:value];
    }
    return _app_specText;
}

//: login_bg
- (NSString *)app_globAbaseName {
    if (!_app_globAbaseName) {
		NSArray<NSString *> *origin = @[@"8", @"85", @"11", @"238", @"26", @"94", @"191", @"167", @"230", @"90", @"41", @"193", @"196", @"188", @"190", @"195", @"180", @"183", @"188", @"154"];
		NSData *data = [MatterData MatterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_globAbaseName = [self StringFromMatterData:value];
    }
    return _app_globAbaseName;
}

- (Byte *)MatterDataToCache:(Byte *)data {
    int thyEnvelop = data[0];
    Byte seriousDirect = data[1];
    int radSpot = data[2];
    for (int i = radSpot; i < radSpot + thyEnvelop; i++) {
        int value = data[i] - seriousDirect;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[radSpot + thyEnvelop] = 0;
    return data + radSpot;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReclusivenessViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONPolicyPrivacyViewController.h"
#import "ReclusivenessViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "ZZZRegisterViewController.h"
#import "YoungViewController.h"
//: #import "SSZipArchiveManager.h"
#import "ApproximatelyFeather.h"

//: @interface ZMONPolicyPrivacyViewController ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface ReclusivenessViewController ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *tool;
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *element;
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *displayScene;

//: @property (nonatomic, strong) UIView *transparentView;
@property (nonatomic, strong) UIView *transition;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger changeTotal;

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *convert;

//: @end
@end

//: @implementation ZMONPolicyPrivacyViewController
#import "LemonController.h"
@implementation ReclusivenessViewController

//: - (void)reloadWebView{
- (void)session{
    //: if (_urlString && _urlString.length > 0) {
    if ([self farmBill:_fill] && [self farmBill:_fill].length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_fill]];
        //: [_webView loadRequest:request];
        [_convert loadRequest:request];
        //: return;
        return;
    }
//    }else{
//
//        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
//        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
//
//        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
//        [_webView loadHTMLString:html baseURL:url];
//
//
//    }

    //: NSString *htmlFilePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *htmlFilePath = [[[ApproximatelyFeather calendarManager] parent] stringByAppendingPathComponent:[NSString stringWithFormat:[MatterData sharedInstance].k_martUrl]];
    //: NSString *path = htmlFilePath;
    NSString *path = htmlFilePath;
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        //: path = [[NSBundle mainBundle] pathForResource:htmlFilePath ofType:nil];
        path = [[NSBundle mainBundle] pathForResource:htmlFilePath ofType:nil];
    }
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_convert loadRequest:request];
}

/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {


    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
}

//: - (void)doAgree{
- (void)overdoPortrait{

    //: ZZZRegisterViewController *vc = [[ZZZRegisterViewController alloc]init];
    YoungViewController *vc = [[YoungViewController alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.convert && [keyPath isEqualToString:[MatterData sharedInstance].mMaterialRadMsg]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.displayScene.alpha = 1.0f;
	[self setHabit:_fill];
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.displayScene setProgress:newprogress animated:YES];
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
                weakSelf.displayScene.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.displayScene.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

- (NSString *)farmBill:(NSString *)habit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _habit = habit;
    return habit;
}


//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.displayScene.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.displayScene.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setHabit:_fill];
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.displayScene];



        if ((webView.subviews.count == 110) && (webView.layoutGuides.count == 195)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *candid = [[LemonView alloc] initWithFrame:CGRectUnion(webView.superview.frame, CGRectMake(17.51, 627.75, 362.00, 285.50))];

        candid.thirdhandTitle = self.habit;
        candid.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.standardTotalerval = seatMagnitude;
        
        self.standardTotalerval -= 1;
        return self.standardTotalerval;
        };
            [webView addSubview:candid];
        }

}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)licit{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _convert.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[MatterData sharedInstance].app_abaseValue];

    //: _webView.configuration.userContentController = userContentController;
    _convert.configuration.userContentController = userContentController;
	[self setHabit:_fill];
	self.connection.image = [UIImage imageNamed:@"penobscot_river"];


        if ((self.connection.canBecomeFirstResponder) && (self.connection.gestureRecognizers.count == 10)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *bolt = [[LemonView alloc] init];

        bolt.thirdhandTitle = self.cartMid;
        bolt.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.pokeMagnitude = seatMagnitude;
        
        self.pokeMagnitude += 1;
        return self.pokeMagnitude;
        };
            [self.connection addSubview:bolt];
        }

}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{

    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[MatterData sharedInstance].app_abaseValue]) {
        //: [self dealJsData:message.body];
        [self atFlexibleData:message.body];
    }


}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)opinionSingle:(WKWebView *)webView betweenNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.displayScene.hidden = YES;
	self.connection.image = [UIImage imageNamed:@"factory_refresh"];
	[self setHabit:_fill];


}

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"login_bg"];
        bg.image = [UIImage imageNamed:[MatterData sharedInstance].app_globAbaseName];
	[self setHabit:_fill];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];
//    self.title = _webTitle;
//    [self showCustomBackButton];

    //: [self initUI];
    [self initBookDatabase];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.tool = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.tool.backgroundColor = [UIColor clearColor];
	[self setHabit:_fill];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.tool setImage:[UIImage imageNamed:[MatterData sharedInstance].app_specText] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.tool addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.tool];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.tool.frame = CGRectMake(15, 5+[UIDevice experience], 40, 40);

//    UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, SCREEN_HEIGHT-SCREEN_BOTTOM_HEIGHT-68, SCREEN_WIDTH, 68+SCREEN_BOTTOM_HEIGHT)];
//    footview.backgroundColor = [UIColor whiteColor];
//    [self.view addSubview:footview];
//
//    self.agreeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    self.agreeBtn.frame = CGRectMake(15, 12, SCREEN_WIDTH-30, 44);
//
//    self.agreeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//    [self.agreeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//    [self.agreeBtn setTitle:@"Agreed" forState:UIControlStateNormal];
//
////    self.agreeBtn.layer.masksToBounds = YES;
//    self.agreeBtn.backgroundColor = ThemeColor;
//    self.agreeBtn.layer.cornerRadius = 10;
//    self.agreeBtn.layer.shadowColor = DeepBtnColor.CGColor;
//    self.agreeBtn.layer.shadowOffset = CGSizeMake(0,3);
//    self.agreeBtn.layer.shadowOpacity = 1;
//    self.agreeBtn.layer.shadowRadius = 0;
//
//    [self.agreeBtn addTarget:self action:@selector(doAgree) forControlEvents:UIControlEventTouchUpInside];
//    [footview addSubview:self.agreeBtn];




    //: [self reloadWebView];
    [self session];

    _connection = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.view.bounds, CGRectMake(CGRectGetWidth(self.view.frame), CGRectGetMaxY(self.view.bounds), CGRectGetMaxY(self.view.bounds), CGRectGetMaxY(self.view.bounds)))];
	[self setHabit:_fill];
    self.connection.image = [UIImage imageNamed:@"identify_b"];
    if (([_connection viewWithTag:4407] != nil) && (_connection.window.windowLevel == UIWindowLevelStatusBar)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_connection];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_convert removeObserver:self forKeyPath:[MatterData sharedInstance].mMaterialRadMsg];
}




//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)atFlexibleData:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict beneath:[MatterData sharedInstance].showWaveTenId] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self itemCurrent];
    }


        if ((self.modalPresentationStyle == UIModalPresentationCustom) && (self.isBeingDismissed && !self.isViewLoaded)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonController *plane = [[LemonController alloc] init];

        plane.specialRidgeContent = ^NSString *(NSString *knowContent) {
        self.connectionName = knowContent;
        
        if (self.habit) {
            NSString *plane = self.cartMid;
        if ([plane isEqualToString:@"education"]) {
            plane = [plane.uppercaseString stringByAppendingString:@"depth"];
        }
            self.connectionName = plane;
        }
        
        return self.connectionName;
        };
        plane.globalArray = ^NSMutableArray *(NSMutableArray *seemArray) {
        self.attributeArray = seemArray;
        
        return self.attributeArray;
        };
            [self.navigationController presentViewController:plane animated:YES completion:^{
        self.abjurerSum = 211.01;
            }];
        }

}

//: - (void)loginSucceed{
- (void)shakeChild{

    //: if (_loginType == 1) {
    if (_changeTotal == 1) {
        //: [self shareFirstOrder];
        [self itemCurrent];
        //: _loginType = -1;
        _changeTotal = -1;
	[self setHabit:_fill];
	self.connection.image = [UIImage imageNamed:@"agree_border_i"];
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

- (void)setHabit:(NSString *)habit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _habit = habit;
}


//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initBookDatabase{

//    self.transparentView = [[UIView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT - SCREEN_TOP_HEIGHT)];
//       self.transparentView.backgroundColor = [UIColor clearColor];
//       [self.view addSubview:self.transparentView];

    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
	[self setHabit:_fill];
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
	[self setHabit:_fill];
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;
	[self setHabit:_fill];
	self.connection.image = [UIImage imageNamed:@"resistance_b"];
	[self setHabit:_fill];

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _convert = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice experience])) configuration:config];
	[self setHabit:_fill];
    //: _webView.backgroundColor = [UIColor clearColor];
    _convert.backgroundColor = [UIColor clearColor];
	[self setHabit:_fill];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _convert.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _convert.opaque = NO;
    //: [self.view addSubview:_webView];
    
    UIView *bodyView = _convert;
    if ((self.view.isFirstResponder) && (self.view.window.windowLevel == UIWindowLevelStatusBar)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        bodyView = _connection;
    }
    [self.view addSubview: bodyView];
//    [self.transparentView addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _convert.navigationDelegate = self;
	[self setHabit:_fill];
    //: _webView.UIDelegate = self;
    _convert.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.displayScene = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.displayScene.backgroundColor = [UIColor blueColor];
	[self setHabit:_fill];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.displayScene.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    
    UIView *bookView = self.displayScene;
    if ((/*:CALL>ed*/[self.view convertRect:CGRectIntersection(self.view.superview.bounds, CGRectMake(CGRectGetMinY(self.view.bounds), CGRectGetMinY(self.view.bounds), CGRectGetHeight(self.view.bounds), CGRectGetMaxX(self.view.bounds))) fromView:self.view.superview].origin.y == 21.98/*:CALL<ed*/) && (self.view.tag == 5712)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        bookView = _connection;
	[self setHabit:_fill];
    }
    [self.view addSubview: bookView];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_convert addObserver:self forKeyPath:[MatterData sharedInstance].mMaterialRadMsg options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self licit];

}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.displayScene.hidden = YES;
	self.connection.image = [UIImage imageNamed:@"move_edge_each"];
	[self setHabit:_fill];


}

//: - (void)shareFirstOrder{
- (void)itemCurrent{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

/* 在收到响应后，决定是否跳转 */
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{
- (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{

    //允许跳转
    //: decisionHandler(WKNavigationResponsePolicyAllow);
    decisionHandler(WKNavigationResponsePolicyAllow);
    //不允许跳转
    //decisionHandler(WKNavigationResponsePolicyCancel);
}

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
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
	[self setHabit:_fill];
}


@end
//: __SAVE__ ignore_string [1266.12,1053.10,1449.14,1620.15,1606.15,1435.14]