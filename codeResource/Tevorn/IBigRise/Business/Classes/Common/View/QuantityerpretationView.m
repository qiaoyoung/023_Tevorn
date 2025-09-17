
#import <Foundation/Foundation.h>

typedef struct {
    Byte fictive;
    Byte *blackThy;
    unsigned int selfRespecting;
	int eggCookieSeat;
} StructPairAppearData;

@interface PairAppearData : NSObject

@end

@implementation PairAppearData

//: ic_policy
+ (NSString *)appTechnologicalKey {
    /* static */ NSString *appTechnologicalKey = nil;
    if (!appTechnologicalKey) {
		NSArray<NSNumber *> *origin = @[@113, @123, @71, @104, @119, @116, @113, @123, @97, @107];
		NSData *data = [PairAppearData PairAppearDataToData:origin];
        StructPairAppearData value = (StructPairAppearData){24, (Byte *)data.bytes, 9, 252};
        appTechnologicalKey = [self StringFromPairAppearData:&value];
    }
    return appTechnologicalKey;
}

+ (Byte *)PairAppearDataToByte:(StructPairAppearData *)data {
    for (int i = 0; i < data->selfRespecting; i++) {
        data->blackThy[i] ^= data->fictive;
    }
    data->blackThy[data->selfRespecting] = 0;
	if (data->selfRespecting >= 1) {
		data->eggCookieSeat = data->blackThy[0];
	}
    return data->blackThy;
}

+ (NSData *)PairAppearDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: PrivacyPolicy.html
+ (NSString *)show_itemMsg {
    /* static */ NSString *show_itemMsg = nil;
    if (!show_itemMsg) {
		NSArray<NSNumber *> *origin = @[@79, @109, @118, @105, @126, @124, @102, @79, @112, @115, @118, @124, @102, @49, @119, @107, @114, @115, @185];
		NSData *data = [PairAppearData PairAppearDataToData:origin];
        StructPairAppearData value = (StructPairAppearData){31, (Byte *)data.bytes, 18, 141};
        show_itemMsg = [self StringFromPairAppearData:&value];
    }
    return show_itemMsg;
}

//: #A148FF
+ (NSString *)dreamRailId {
    /* static */ NSString *dreamRailId = nil;
    if (!dreamRailId) {
		NSArray<NSNumber *> *origin = @[@107, @9, @121, @124, @112, @14, @14, @229];
		NSData *data = [PairAppearData PairAppearDataToData:origin];
        StructPairAppearData value = (StructPairAppearData){72, (Byte *)data.bytes, 7, 59};
        dreamRailId = [self StringFromPairAppearData:&value];
    }
    return dreamRailId;
}

+ (NSString *)StringFromPairAppearData:(StructPairAppearData *)data {
    return [NSString stringWithUTF8String:(char *)[self PairAppearDataToByte:data]];
}

//: reject
+ (NSString *)userDecadeStr {
    /* static */ NSString *userDecadeStr = nil;
    if (!userDecadeStr) {
		NSArray<NSNumber *> *origin = @[@141, @154, @149, @154, @156, @139, @101];
		NSData *data = [PairAppearData PairAppearDataToData:origin];
        StructPairAppearData value = (StructPairAppearData){255, (Byte *)data.bytes, 6, 78};
        userDecadeStr = [self StringFromPairAppearData:&value];
    }
    return userDecadeStr;
}

//: Privacy Policy
+ (NSString *)k_lectorKey {
    /* static */ NSString *k_lectorKey = nil;
    if (!k_lectorKey) {
		NSArray<NSNumber *> *origin = @[@93, @127, @100, @123, @108, @110, @116, @45, @93, @98, @97, @100, @110, @116, @18];
		NSData *data = [PairAppearData PairAppearDataToData:origin];
        StructPairAppearData value = (StructPairAppearData){13, (Byte *)data.bytes, 14, 234};
        k_lectorKey = [self StringFromPairAppearData:&value];
    }
    return k_lectorKey;
}

//: #933EEC
+ (NSString *)dream_roundGradeContent {
    /* static */ NSString *dream_roundGradeContent = nil;
    if (!dream_roundGradeContent) {
		NSArray<NSNumber *> *origin = @[@232, @242, @248, @248, @142, @142, @136, @128];
		NSData *data = [PairAppearData PairAppearDataToData:origin];
        StructPairAppearData value = (StructPairAppearData){203, (Byte *)data.bytes, 7, 167};
        dream_roundGradeContent = [self StringFromPairAppearData:&value];
    }
    return dream_roundGradeContent;
}

//: agree
+ (NSString *)showMainMsg {
    /* static */ NSString *showMainMsg = nil;
    if (!showMainMsg) {
		NSArray<NSNumber *> *origin = @[@254, @248, @237, @250, @250, @226];
		NSData *data = [PairAppearData PairAppearDataToData:origin];
        StructPairAppearData value = (StructPairAppearData){159, (Byte *)data.bytes, 5, 38};
        showMainMsg = [self StringFromPairAppearData:&value];
    }
    return showMainMsg;
}

//: 666666
+ (NSString *)app_honeKey {
    /* static */ NSString *app_honeKey = nil;
    if (!app_honeKey) {
		NSArray<NSNumber *> *origin = @[@186, @186, @186, @186, @186, @186, @158];
		NSData *data = [PairAppearData PairAppearDataToData:origin];
        StructPairAppearData value = (StructPairAppearData){140, (Byte *)data.bytes, 6, 137};
        app_honeKey = [self StringFromPairAppearData:&value];
    }
    return app_honeKey;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuantityerpretationView.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONPrivacyPolicyView.h"
#import "QuantityerpretationView.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "SSZipArchiveManager.h"
#import "ApproximatelyFeather.h"

//: @interface ZMONPrivacyPolicyView ()<WKNavigationDelegate, WKUIDelegate>
@interface QuantityerpretationView ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *found;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *year;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *identifyNarrowImg;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *photo;
@property (nonatomic,strong) UIView *untilEffect;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *index;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *endLabel;

//: @end
@end

//: @implementation ZMONPrivacyPolicyView
#import "MinimumPhotoController.h"
@implementation QuantityerpretationView

//: - (UIButton *)closeBtn {
- (UIButton *)found {
    //: if (!_closeBtn) {
    if (!_found) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _found = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setIndex:_untilEffect];
        //: [_closeBtn addTarget:self action:@selector(animationExit) forControlEvents:UIControlEventTouchUpInside];
        [_found addTarget:self action:@selector(locationAnimation) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _found.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_found setTitleColor:[UIColor minimal:[PairAppearData app_honeKey]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"reject"] forState:UIControlStateNormal];
        [_found setTitle:[MultipleManager counterest:[PairAppearData userDecadeStr]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _found.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setIndex:_untilEffect];
        //: _closeBtn.layer.borderWidth = 0.5;
        _found.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _found.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _found.layer.cornerRadius = 10;
	[self setIndex:_untilEffect];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _found.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setIndex:_untilEffect];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _found.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _found.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _found.layer.shadowRadius = 0;
	[self setIndex:_untilEffect];
	self.memoryImageViewLandmark.image = [UIImage imageNamed:@"behavior"];
	[self setIndex:_untilEffect];
    }
    //: return _closeBtn;
    return _found;
}


//: - (void)animationExit
- (void)locationAnimation
{
    //: exit(0);
    exit(0);
}





//: - (UIImageView *)img
- (UIImageView *)identifyNarrowImg
{
    //: if(!_img){
    if(!_identifyNarrowImg){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_policy"]];
        _identifyNarrowImg = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[PairAppearData appTechnologicalKey]]];
	self.memoryImageViewLandmark.image = [UIImage imageNamed:@"most_icon"];
	[self setIndex:_untilEffect];
    }
    //: return _img;
    return _identifyNarrowImg;
}

//: @end

- (void)setIndex:(UIView *)index {
    //: OC_CUSTOM_PROPERTY_INJECT
    _index = index;

        if ((self.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (self.superview && ![self isDescendantOfView:self.superview])) {
            //: OC_CUSTOM_DANGER_File_Call
            MinimumPhotoView *fit = [[MinimumPhotoView alloc] initWithFrame:CGRectInset(self.bounds, 246.06, 115.26)];




        fit.concludeQuantity = ^double (double pointSideFoundNumber) {
        self.destinationCount = pointSideFoundNumber;
        
        return self.destinationCount;
        };
        fit.lapDictionary = ^NSMutableDictionary *(NSMutableDictionary *treatDictionary) {
        self.rationalDictionary = treatDictionary;
        
        return self.rationalDictionary;
        };
            [self addSubview:fit];
        }

}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)endLabel {
    //: if (!_titleLabel) {
    if (!_endLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _endLabel = [[UILabel alloc] init];
	[self setIndex:_untilEffect];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _endLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _endLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _endLabel.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _endLabel.numberOfLines = 1;
	[self setIndex:_untilEffect];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _endLabel.lineBreakMode = NSLineBreakByTruncatingTail;
	self.memoryImageViewLandmark.image = [UIImage imageNamed:@"context_icon"];
	[self setIndex:_untilEffect];
        //: _titleLabel.text = @"Privacy Policy";
        _endLabel.text = [PairAppearData k_lectorKey];
	[self setIndex:_untilEffect];
    }
    //: return _titleLabel;
    return _endLabel;
}

//: - (void)animationAgree
- (void)scanCapability
{
    //: [NIMUserDefaults standardUserDefaults].yspop = @"1";
    [CornponeDefaults biologyMale].receiveMaker = @"1";
	[self setIndex:_untilEffect];
	self.memoryImageViewLandmark.image = [UIImage imageNamed:@"vendor_b"];
    //: [self animationClose];
    [self indicatorAptImpendent];

        if ((self.memoryImageViewLandmark.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (self.memoryImageViewLandmark.superview && ![self.memoryImageViewLandmark isDescendantOfView:self.memoryImageViewLandmark.superview])) {
            //: OC_CUSTOM_DANGER_File_Call
            MinimumPhotoView *fit = [[MinimumPhotoView alloc] initWithFrame:CGRectInset(self.memoryImageViewLandmark.bounds, 246.06, 115.26)];




        fit.concludeQuantity = ^double (double pointSideFoundNumber) {
        self.excessInterval = pointSideFoundNumber;
        
        return self.excessInterval;
        };
        fit.lapDictionary = ^NSMutableDictionary *(NSMutableDictionary *treatDictionary) {
        self.exhaustDictionary = treatDictionary;
        
        return self.exhaustDictionary;
        };
            [self.memoryImageViewLandmark addSubview:fit];
        }

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
	[self setIndex:_untilEffect];

        //: [self initUI];
        [self initNext];

    }
    //: return self;
    return self;
}

//: - (void)initUI{
- (void)initNext{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    _untilEffect = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _untilEffect.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _untilEffect.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:[self alter:_untilEffect]];


//    [_box addSubview:self.titleLabel];
//    self.titleLabel.frame = CGRectMake(20, 20, 200, 20);




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

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    _photo = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    //: _webView.layer.cornerRadius = 12;
    _photo.layer.cornerRadius = 12;
    //: _webView.backgroundColor = [UIColor clearColor];
    _photo.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _photo.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _photo.opaque = NO;
    //: [_box addSubview:_webView];
    
    UIView *motionForwardView = _photo;
    if (([self alter:_untilEffect].isFirstResponder) && ([self alter:_untilEffect] && !_untilEffect.alpha)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        motionForwardView = _memoryImageViewLandmark;
    }
    [_untilEffect addSubview: motionForwardView];
    //: _webView.navigationDelegate = self;
    _photo.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _photo.UIDelegate = self;

//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[CornponeDefaults standardUserDefaults].yshref]];
//    [_webView loadRequest:request];

    //: NSString *htmlFilePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *htmlFilePath = [[[ApproximatelyFeather calendarManager] parent] stringByAppendingPathComponent:[NSString stringWithFormat:[PairAppearData show_itemMsg]]];
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
    [_photo loadRequest:request];


    //: [_box addSubview:self.img];
    [[self alter:_untilEffect] addSubview:self.identifyNarrowImg];
    //: self.img.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-60, 20, 40, 40);
    self.identifyNarrowImg.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-60, 20, 40, 40);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    
    UIView *mediaView = self.found;
    if ((_untilEffect.superview.isHidden) && ([self alter:_untilEffect].semanticContentAttribute == UISemanticContentAttributePlayback)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        mediaView = _memoryImageViewLandmark;
    }
    [_untilEffect addSubview: mediaView];
    //: self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);
    self.found.frame = CGRectMake(20, self.photo.skipBottom+10, width, height);

    //: [_box addSubview:self.sureBtn];
    
    UIView *shadowGalleryView = self.year;
    if ((/*:CALL>ed*/shadowGalleryView.center.y == 38.24/*:CALL<ed*/) && (shadowGalleryView.inputViewController)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        shadowGalleryView = _memoryImageViewLandmark;
    }
    [[self alter:_untilEffect] addSubview: shadowGalleryView];
    //: self.sureBtn.frame = CGRectMake(width+40, self.webView.bottom+10, width, height);
    self.year.frame = CGRectMake(width+40, self.photo.skipBottom+10, width, height);

}


- (UIView *)alter:(UIView *)index {
    //: OC_CUSTOM_PROPERTY_INJECT
    _index = index;
    return index;
}

//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    
    _memoryImageViewLandmark = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.bounds, CGRectMake(CGRectGetMinY(self.bounds), CGRectGetMaxY(self.bounds), CGRectGetMinX(self.bounds), CGRectGetMidX(self.bounds)))];
	[self setIndex:_untilEffect];
    self.memoryImageViewLandmark.image = [UIImage imageNamed:@"cart_person_icon"];
	[self setIndex:_untilEffect];
    if ((_memoryImageViewLandmark.highlightedAnimationImages.count == 16) && (_memoryImageViewLandmark.isFirstResponder)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_memoryImageViewLandmark];
    }
	self.hidden = YES;
}

//: - (void)animationShow
- (void)wholeEdit
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setIndex:_untilEffect];
}

//: - (UIButton *)sureBtn {
- (UIButton *)year {
    //: if (!_sureBtn) {
    if (!_year) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _year = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setIndex:_untilEffect];
        //: [_sureBtn addTarget:self action:@selector(animationAgree) forControlEvents:UIControlEventTouchUpInside];
        [_year addTarget:self action:@selector(scanCapability) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _year.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setIndex:_untilEffect];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_year setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"agree"] forState:UIControlStateNormal];
        [_year setTitle:[MultipleManager counterest:[PairAppearData showMainMsg]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
        _year.backgroundColor = [UIColor minimal:[PairAppearData dreamRailId]];
	[self setIndex:_untilEffect];
        //: _sureBtn.layer.cornerRadius = 10;
        _year.layer.cornerRadius = 10;
	[self setIndex:_untilEffect];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
        _year.layer.shadowColor = [UIColor minimal:[PairAppearData dream_roundGradeContent]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _year.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _year.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _year.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _year;
}


@end
//: __SAVE__ ignore_string [1704.16,1293.12,847.8,971.9,848.8]