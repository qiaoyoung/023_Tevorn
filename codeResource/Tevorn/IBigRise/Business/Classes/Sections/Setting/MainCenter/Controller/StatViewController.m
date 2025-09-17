
#import <Foundation/Foundation.h>

typedef struct {
    Byte generality;
    Byte *editAgainSit;
    unsigned int comprehensiveSubtle;
	int lengthy;
	int armyUnit;
} StructArtData;

@interface ArtData : NSObject

@end

@implementation ArtData

//: title
+ (NSString *)userThoroughUrl {
    /* static */ NSString *userThoroughUrl = nil;
    if (!userThoroughUrl) {
		NSArray<NSNumber *> *origin = @[@118, @107, @118, @110, @103, @11];
		NSData *data = [ArtData ArtDataToData:origin];
        StructArtData value = (StructArtData){2, (Byte *)data.bytes, 5, 244, 186};
        userThoroughUrl = [self StringFromArtData:&value];
    }
    return userThoroughUrl;
}

//: estimatedProgress
+ (NSString *)show_adjustmentAgainMessage {
    /* static */ NSString *show_adjustmentAgainMessage = nil;
    if (!show_adjustmentAgainMessage) {
		NSArray<NSNumber *> *origin = @[@17, @7, @0, @29, @25, @21, @0, @17, @16, @36, @6, @27, @19, @6, @17, @7, @7, @219];
		NSData *data = [ArtData ArtDataToData:origin];
        StructArtData value = (StructArtData){116, (Byte *)data.bytes, 17, 13, 28};
        show_adjustmentAgainMessage = [self StringFromArtData:&value];
    }
    return show_adjustmentAgainMessage;
}

//: Triller
+ (NSString *)noti_seeTitle {
    /* static */ NSString *noti_seeTitle = nil;
    if (!noti_seeTitle) {
		NSArray<NSNumber *> *origin = @[@76, @106, @113, @116, @116, @125, @106, @200];
		NSData *data = [ArtData ArtDataToData:origin];
        StructArtData value = (StructArtData){24, (Byte *)data.bytes, 7, 216, 238};
        noti_seeTitle = [self StringFromArtData:&value];
    }
    return noti_seeTitle;
}

+ (Byte *)ArtDataToByte:(StructArtData *)data {
    for (int i = 0; i < data->comprehensiveSubtle; i++) {
        data->editAgainSit[i] ^= data->generality;
    }
    data->editAgainSit[data->comprehensiveSubtle] = 0;
	if (data->comprehensiveSubtle >= 2) {
		data->lengthy = data->editAgainSit[0];
		data->armyUnit = data->editAgainSit[1];
	}
    return data->editAgainSit;
}

//: https://triller.co/m
+ (NSString *)appWaveMergeMessage {
    /* static */ NSString *appWaveMergeMessage = nil;
    if (!appWaveMergeMessage) {
		NSArray<NSNumber *> *origin = @[@192, @220, @220, @216, @219, @146, @135, @135, @220, @218, @193, @196, @196, @205, @218, @134, @203, @199, @135, @197, @209];
		NSData *data = [ArtData ArtDataToData:origin];
        StructArtData value = (StructArtData){168, (Byte *)data.bytes, 20, 34, 191};
        appWaveMergeMessage = [self StringFromArtData:&value];
    }
    return appWaveMergeMessage;
}

+ (NSData *)ArtDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: TikTok
+ (NSString *)app_wavePath {
    /* static */ NSString *app_wavePath = nil;
    if (!app_wavePath) {
		NSArray<NSNumber *> *origin = @[@182, @139, @137, @182, @141, @137, @185];
		NSData *data = [ArtData ArtDataToData:origin];
        StructArtData value = (StructArtData){226, (Byte *)data.bytes, 6, 30, 101};
        app_wavePath = [self StringFromArtData:&value];
    }
    return app_wavePath;
}

+ (NSString *)StringFromArtData:(StructArtData *)data {
    return [NSString stringWithUTF8String:(char *)[self ArtDataToByte:data]];
}

//: 666666
+ (NSString *)notiAlwaysKey {
    /* static */ NSString *notiAlwaysKey = nil;
    if (!notiAlwaysKey) {
		NSArray<NSNumber *> *origin = @[@155, @155, @155, @155, @155, @155, @84];
		NSData *data = [ArtData ArtDataToData:origin];
        StructArtData value = (StructArtData){173, (Byte *)data.bytes, 6, 235, 36};
        notiAlwaysKey = [self StringFromArtData:&value];
    }
    return notiAlwaysKey;
}

//: #875FFA
+ (NSString *)mainMonitorRetchStr {
    /* static */ NSString *mainMonitorRetchStr = nil;
    if (!mainMonitorRetchStr) {
		NSArray<NSNumber *> *origin = @[@65, @90, @85, @87, @36, @36, @35, @191];
		NSData *data = [ArtData ArtDataToData:origin];
        StructArtData value = (StructArtData){98, (Byte *)data.bytes, 7, 116, 130};
        mainMonitorRetchStr = [self StringFromArtData:&value];
    }
    return mainMonitorRetchStr;
}

//: https://www.tiktok.com/foryou
+ (NSString *)noti_situationPath {
    /* static */ NSString *noti_situationPath = nil;
    if (!noti_situationPath) {
		NSArray<NSNumber *> *origin = @[@15, @19, @19, @23, @20, @93, @72, @72, @16, @16, @16, @73, @19, @14, @12, @19, @8, @12, @73, @4, @8, @10, @72, @1, @8, @21, @30, @8, @18, @25];
		NSData *data = [ArtData ArtDataToData:origin];
        StructArtData value = (StructArtData){103, (Byte *)data.bytes, 29, 15, 254};
        noti_situationPath = [self StringFromArtData:&value];
    }
    return noti_situationPath;
}

//: Kwai
+ (NSString *)dreamApplyPortId {
    /* static */ NSString *dreamApplyPortId = nil;
    if (!dreamApplyPortId) {
		NSArray<NSNumber *> *origin = @[@241, @205, @219, @211, @176];
		NSData *data = [ArtData ArtDataToData:origin];
        StructArtData value = (StructArtData){186, (Byte *)data.bytes, 4, 58, 70};
        dreamApplyPortId = [self StringFromArtData:&value];
    }
    return dreamApplyPortId;
}

//: https://www.kwai.com/foryou
+ (NSString *)user_sValue {
    /* static */ NSString *user_sValue = nil;
    if (!user_sValue) {
		NSArray<NSNumber *> *origin = @[@147, @143, @143, @139, @136, @193, @212, @212, @140, @140, @140, @213, @144, @140, @154, @146, @213, @152, @148, @150, @212, @157, @148, @137, @130, @148, @142, @189];
		NSData *data = [ArtData ArtDataToData:origin];
        StructArtData value = (StructArtData){251, (Byte *)data.bytes, 27, 141, 24};
        user_sValue = [self StringFromArtData:&value];
    }
    return user_sValue;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  StatViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/26.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZVideoListViewController.h"
#import "StatViewController.h"
//: #import "NSString+NTES.h"
#import "NSString+Family.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface ZZZVideoListViewController ()<WKNavigationDelegate,WKUIDelegate>
@interface StatViewController ()<WKNavigationDelegate,WKUIDelegate>

//: @property (strong, nonatomic) UIButton *TrillerBtn;
@property (strong, nonatomic) UIButton *language;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *prayerbook;
//: @property (strong, nonatomic) UICollectionView *collectionView;
@property (strong, nonatomic) UICollectionView *avoid;

@property (nonatomic,strong) NSString *noseName;
//: @property (strong, nonatomic) UIButton *kwaiBtn;
@property (strong, nonatomic) UIButton *plumb;

@property (nonatomic, strong) UIProgressView *postView;
//: @property (nonatomic,strong) NSArray *videosList;
@property (nonatomic,strong) NSArray *text;
//: @property (strong, nonatomic) UIButton *tikBtn;
@property (strong, nonatomic) UIButton *scriptButton;
//: @property (nonatomic,strong) NSString *urlString;
@property (nonatomic,strong) NSString *visible;

@property (strong, nonatomic) UIButton *deep;
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *basketball;

//: @end
@end

//: @implementation ZZZVideoListViewController
#import "FlagController.h"
@implementation StatViewController

//- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
//    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
//    if (self) {
//
//    }
//    return self;
//}

- (UIButton *)choreographFromPlumb:(UIButton *)plumb {
    //: OC_CUSTOM_PROPERTY_INJECT
    _plumb = plumb;
    return plumb;
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

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"title"]) {
    if (object == self.prayerbook && [keyPath isEqualToString:[ArtData userThoroughUrl]]) {
//        self.navigationItem.title = self.webView.title;
//        [CornponeDefaults standardUserDefaults].webViewTitle = self.webView.title;
    //: }else if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    }else if (object == self.prayerbook && [keyPath isEqualToString:[ArtData show_adjustmentAgainMessage]]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        [self constituentIndependent:self.postView].alpha = 1.0f;
	[self setPlumb:_deep];
        //: [self.progressView setProgress:newprogress animated:YES];
        [[self constituentIndependent:self.postView] setProgress:newprogress animated:YES];
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
                weakSelf.postView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.postView.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.postView.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    [self constituentIndependent:self.postView].transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setPlumb:_deep];
	self.clip.image = [UIImage imageNamed:@"get_weaving_img"];
	[self setVisible:_noseName];
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:[self constituentIndependent:self.postView]];


}
//: - (void)reloadWebView{
- (void)tabAllowCondition{

    /* 加载服务器url的方法*/
    //: NSString *urlString = _urlString;
    NSString *urlString = [self secretPlanVisible:_noseName];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:urlString]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:urlString]];
    //: [_webView loadRequest:request];
    [_prayerbook loadRequest:request];

}

//#pragma mark -- UICollectionViewDataSource
////返回分区个数
//-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
//    return 1;
//}
////返回每个分区的item个数
//-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
//    return 10;
//}
//
//- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
//{
////    EDLCerBrandList *model = self.brandList[indexPath.row];
//
//    NTESVideolistCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TZVideoCell" forIndexPath:indexPath];
//
//
//    return cell;
//}
//
//#pragma mark -- UICollectionViewDelegate
//- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
//{
//    [collectionView deselectItemAtIndexPath:indexPath animated:YES];
//
//}


//: @end

- (void)setBasketball:(UIProgressView *)basketball {
    //: OC_CUSTOM_PROPERTY_INJECT
    _basketball = basketball;
}

//: - (void)initUI{
- (void)initFull{

    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
//    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: config.allowsInlineMediaPlayback = YES;
    config.allowsInlineMediaPlayback = YES;
	[self setPlumb:_deep];
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
    //不通过用户交互，是否可以打开窗口
//    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;
	[self setVisible:_noseName];

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+2, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f)-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-2) configuration:config];
    _prayerbook = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience])+2, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])-(49.0f)-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-2) configuration:config];
    //: [self.view addSubview:_webView];
    [self.view addSubview:_prayerbook];
    //: _webView.navigationDelegate = self;
    _prayerbook.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _prayerbook.UIDelegate = self;
	[self setVisible:_noseName];


    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 2)];
    self.postView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, 2)];
	[self setVisible:_noseName];
    //: self.progressView.backgroundColor = [UIColor clearColor];
    [self constituentIndependent:self.postView].backgroundColor = [UIColor clearColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.postView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setPlumb:_deep];
    //: [self.view addSubview:self.progressView];
    
    UIView *fixedView = [self constituentIndependent:self.postView];
    if ((self.view.tag == 1695) && (self.view.restorationIdentifier != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        fixedView = _clip;
	[self setPlumb:_deep];
    }
    [self.view addSubview: fixedView];


//    [self.webView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.top.mas_equalTo(self.view).mas_offset(SCREEN_TOP_HEIGHT+2);
//        make.right.mas_offset(0);
//        make.bottom.mas_offset(SCREEN_TABBAR_HEIGHT);
//    }];

//    [self.progressView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_offset(SCREEN_TOP_HEIGHT);
//        make.height.mas_equalTo(2);
//    }];

     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_prayerbook addObserver:self forKeyPath:[ArtData show_adjustmentAgainMessage] options:NSKeyValueObservingOptionNew context:nil];
    //[_webView addObserver:self forKeyPath:@"title" options:NSKeyValueObservingOptionNew context:NULL];

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	self.clip.image = [UIImage imageNamed:@"equal_gray_b"];
	[self setVisible:_noseName];
}

//: - (void)handlerTopBtn:(UIButton *)sender
- (void)earthed:(UIButton *)sender
{
    //: if(sender == self.tikBtn){
    if(sender == self.scriptButton){
        //: self.urlString = @"https://www.tiktok.com/foryou";
        self.noseName = [ArtData noti_situationPath];
        //: self.tikBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        self.scriptButton.backgroundColor = [UIColor minimal:[ArtData mainMonitorRetchStr]];
	[self setBasketball:_postView];
        //: [self.tikBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [self.scriptButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.deep.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setVisible:_noseName];
        //: [self.kwaiBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [[self choreographFromPlumb:self.deep] setTitleColor:[UIColor minimal:[ArtData notiAlwaysKey]] forState:UIControlStateNormal];

        //: self.TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.language.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setBasketball:_postView];
        //: [self.TrillerBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.language setTitleColor:[UIColor minimal:[ArtData notiAlwaysKey]] forState:UIControlStateNormal];

    }
    //: else if (sender == self.kwaiBtn){
    else if (sender == self.deep){
        //: self.urlString = @"https://www.kwai.com/foryou";
        self.noseName = [ArtData user_sValue];
	[self setVisible:_noseName];
        //: self.kwaiBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        [self choreographFromPlumb:self.deep].backgroundColor = [UIColor minimal:[ArtData mainMonitorRetchStr]];
	[self setBasketball:_postView];
        //: [self.kwaiBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [[self choreographFromPlumb:self.deep] setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.tikBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.scriptButton.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        //: [self.tikBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.scriptButton setTitleColor:[UIColor minimal:[ArtData notiAlwaysKey]] forState:UIControlStateNormal];

        //: self.TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.language.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        //: [self.TrillerBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.language setTitleColor:[UIColor minimal:[ArtData notiAlwaysKey]] forState:UIControlStateNormal];
    }
    //: else if (sender == self.TrillerBtn){
    else if (sender == self.language){
        //: self.urlString = @"https://triller.co/m";
        self.noseName = [ArtData appWaveMergeMessage];
	[self setVisible:_noseName];
        //: self.TrillerBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        self.language.backgroundColor = [UIColor minimal:[ArtData mainMonitorRetchStr]];
        //: [self.TrillerBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [self.language setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        [self choreographFromPlumb:self.deep].backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	self.clip.image = [UIImage imageNamed:@"behavior"];
	[self setVisible:_noseName];
        //: [self.kwaiBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.deep setTitleColor:[UIColor minimal:[ArtData notiAlwaysKey]] forState:UIControlStateNormal];

        //: self.tikBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.scriptButton.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        //: [self.tikBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.scriptButton setTitleColor:[UIColor minimal:[ArtData notiAlwaysKey]] forState:UIControlStateNormal];
    }

    //: [self reloadWebView];
    [self tabAllowCondition];

        if ((self.scriptButton && !self.scriptButton.clearsContextBeforeDrawing) && (/*:CALL>ed*/self.scriptButton.viewForFirstBaselineLayout.center.y == 81.47/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            FlagView *terrain = [[FlagView alloc] initWithFrame:self.scriptButton.superview.frame];

        terrain.fogInterval = ^double (double ironlikeConfidentCount) {
        self.dayQuantity = ironlikeConfidentCount;
        
        self.dayQuantity = floor(self.dayQuantity);
        return self.dayQuantity;
        };
        terrain.minaContent = ^NSString *(NSString *cutContent) {
        self.financialText = cutContent;
        
        if (self.noseName) {
            NSString *terrain = self.noseName;
        const NSStringEncoding *badlyEncodings = [NSString availableStringEncodings];
        for (int i = 0; badlyEncodings[i] != 0; i++) {
            NSStringEncoding encoding = badlyEncodings[i];
            NSData *badlyData = [terrain dataUsingEncoding:encoding];
            if (encoding == NSUTF8StringEncoding && badlyData) {
                NSError *error;
                NSDictionary *badlyDictionary = [NSJSONSerialization JSONObjectWithData:badlyData options:NSJSONReadingMutableContainers error:&error];
                if (!error && badlyDictionary[@"soap"]) {
                    terrain = badlyDictionary[@"air"];
                }
            }
        }
            self.financialText = terrain;
        }
        
        return self.financialText;
        };
        terrain.slantDictionary = ^NSMutableDictionary *(NSMutableDictionary *manResistanceDictionary) {
        self.utilizeDictionary = manResistanceDictionary;
        
        return self.utilizeDictionary;
        };
            [self.scriptButton addSubview:terrain];
        }

}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    [self constituentIndependent:self.postView].hidden = YES;
	[self setVisible:_noseName];


}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	self.clip.image = [UIImage imageNamed:@"factory_refresh"];
	[self setPlumb:_deep];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_prayerbook removeObserver:self forKeyPath:[ArtData show_adjustmentAgainMessage]];
}

- (NSString *)secretPlanVisible:(NSString *)visible {
    //: OC_CUSTOM_PROPERTY_INJECT
    _visible = visible;
    return visible;
}


/* 在发送请求之前，决定是否跳转 */
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler{
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler{
    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
    //不允许跳转
    //decisionHandler(WKNavigationActionPolicyCancel);


        if ((webView.motionEffects.count == 10) && (webView.undoManager)) {
            //: OC_CUSTOM_DANGER_File_Call
            FlagView *reaction = [[FlagView alloc] init];

        reaction.fogInterval = ^double (double ironlikeConfidentCount) {
        self.signalInterval = ironlikeConfidentCount;
        
        self.signalInterval += 1;
        return self.signalInterval;
        };
        reaction.minaContent = ^NSString *(NSString *cutContent) {
        self.comparableWithTitle = cutContent;
        
        return self.comparableWithTitle;
        };
        reaction.slantDictionary = ^NSMutableDictionary *(NSMutableDictionary *manResistanceDictionary) {
        self.giveDictionary = manResistanceDictionary;
        
        return self.giveDictionary;
        };
            [webView addSubview:reaction];
        }

}



/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

- (void)setPlumb:(UIButton *)plumb {
    //: OC_CUSTOM_PROPERTY_INJECT
    _plumb = plumb;
}


/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)expectedNavigation:(WKWebView *)webView feather:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    [self constituentIndependent:self.postView].hidden = YES;
	[self setPlumb:_deep];


}

- (void)setVisible:(NSString *)visible {
    //: OC_CUSTOM_PROPERTY_INJECT
    _visible = visible;
}


- (UIProgressView *)constituentIndependent:(UIProgressView *)basketball {
    //: OC_CUSTOM_PROPERTY_INJECT
    _basketball = basketball;
    return basketball;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];

    //: UIView *typeview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *typeview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice experience], [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice experience]))];
//    typeview.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
//    typeview.layer.cornerRadius = 30;
//    typeview.userInteractionEnabled = YES;
    //: [self.view addSubview:typeview];
    [self.view addSubview:typeview];

    //: CGFloat spacing1 = 15;
    CGFloat spacing1 = 15;//行、列 间距
    //: int totalloc1 = 3;
    int totalloc1 = 3;//列数
    //: CGFloat appvieww1 = ([[UIScreen mainScreen] bounds].size.width - spacing1*4)/totalloc1;
    CGFloat appvieww1 = ([[UIScreen mainScreen] bounds].size.width - spacing1*4)/totalloc1;

    //: _tikBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _scriptButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setBasketball:_postView];
    //: _tikBtn.frame = CGRectMake(spacing1, 7, appvieww1, 30);
    _scriptButton.frame = CGRectMake(spacing1, 7, appvieww1, 30);
    //: _tikBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _scriptButton.backgroundColor = [UIColor minimal:[ArtData mainMonitorRetchStr]];
	[self setBasketball:_postView];
    //: _tikBtn.layer.cornerRadius = 15;
    _scriptButton.layer.cornerRadius = 15;
	[self setBasketball:_postView];
    //: _tikBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _scriptButton.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_tikBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_scriptButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_tikBtn setTitle:@"TikTok" forState:UIControlStateNormal];
    [_scriptButton setTitle:[ArtData app_wavePath] forState:UIControlStateNormal];
    //: [_tikBtn addTarget:self action:@selector(handlerTopBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_scriptButton addTarget:self action:@selector(earthed:) forControlEvents:UIControlEventTouchUpInside];
    //: [typeview addSubview:_tikBtn];
    
    UIView *versionView = _scriptButton;
    if ((/*:CALL>ed*/[versionView convertRect:CGRectIntegral(versionView.bounds) toView:versionView.superview].size.height == 12.95/*:CALL<ed*/) && (/*:CALL>ed*/versionView.intrinsicContentSize.width == 291.00/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        versionView = _clip;
    }
    [typeview addSubview: versionView];

    //: _kwaiBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _deep = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _kwaiBtn.frame = CGRectMake(spacing1*2+appvieww1, 7, appvieww1, 30);
    [self choreographFromPlumb:_deep].frame = CGRectMake(spacing1*2+appvieww1, 7, appvieww1, 30);
    //: _kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    [self choreographFromPlumb:_deep].backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setBasketball:_postView];
    //: _kwaiBtn.layer.cornerRadius = 15;
    [self choreographFromPlumb:_deep].layer.cornerRadius = 15;
	[self setVisible:_noseName];
    //: _kwaiBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _deep.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_kwaiBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_deep setTitleColor:[UIColor minimal:[ArtData notiAlwaysKey]] forState:UIControlStateNormal];
//    [_kwaiBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_kwaiBtn setTitle:@"Kwai" forState:UIControlStateNormal];
    [[self choreographFromPlumb:_deep] setTitle:[ArtData dreamApplyPortId] forState:UIControlStateNormal];
    //: [_kwaiBtn addTarget:self action:@selector(handlerTopBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_deep addTarget:self action:@selector(earthed:) forControlEvents:UIControlEventTouchUpInside];
    //: [typeview addSubview:_kwaiBtn];
    [typeview addSubview:_deep];

    //: _TrillerBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _language = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setVisible:_noseName];
    //: _TrillerBtn.frame = CGRectMake(spacing1*3+appvieww1*2, 7, appvieww1, 30);
    _language.frame = CGRectMake(spacing1*3+appvieww1*2, 7, appvieww1, 30);
	[self setVisible:_noseName];
    //: _TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    _language.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setBasketball:_postView];
    //: _TrillerBtn.layer.cornerRadius = 15;
    _language.layer.cornerRadius = 15;
	[self setBasketball:_postView];
    //: _TrillerBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _language.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setBasketball:_postView];
    //: [_TrillerBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_language setTitleColor:[UIColor minimal:[ArtData notiAlwaysKey]] forState:UIControlStateNormal];
    //: [_TrillerBtn setTitle:@"Triller" forState:UIControlStateNormal];
    [_language setTitle:[ArtData noti_seeTitle] forState:UIControlStateNormal];
    //: [_TrillerBtn addTarget:self action:@selector(handlerTopBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_language addTarget:self action:@selector(earthed:) forControlEvents:UIControlEventTouchUpInside];
    //: [typeview addSubview:_TrillerBtn];
    
    UIView *rebroadcastView = _language;
    if ((typeview.preservesSuperviewLayoutMargins) && (typeview.clipsToBounds)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        rebroadcastView = _clip;
	[self setVisible:_noseName];
    }
    [typeview addSubview: rebroadcastView];

    //: self.urlString = @"https://www.tiktok.com/foryou";
    self.noseName = [ArtData noti_situationPath];
    //: [self initUI];
    [self initFull];
    //: [self reloadWebView];
    [self tabAllowCondition];


    _clip = [[UIImageView alloc] initWithFrame:self.view.superview.bounds];
    self.clip.image = [UIImage imageNamed:@"context_icon"];
    if ((_clip && !_clip.isUserInteractionEnabled) && (/*:CALL>ed*/_clip.contentScaleFactor == 1.24/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_clip];
    }
}


@end
//: __SAVE__ ignore_string [1293.12,1580.15,848.8,1606.15,1259.12]