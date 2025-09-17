
#import <Foundation/Foundation.h>

typedef struct {
    Byte plyPositLite;
    Byte *roundMonitor;
    unsigned int robSerious;
	int browExtended;
	int bonaFide;
	int saintJohnRiver;
} StructRoundRationalData;

@interface RoundRationalData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RoundRationalData

//: player_push
- (NSString *)user_dialogMessage {
    /* static */ NSString *user_dialogMessage = nil;
    if (!user_dialogMessage) {
		NSArray<NSNumber *> *origin = @[@34, @62, @51, @43, @55, @32, @13, @34, @39, @33, @58, @20];
		NSData *data = [RoundRationalData RoundRationalDataToData:origin];
        StructRoundRationalData value = (StructRoundRationalData){82, (Byte *)data.bytes, 11, 224, 99, 79};
        user_dialogMessage = [self StringFromRoundRationalData:&value];
    }
    return user_dialogMessage;
}

//: ic_pic_save
- (NSString *)main_ratherMatterId {
    /* static */ NSString *main_ratherMatterId = nil;
    if (!main_ratherMatterId) {
		NSArray<NSNumber *> *origin = @[@136, @130, @190, @145, @136, @130, @190, @146, @128, @151, @132, @32];
		NSData *data = [RoundRationalData RoundRationalDataToData:origin];
        StructRoundRationalData value = (StructRoundRationalData){225, (Byte *)data.bytes, 11, 209, 87, 12};
        main_ratherMatterId = [self StringFromRoundRationalData:&value];
    }
    return main_ratherMatterId;
}

+ (NSData *)RoundRationalDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 00:00
- (NSString *)m_envelopArtTitle {
    /* static */ NSString *m_envelopArtTitle = nil;
    if (!m_envelopArtTitle) {
		NSArray<NSNumber *> *origin = @[@117, @117, @127, @117, @117, @54];
		NSData *data = [RoundRationalData RoundRationalDataToData:origin];
        StructRoundRationalData value = (StructRoundRationalData){69, (Byte *)data.bytes, 5, 145, 9, 32};
        m_envelopArtTitle = [self StringFromRoundRationalData:&value];
    }
    return m_envelopArtTitle;
}

//: NTESAVMoviePlayerPlaybackDidFinishNotification
- (NSString *)noti_roundMessage {
    /* static */ NSString *noti_roundMessage = nil;
    if (!noti_roundMessage) {
		NSArray<NSNumber *> *origin = @[@111, @117, @100, @114, @96, @119, @108, @78, @87, @72, @68, @113, @77, @64, @88, @68, @83, @113, @77, @64, @88, @67, @64, @66, @74, @101, @72, @69, @103, @72, @79, @72, @82, @73, @111, @78, @85, @72, @71, @72, @66, @64, @85, @72, @78, @79, @46];
		NSData *data = [RoundRationalData RoundRationalDataToData:origin];
        StructRoundRationalData value = (StructRoundRationalData){33, (Byte *)data.bytes, 46, 58, 210, 166};
        noti_roundMessage = [self StringFromRoundRationalData:&value];
    }
    return noti_roundMessage;
}

//: 保存视频失败 , 错误
- (NSString *)k_liteUrl {
    /* static */ NSString *k_liteUrl = nil;
    if (!k_liteUrl) {
		NSArray<NSNumber *> *origin = @[@172, @247, @213, @173, @229, @208, @160, @239, @206, @161, @234, @217, @173, @236, @249, @160, @252, @237, @104, @100, @104, @161, @220, @209, @160, @231, @231, @147];
		NSData *data = [RoundRationalData RoundRationalDataToData:origin];
        StructRoundRationalData value = (StructRoundRationalData){72, (Byte *)data.bytes, 27, 18, 25, 1};
        k_liteUrl = [self StringFromRoundRationalData:&value];
    }
    return k_liteUrl;
}

- (NSString *)StringFromRoundRationalData:(StructRoundRationalData *)data {
    return [NSString stringWithUTF8String:(char *)[self RoundRationalDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static RoundRationalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #A148FF
- (NSString *)appReadingPlyMagnitudeenseName {
    /* static */ NSString *appReadingPlyMagnitudeenseName = nil;
    if (!appReadingPlyMagnitudeenseName) {
		NSArray<NSNumber *> *origin = @[@221, @191, @207, @202, @198, @184, @184, @142];
		NSData *data = [RoundRationalData RoundRationalDataToData:origin];
        StructRoundRationalData value = (StructRoundRationalData){254, (Byte *)data.bytes, 7, 92, 79, 17};
        appReadingPlyMagnitudeenseName = [self StringFromRoundRationalData:&value];
    }
    return appReadingPlyMagnitudeenseName;
}

//: back_arrow_bw
- (NSString *)main_ideaUrl {
    /* static */ NSString *main_ideaUrl = nil;
    if (!main_ideaUrl) {
		NSArray<NSNumber *> *origin = @[@160, @163, @161, @169, @157, @163, @176, @176, @173, @181, @157, @160, @181, @90];
		NSData *data = [RoundRationalData RoundRationalDataToData:origin];
        StructRoundRationalData value = (StructRoundRationalData){194, (Byte *)data.bytes, 13, 136, 160, 249};
        main_ideaUrl = [self StringFromRoundRationalData:&value];
    }
    return main_ideaUrl;
}

- (Byte *)RoundRationalDataToByte:(StructRoundRationalData *)data {
    for (int i = 0; i < data->robSerious; i++) {
        data->roundMonitor[i] ^= data->plyPositLite;
    }
    data->roundMonitor[data->robSerious] = 0;
	if (data->robSerious >= 3) {
		data->browExtended = data->roundMonitor[0];
		data->bonaFide = data->roundMonitor[1];
		data->saintJohnRiver = data->roundMonitor[2];
	}
    return data->roundMonitor;
}

//: error
- (NSString *)dreamSadData {
    /* static */ NSString *dreamSadData = nil;
    if (!dreamSadData) {
		NSArray<NSNumber *> *origin = @[@105, @126, @126, @99, @126, @51];
		NSData *data = [RoundRationalData RoundRationalDataToData:origin];
        StructRoundRationalData value = (StructRoundRationalData){12, (Byte *)data.bytes, 5, 121, 172, 92};
        dreamSadData = [self StringFromRoundRationalData:&value];
    }
    return dreamSadData;
}

//: NTESAVMoviePlayerPlaybackStateDidChangeNotification
- (NSString *)notiGagMsg {
    /* static */ NSString *notiGagMsg = nil;
    if (!notiGagMsg) {
		NSArray<NSNumber *> *origin = @[@39, @61, @44, @58, @40, @63, @36, @6, @31, @0, @12, @57, @5, @8, @16, @12, @27, @57, @5, @8, @16, @11, @8, @10, @2, @58, @29, @8, @29, @12, @45, @0, @13, @42, @1, @8, @7, @14, @12, @39, @6, @29, @0, @15, @0, @10, @8, @29, @0, @6, @7, @83];
		NSData *data = [RoundRationalData RoundRationalDataToData:origin];
        StructRoundRationalData value = (StructRoundRationalData){105, (Byte *)data.bytes, 51, 77, 215, 81};
        notiGagMsg = [self StringFromRoundRationalData:&value];
    }
    return notiGagMsg;
}

//: 已将视频保存至相册
- (NSString *)mainMergeText {
    /* static */ NSString *mainMergeText = nil;
    if (!mainMergeText) {
		NSArray<NSNumber *> *origin = @[@212, @134, @131, @212, @129, @183, @217, @150, @183, @216, @147, @160, @213, @142, @172, @212, @156, @169, @217, @182, @130, @214, @170, @137, @212, @183, @189, @66];
		NSData *data = [RoundRationalData RoundRationalDataToData:origin];
        StructRoundRationalData value = (StructRoundRationalData){49, (Byte *)data.bytes, 27, 49, 143, 14};
        mainMergeText = [self StringFromRoundRationalData:&value];
    }
    return mainMergeText;
}

//: 播放失败
- (NSString *)mAlwaysKey {
    /* static */ NSString *mAlwaysKey = nil;
    if (!mAlwaysKey) {
		NSArray<NSNumber *> *origin = @[@213, @161, @158, @213, @167, @141, @214, @151, @130, @219, @135, @150, @201];
		NSData *data = [RoundRationalData RoundRationalDataToData:origin];
        StructRoundRationalData value = (StructRoundRationalData){51, (Byte *)data.bytes, 12, 169, 104, 170};
        mAlwaysKey = [self StringFromRoundRationalData:&value];
    }
    return mAlwaysKey;
}

//: 下载失败，请检查网络
- (NSString *)show_abaseKey {
    /* static */ NSString *show_abaseKey = nil;
    if (!show_abaseKey) {
		NSArray<NSNumber *> *origin = @[@124, @32, @19, @112, @37, @37, @125, @60, @41, @112, @44, @61, @119, @36, @20, @112, @55, @47, @126, @59, @24, @126, @7, @61, @127, @37, @9, @127, @35, @4, @50];
		NSData *data = [RoundRationalData RoundRationalDataToData:origin];
        StructRoundRationalData value = (StructRoundRationalData){152, (Byte *)data.bytes, 30, 143, 96, 167};
        show_abaseKey = [self StringFromRoundRationalData:&value];
    }
    return show_abaseKey;
}

//: NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey
- (NSString *)noti_favorIdent {
    /* static */ NSString *noti_favorIdent = nil;
    if (!noti_favorIdent) {
		NSArray<NSNumber *> *origin = @[@87, @77, @92, @74, @88, @79, @84, @118, @111, @112, @124, @73, @117, @120, @96, @124, @107, @73, @117, @120, @96, @123, @120, @122, @114, @93, @112, @125, @95, @112, @119, @112, @106, @113, @75, @124, @120, @106, @118, @119, @76, @106, @124, @107, @80, @119, @127, @118, @82, @124, @96, @82];
		NSData *data = [RoundRationalData RoundRationalDataToData:origin];
        StructRoundRationalData value = (StructRoundRationalData){25, (Byte *)data.bytes, 51, 190, 49, 195};
        noti_favorIdent = [self StringFromRoundRationalData:&value];
    }
    return noti_favorIdent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  IconViewController.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZVideoViewController.h"
#import "IconViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Footing.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+FoundationFail.h"
//: #import "SVProgressHUD.h"
#import "PreferencePoneView.h"
//: #import "NTESNavigationHandler.h"
#import "EkgComma.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "LYSlider.h"
#import "StatControl.h"
//: #import "UIImage+ComPress.h"
#import "UIImage+Icon.h"
//: #import "ZMONCustomLoadingView.h"
#import "FactoryView.h"

//: @interface ZZZVideoViewController ()<LYVideoPlayerDelegate>
@interface IconViewController ()<DriverDelegate>

//: @property (nonatomic,strong) UIProgressView *progres;
@property (nonatomic,strong) UIProgressView *sample;
//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *cap;

//: @property (nonatomic,strong) NTESVideoViewItem *item;
@property (nonatomic,strong) FrameItem *photo;

//: @property (nonatomic, strong) LYSlider *videoSlider; 
@property (nonatomic, strong) StatControl *saving;//滑动条
//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) FactoryView *listener;

@property (nonatomic,strong) UIButton *coordinate;
@property (nonatomic,strong) FrameItem *candid;
//: @property (nonatomic, assign) NSInteger totalTime;
@property (nonatomic, assign) NSInteger processor;
//: @property (nonatomic,strong) ZZZAVMoivePlayerController *avPlayer;
@property (nonatomic,strong) PlusTabFit *section;
//: @property (nonatomic, assign) CGFloat playValue; 
@property (nonatomic, assign) CGFloat value;//播放进度
//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture; 
@property (nonatomic, strong) UIPanGestureRecognizer *leg;
@property (nonatomic, strong) UIPanGestureRecognizer *search;//滑动手势
//: @property (nonatomic, assign) CGFloat progress; 
@property (nonatomic, assign) CGFloat tackle;

//: @property (nonatomic,strong) UIImageView *imgPlay;
@property (nonatomic,strong) UIImageView *growingStack;

@property (nonatomic, assign) CGFloat adjustProgress;//缓冲进度
//: @property (nonatomic, strong) UILabel *totalLabel; 
@property (nonatomic, strong) UILabel *jaywalk;//视频总时间
//: @property (nonatomic, assign) NSInteger currentTime;
@property (nonatomic, assign) NSInteger since;

//: @property (strong, nonatomic) UISlider *progressSlider;
@property (strong, nonatomic) UISlider *progressOption;
//: @property (nonatomic, strong) UILabel *currentLabel; 
@property (nonatomic, strong) UILabel *flash;//当前播放时间

//: @end
@end

//: @implementation ZZZVideoViewController
#import "StatisticalController.h"
@implementation IconViewController
{
    //: CGPoint _startPoint; 
    CGPoint _facilityThe; //手势滑动的起始点
    //: CGFloat _fastCurrentTime;
    CGFloat _message;//记录当前快进快退的时间
    //: BOOL _isStartPan; 
    BOOL _address; //记录手势开始滑动
    //: CGPoint _lastPoint; 
    CGPoint _can; //记录上次滑动的点
}

//: - (void)moviePlayStateChanged: (NSNotification *)aNotification
- (void)asTechnology: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.section == aNotification.object)
    {
        //: switch (self.avPlayer.playbackState)
        switch (self.section.confirmLemonAdministrativeDivision)
        {
            //: case EnumAVMoviePlaybackStatePlaying:
            case EnumAVMoviePlaybackStatePlaying:
                //: [self topStatusUIHidden:YES];
                [self additional:YES];
                //: break;
                break;
            //: case EnumAVMoviePlaybackStatePaused:
            case EnumAVMoviePlaybackStatePaused:
            //: case EnumAVMoviePlaybackStateStopped:
            case EnumAVMoviePlaybackStateStopped:
            //: case EnumAVMoviePlaybackStateInterrupted:
            case EnumAVMoviePlaybackStateInterrupted:
                //: [self topStatusUIHidden:NO];
                [self additional:NO];
            //: case NTESAVPMoviePlaybackStateSeekingBackward:
            case NTESAVPMoviePlaybackStateSeekingBackward:
            //: case NTESAVPMoviePlaybackStateSeekingForward:
            case NTESAVPMoviePlaybackStateSeekingForward:
                //: break;
                break;
        }

    }
}

//: - (void)moviePlaybackComplete: (NSNotification *)aNotification
- (void)groupVantageCapital: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.section == aNotification.object)
    {
        //: [self topStatusUIHidden:NO];
        [self additional:NO];
        //: NSDictionary *notificationUserInfo = [aNotification userInfo];
        NSDictionary *notificationUserInfo = [aNotification userInfo];
        //: NSNumber *resultValue = [notificationUserInfo objectForKey:@"NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey"];
        NSNumber *resultValue = [notificationUserInfo objectForKey:[[RoundRationalData sharedInstance] noti_favorIdent]];
        //: EnumAVMovieFinishReason reason = [resultValue intValue];
        EnumAVMovieFinishReason reason = [resultValue intValue];
        //: if (reason == EnumAVMovieFinishReasonPlaybackError)
        if (reason == EnumAVMovieFinishReasonPlaybackError)
        {
            //: NSError *mediaPlayerError = [notificationUserInfo objectForKey:@"error"];
            NSError *mediaPlayerError = [notificationUserInfo objectForKey:[[RoundRationalData sharedInstance] dreamSadData]];
            //: NSString *errorTip = [NSString stringWithFormat:@"%@: %@", @"播放失败".ntes_localized, [mediaPlayerError localizedDescription]];
            NSString *errorTip = [NSString stringWithFormat:@"%@: %@", [[RoundRationalData sharedInstance] mAlwaysKey].menuMixture, [mediaPlayerError localizedDescription]];
            //: [self.view makeToast:errorTip
            [self.view temp:errorTip
                        //: duration:2
                        genControl:2
                        //: position:CSToastPositionCenter];
                        style:userCalculateUrl];
        }
    }

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];
	[self setTackle:_adjustProgress];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice experience]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bw"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[RoundRationalData sharedInstance] main_ideaUrl]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(logResultStudent) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    //: [self.view addSubview:btnView];
    
    UIView *columnView = btnView;
    if ((/*:CALL>ed*/self.view.intrinsicContentSize.width == 157.67/*:CALL<ed*/) && (self.view.preservesSuperviewLayoutMargins)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        columnView = [self butt:_immuneSystem];
    }
    [self.view addSubview: columnView];
    //: [self.view bringSubviewToFront:btnView];
    [self.view bringSubviewToFront:btnView];


    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;

    //: [btnView addSubview:self.currentLabel];
    
    UIView *kickEditView = self.flash;
    if ((btnView.contentMode == UIViewContentModeBottomRight) && (/*:CALL>ed*/btnView.layer.shadowRadius == 7.22/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        kickEditView = _immuneSystem;
	[self setTackle:_adjustProgress];
    }
    [btnView addSubview: kickEditView];
    //: self.currentLabel.frame = CGRectMake(15, 25, width, 14);
    self.flash.frame = CGRectMake(15, 25, width, 14);
	[self setLeg:_search];

    //: [btnView addSubview:self.totalLabel];
    
    UIView *mutualView = self.jaywalk;
    if ((btnView.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) && (btnView.tag == 9699)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        mutualView = [self butt:_immuneSystem];
    }
    [btnView addSubview: mutualView];
    //: self.totalLabel.frame = CGRectMake(15+2*width, 25, width, 14);
    self.jaywalk.frame = CGRectMake(15+2*width, 25, width, 14);

//    [btnView addSubview:self.videoSlider];
//    self.videoSlider.frame = CGRectMake(15, 5, 3*width-30, 20);

    //: self.progressSlider = [[UISlider alloc] initWithFrame:CGRectMake(15, 5, 3*width, 30)];
    self.progressOption = [[UISlider alloc] initWithFrame:CGRectMake(15, 5, 3*width, 30)];
	[self setLeg:_search];
    //: self.progressSlider.minimumTrackTintColor = [UIColor whiteColor];
    self.progressOption.minimumTrackTintColor = [UIColor whiteColor];
    //: self.progressSlider.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
    self.progressOption.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
//    self.progressSlider.thumbTintColor = ThemeColor;
    //: [self.progressSlider setThumbImage:[UIImage createImageWithColor:[UIColor colorWithHexString:@"#A148FF"] radius:6.0] forState:UIControlStateNormal];
    [self.progressOption setThumbImage:[UIImage darkAges:[UIColor minimal:[[RoundRationalData sharedInstance] appReadingPlyMagnitudeenseName]] comparable:6.0] forState:UIControlStateNormal];
    //: self.progressSlider.layer.cornerRadius = 3;
    self.progressOption.layer.cornerRadius = 3;
	[self setLeg:_search];
    //: self.progressSlider.layer.masksToBounds = YES;
    self.progressOption.layer.masksToBounds = YES;
	[self setLeg:_search];
    //: [btnView addSubview:self.progressSlider];
    [btnView addSubview:self.progressOption];
    //: [self.progressSlider addTarget:self action:@selector(progressSliderValueChanged:) forControlEvents:UIControlEventValueChanged];
    [self.progressOption addTarget:self action:@selector(running:) forControlEvents:UIControlEventValueChanged];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _coordinate = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake((width-26)/2+width*3, 6, 36, 36);
    [self thought:_coordinate].frame = CGRectMake((width-26)/2+width*3, 6, 36, 36);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [[self thought:_coordinate] setImage:[UIImage imageNamed:[[RoundRationalData sharedInstance] main_ratherMatterId]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_coordinate addTarget:self action:@selector(breastDark) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnSave];
    
    UIView *practicalApplicationView = _coordinate;
    if ((/*:CALL>ed*/btnView.layer.shadowRadius == 4.14/*:CALL<ed*/) && (btnView.superview.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        practicalApplicationView = [self butt:_immuneSystem];
	[self setTackle:_adjustProgress];
    }
    [btnView addSubview: practicalApplicationView];

    //    self.edgesForExtendedLayout = UIRectEdgeAll;
    //    self.navigationItem.title = @"视频短片".ntes_localized;
    //    if (self.item.session)
    //    {
    //        [self setupRightNavItem];
    //    }

    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.item.path]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:[self destination:self.candid].pan]) {
        //: [self startPlay];
        [self recommence];
    //: }else{
    }else{
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self downLoadVideo:^(NSError *error) {
        [self isRegular:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself startPlay];
                [wself recommence];
            //: }else{
            }else{
                //: [wself.view makeToast:@"下载失败，请检查网络".ntes_localized
                [wself.view temp:[[RoundRationalData sharedInstance] show_abaseKey].menuMixture
                             //: duration:2
                             genControl:2
                             //: position:CSToastPositionCenter];
                             style:userCalculateUrl];
            }
        //: }];
        }];
    }

//    @weakify(self)
//    [self.avPlayer.player addPeriodicTimeObserverForInterval:CMTimeMakeWithSeconds(1, NSEC_PER_SEC)
//                                                      queue:NULL
//                                                 usingBlock:^(CMTime time) {
//        @strongify(self)
//        //进度 当前时间/总时间
//        CGFloat progress = CMTimeGetSeconds(self.avPlayer.player.currentItem.currentTime) / CMTimeGetSeconds(self.avPlayer.player.currentItem.duration);
//        //在这里截取播放进度并处理
//        self.progres.progress = progress;
//    }];

    _immuneSystem = [[UIImageView alloc] initWithFrame:CGRectOffset(self.view.superview.frame, CGRectGetHeight(self.view.bounds), CGRectGetMidX(self.view.frame))];
	[self setLeg:_search];
    self.immuneSystem.image = [UIImage imageNamed:@"circle_1"];
	[self setTackle:_adjustProgress];
    if (([self butt:_immuneSystem].highlightedAnimationImages.count == 18) && (_immuneSystem && ![self butt:_immuneSystem].isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_immuneSystem];
    }
}

//: - (void)dealloc{
- (void)dealloc{
    //: [_avPlayer stop];
    [_section cytology];
    //: [SVProgressHUD dismiss];
    [PreferencePoneView beneathReceive];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //    [[NIMSDK sharedSDK].resourceManager cancelTask:_item.path];
}


//: - (instancetype)initWithVideoViewItem:(NTESVideoViewItem *)item
- (instancetype)initWithEssential:(FrameItem *)item
{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
	[self setCap:_coordinate];
    //: if (self)
    if (self)
    {
        //: _item = item;
        _candid = item;
	[self setLeg:_search];
	[self butt:self.immuneSystem].image = [UIImage imageNamed:@"move_edge_each"];
    }
    //: return self;
    return self;
}

- (UIPanGestureRecognizer *)thigh:(UIPanGestureRecognizer *)leg {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leg = leg;
    return leg;
}

//: - (void)sliderTouchEnd:(LYSlider *)slider{
- (void)player:(StatControl *)slider{
    //: [self.avPlayer seekToTimePlay: slider.value];
    [self.section index: slider.link];
}

- (void)setLeg:(UIPanGestureRecognizer *)leg {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leg = leg;
}


- (void)setPhoto:(FrameItem *)photo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _photo = photo;
}

//: - (UILabel *)currentLabel{
- (UILabel *)flash{
    //: if (!_currentLabel) {
    if (!_flash) {
        //: _currentLabel = [[UILabel alloc] init];
        _flash = [[UILabel alloc] init];
	[self setPhoto:_candid];
        //: _currentLabel.text = @"00:00";
        _flash.text = [[RoundRationalData sharedInstance] m_envelopArtTitle];
	[self setPhoto:_candid];
	[self butt:self.immuneSystem].image = [UIImage imageNamed:@"authorship_select"];
        //: _currentLabel.textColor = [UIColor whiteColor];
        _flash.textColor = [UIColor whiteColor];
        //: _currentLabel.textAlignment = NSTextAlignmentLeft;
        _flash.textAlignment = NSTextAlignmentLeft;
        //: _currentLabel.font = [UIFont systemFontOfSize:12];
        _flash.font = [UIFont systemFontOfSize:12];
	[self setPhoto:_candid];
    }
    //: return _currentLabel;
    return _flash;
}

//: - (void)viewDidDisappear:(BOOL)animated{
- (void)viewDidDisappear:(BOOL)animated{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.avPlayer pause];
    [self.section bringPause];
}

//: - (void)panGestureTouch:(UIPanGestureRecognizer *)panGestureTouch{
- (void)privilegeRed_strong:(UIPanGestureRecognizer *)panGestureTouch{
    //: CGPoint touPoint = [panGestureTouch translationInView:self.videoSlider];
    CGPoint touPoint = [panGestureTouch translationInView:self.saving];
    //: static int changeXorY = 0; 
    static int changeXorY = 0; //0:X:进度   1:Y：音量

    //: if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
    if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
        //: _startPoint = touPoint;
        _facilityThe = touPoint;
        //: _lastPoint = touPoint;
        _can = touPoint;
	[self setTackle:_adjustProgress];
        //: _isStartPan = YES;
        _address = YES;
	[self setPromising:_immuneSystem];
        //: _fastCurrentTime = self.currentTime;
        _message = self.since;
	[self setPromising:_immuneSystem];
        //: changeXorY = 0;
        changeXorY = 0;
    //: }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
    }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
        //: CGFloat change_X = touPoint.x - _startPoint.x;
        CGFloat change_X = touPoint.x - _facilityThe.x;
        //: CGFloat change_Y = touPoint.y - _startPoint.y;
        CGFloat change_Y = touPoint.y - _facilityThe.y;

        //: if (_isStartPan) {
        if (_address) {

            //: if (fabs(change_X) > fabs(change_Y)) {
            if (fabs(change_X) > fabs(change_Y)) {
                //: changeXorY = 0;
                changeXorY = 0;
	[self setCap:_coordinate];
            //: }else{
            }else{
                //: changeXorY = 1;
                changeXorY = 1;
            }
            //: _isStartPan = NO;
            _address = NO;
        }
        //: if (changeXorY == 0) {
        if (changeXorY == 0) {//进度


            //: if (touPoint.x - _lastPoint.x >= 1) {
            if (touPoint.x - _can.x >= 1) {
                //: _lastPoint = touPoint;
                _can = touPoint;
                //: _fastCurrentTime += 1;
                _message += 1;
                //: if (_fastCurrentTime > self.totalTime) {
                if (_message > self.processor) {
                    //: _fastCurrentTime = self.totalTime;
                    _message = self.processor;
	[self setPhoto:_candid];
                }
            }
            //: if (touPoint.x - _lastPoint.x <= - 1) {
            if (touPoint.x - _can.x <= - 1) {
                //: _lastPoint = touPoint;
                _can = touPoint;
                //: _fastCurrentTime -= 1;
                _message -= 1;
                //: if (_fastCurrentTime < 0) {
                if (_message < 0) {
                    //: _fastCurrentTime = 0;
                    _message = 0;
	[self setTackle:_adjustProgress];
                }
            }

//            NSString *currentTimeString = [self timeFormatted:(int)_fastCurrentTime];
//            NSString *totalTimeString = [self timeFormatted:(int)self.totalTime];
//            self.fastTimeLabel.text = [NSString stringWithFormat:@"%@/%@",currentTimeString,totalTimeString];

        }

    //: }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){
    }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){

        //: if (changeXorY == 0) {
        if (changeXorY == 0) {
//            if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//                [_delegate videoControl:self didPlayToTime:_fastCurrentTime];
//            }

            //: [self.avPlayer seekToTimePlay:_fastCurrentTime];
            [self.section index:_message];
        }
//        [self startHideControlTimer];
    }
}

- (UIButton *)thought:(UIButton *)cap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cap = cap;
    return cap;
}


//: @end

- (void)setPromising:(UIImageView *)promising {
    //: OC_CUSTOM_PROPERTY_INJECT
    _promising = promising;
}

//: - (ZMONCustomLoadingView *)loadingView
- (FactoryView *)listener
{
    //: if(!_loadingView){
    if(!_listener){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _listener = [[FactoryView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])-(49.0f))];
	[self butt:self.immuneSystem].image = [UIImage imageNamed:@"create_bg"];
	[self setLeg:_search];
    }
    //: return _loadingView;
    return _listener;
}

//: - (UILabel *)totalLabel{
- (UILabel *)jaywalk{
    //: if (!_totalLabel) {
    if (!_jaywalk) {
        //: _totalLabel = [[UILabel alloc] init];
        _jaywalk = [[UILabel alloc] init];
        //: _totalLabel.text = @"00:00";
        _jaywalk.text = [[RoundRationalData sharedInstance] m_envelopArtTitle];
        //: _totalLabel.textColor = [UIColor whiteColor];
        _jaywalk.textColor = [UIColor whiteColor];
	[self setPromising:_immuneSystem];
        //: _totalLabel.font = [UIFont systemFontOfSize:12];
        _jaywalk.font = [UIFont systemFontOfSize:12];
	[self setPhoto:_candid];
        //: _totalLabel.textAlignment = NSTextAlignmentRight;
        _jaywalk.textAlignment = NSTextAlignmentRight;
	[self setCap:_coordinate];
    }
    //: return _totalLabel;
    return _jaywalk;
}

//: - (void)backAction{
- (void)logResultStudent{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

- (void)setTackle:(CGFloat)tackle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tackle = tackle;
}

//: - (void)videoPlayertotalTime:(NSInteger)totalTime
- (void)markTime:(NSInteger)totalTime
{
    //: self.totalTime = totalTime;
    self.processor = totalTime;
	[self setCap:_coordinate];
	[self butt:self.immuneSystem].image = [UIImage imageNamed:@"cart_person_icon"];
    //: self.totalLabel.text = [self timeFormatted:totalTime];
    self.jaywalk.text = [self noneRequest:totalTime];
	[self setLeg:_search];

        if ((/*:CALL>ed*/self.jaywalk.intrinsicContentSize.height == 93.68/*:CALL<ed*/) && (self.jaywalk.textInputMode)) {
            //: OC_CUSTOM_DANGER_File_Call
            StatisticalView *wholeMarketing = [[StatisticalView alloc] initWithFrame:CGRectOffset(self.jaywalk.frame, 82.59, 400.08)];

        wholeMarketing.postInterval = self.processor;



        wholeMarketing.feelingQuantity = ^double (double undersurfaceQuantity) {
        self.buttEveryNumber = undersurfaceQuantity;
        
        return self.buttEveryNumber;
        };
        wholeMarketing.generateText = ^NSString *(NSString *startOnTitle) {
        self.beforeContent = startOnTitle;
        
        NSInteger plyIndex = 96;
        if (self.beforeContent.length >= plyIndex) {
            char plyChar = [self.beforeContent characterAtIndex:plyIndex - 47];
            self.beforeContent = [NSString stringWithFormat:@"month %c",plyChar];
        }
        return self.beforeContent;
        };
            [self.jaywalk addSubview:wholeMarketing];
        }

}

- (FrameItem *)destination:(FrameItem *)photo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _photo = photo;
    return photo;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
//    if (_avPlayer.playbackState == EnumAVMoviePlaybackStatePlaying) {//不要调用.get方法，会过早的初始化播放器
//        [self topStatusUIHidden:YES];
//    }else{
//        [self topStatusUIHidden:NO];
//    }
}
//: - (UIImageView *)imgPlay{
- (UIImageView *)growingStack{
    //: if(!_imgPlay){
    if(!_growingStack){
        //: _imgPlay = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
        _growingStack = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
	[self setTackle:_adjustProgress];
//        _imgPlay.center = self.view.center;
        //: _imgPlay.image = [UIImage imageNamed:@"player_push"];
        _growingStack.image = [UIImage imageNamed:[[RoundRationalData sharedInstance] user_dialogMessage]];
        //: _imgPlay.hidden = YES;
        _growingStack.hidden = YES;
	[self setCap:_coordinate];
	[self butt:self.immuneSystem].image = [UIImage imageNamed:@"frame_2"];
    }
    //: return _imgPlay;
    return _growingStack;
}

- (void)setCap:(UIButton *)cap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cap = cap;
}

//: - (void)downLoadVideo:(void(^)(NSError *error))handler{
- (void)isRegular:(void(^)(NSError *error))handler{
//    [PreferencePoneView show];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.listener];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager download:self.item.url filepath:self.item.path progress:^(float progress) {
    [[NIMSDK sharedSDK].resourceManager download:[self destination:self.candid].pause filepath:self.candid.pan progress:^(float progress) {
//        if (wself)
//        {
//            [PreferencePoneView showProgress:progress];
//        }
    //: } completion:^(NSError *error) {
    } completion:^(NSError *error) {
        //: if (wself) {
        if (wself) {
//            [PreferencePoneView dismiss];
            //: [self.loadingView animationClose];
            [self.listener indicatorAptImpendent];
            //: if (handler) {
            if (handler) {
                //: handler(error);
                handler(error);
            }
        }
    //: }];
    }];
}


//: - (LYSlider *)videoSlider{
- (StatControl *)saving{
    //: if (!_videoSlider) {
    if (!_saving) {
        //: _videoSlider = [[LYSlider alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];
        _saving = [[StatControl alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];
	[self setPromising:_immuneSystem];

//        //设置滑块图片样式
        // 1 通过颜色创建 Image
        //: UIImage *normalImage = [UIImage createImageWithColor:[UIColor colorWithHexString:@"#A148FF"] radius:7.0];
        UIImage *normalImage = [UIImage darkAges:[UIColor minimal:[[RoundRationalData sharedInstance] appReadingPlyMagnitudeenseName]] comparable:7.0];

        //        UIView *normalImageView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 8, 8)];
        //        normalImageView.layer.cornerRadius = 1;
        //        normalImageView.layer.masksToBounds = YES;
        //        normalImageView.backgroundColor = [UIColor whiteColor];
        //        UIImage *normalImage = [UIImage creatImageWithView:normalImageView];

//        // 2 通过view 创建 Image
//        UIView *highlightView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 12, 12)];
//        highlightView.layer.cornerRadius = 6;
//        highlightView.layer.masksToBounds = YES;
//        highlightView.backgroundColor = [UIColor redColor];
//        UIImage *highlightImage = [UIImage creatImageWithView:highlightView];

        //: [_videoSlider setThumbImage:normalImage forState:UIControlStateNormal];
        [_saving board:normalImage bag:UIControlStateNormal];
//        [_videoSlider setThumbImage:highlightImage forState:UIControlStateHighlighted];

//        _videoSlider.trackColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];//轨道的颜色
//        _videoSlider.bufferColor = RGB_COLOR_String(@"#ffffff");//缓冲的颜色
//        _videoSlider.thumbValueColor = RGB_COLOR_String(@"#ffffff");///播放进度的颜色
        ///
        //: _videoSlider.trackHeight = 6;
        _saving.loftinessProvider = 6;
        //: _videoSlider.thumbVisibleSize = 14;
        _saving.totaleraction = 14;
	[self setCap:_coordinate];//设置滑块（可见的）大小

//        [_videoSlider addTarget:self action:@selector(sliderValueChange:) forControlEvents:UIControlEventValueChanged];//正在拖动
//        [_videoSlider addTarget:self action:@selector(sliderTouchEnd:) forControlEvents:UIControlEventEditingDidEnd];//拖动结束
        //: [_videoSlider addGestureRecognizer:self.panGesture];
        [_saving addGestureRecognizer:[self thigh:self.search]];

//        [self.bottomView addSubview:_videoSlider];
    }
    //: return _videoSlider;
    return _saving;
}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
//    if (![[self.navigationController viewControllers] containsObject: self])
//    {
//        [self topStatusUIHidden:NO];
//    }
}

- (UIImageView *)butt:(UIImageView *)promising {
    //: OC_CUSTOM_PROPERTY_INJECT
    _promising = promising;
    return promising;
}
//: - (ZZZAVMoivePlayerController *)avPlayer {
- (PlusTabFit *)section {
    //: if (!_avPlayer) {
    if (!_section) {
        //: _avPlayer = [[ZZZAVMoivePlayerController alloc] initWithContentURL:[NSURL fileURLWithPath:self.item.path]];
        _section = [[PlusTabFit alloc] initWithThe:[NSURL fileURLWithPath:[self destination:self.candid].pan]];
        //: _avPlayer.delegate = self;
        _section.sweepResignsed = self;
	[self setTackle:_adjustProgress];
        //: _avPlayer.scalingMode = EnumAVMovieScalingModeAspectFill;
        _section.shelter = EnumAVMovieScalingModeAspectFill;
	[self setCap:_coordinate];
    }
    //: return _avPlayer;
    return _section;
}

//: - (void)topStatusUIHidden:(BOOL)isHidden
- (void)additional:(BOOL)isHidden
{
    //: self.imgPlay.hidden = isHidden;
    self.growingStack.hidden = isHidden;
	[self setLeg:_search];
}

//: - (void)onTouchSaveBtn {
- (void)breastDark {

    //: PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    //: [photoLibrary performChanges:^{
    [photoLibrary performChanges:^{
        //: [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
        [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
                                                                         //: fileURLWithPath:self.item.path]];
                                                                         fileURLWithPath:[self destination:self.candid].pan]];
    //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
    } completionHandler:^(BOOL success, NSError * _Nullable error) {

        //: NSString *toast = (success)?@"已将视频保存至相册".ntes_localized :[NSString stringWithFormat:@"%@：%@",@"保存视频失败 , 错误".ntes_localized,error];
        NSString *toast = (success)?[[RoundRationalData sharedInstance] mainMergeText].menuMixture :[NSString stringWithFormat:@"%@：%@",[[RoundRationalData sharedInstance] k_liteUrl].menuMixture,error];
        //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
        [self.view temp:toast genControl:2.0 style:userCalculateUrl];
    //: }];
    }];
}


//转换时间格式
//: - (NSString *)timeFormatted:(NSInteger)totalSeconds
- (NSString *)noneRequest:(NSInteger)totalSeconds
{
    //: NSInteger seconds = totalSeconds % 60;
    NSInteger seconds = totalSeconds % 60;
    //: NSInteger minutes = (totalSeconds / 60) % 60;
    NSInteger minutes = (totalSeconds / 60) % 60;

    //: return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
}

//: - (void)videoPlayercurrentTime:(NSInteger)currentTime
- (void)loadRes:(NSInteger)currentTime
{
    //: self.currentTime = currentTime;
    self.since = currentTime;
	[self setTackle:_adjustProgress];
	[self butt:self.immuneSystem].image = [UIImage imageNamed:@"pressed_tit_icon"];
    //: self.currentLabel.text = [self timeFormatted:currentTime];
    self.flash.text = [self noneRequest:currentTime];
//    self.videoSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    //: self.progressSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    self.progressOption.value = (CGFloat)currentTime/(CGFloat)self.processor;
	[self setLeg:_search];

}


//: - (UIPanGestureRecognizer *)panGesture{
- (UIPanGestureRecognizer *)search{
    //: if (!_panGesture) {
    if (![self thigh:_search]) {
        //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(panGestureTouch:)];
        _search = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(privilegeRed_strong:)];
	[self butt:self.immuneSystem].image = [UIImage imageNamed:@"associate_dark_2"];
	[self setPhoto:_candid];
    }
    //: return _panGesture;
    return _search;
}

//: #pragma mark - Event
#pragma mark - Event
//: - (void)sliderValueChange:(LYSlider *)slider{
- (void)parameter:(StatControl *)slider{

//    _sliderIsTouching = YES;
//    self.currentLabel.text = [self timeFormatted:slider.value * self.totalTime];
//    [self startHideControlTimer];
}


//: - (void)startPlay{
- (void)recommence{
    //: self.avPlayer.view.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.section.accept.frame = CGRectMake(0, (44.0f + [UIDevice experience]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.section hang];
    //: [self.view addSubview:self.avPlayer.view];
    [self.view addSubview:self.section.accept];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlaybackComplete:)
                                             selector:@selector(groupVantageCapital:)
                                                 //: name:@"NTESAVMoviePlayerPlaybackDidFinishNotification"
                                                 name:[[RoundRationalData sharedInstance] noti_roundMessage]
                                               //: object:self.avPlayer];
                                               object:self.section];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlayStateChanged:)
                                             selector:@selector(asTechnology:)
                                                 //: name:@"NTESAVMoviePlayerPlaybackStateDidChangeNotification"
                                                 name:[[RoundRationalData sharedInstance] notiGagMsg]
                                               //: object:self.avPlayer];
                                               object:self.section];


    //: CGRect bounds = self.avPlayer.view.bounds;
    CGRect bounds = self.section.accept.bounds;
    //: CGRect tapViewFrame = CGRectMake(0, 0, bounds.size.width, bounds.size.height);
    CGRect tapViewFrame = CGRectMake(0, 0, bounds.size.width, bounds.size.height);
    //: UIView *tapView = [[UIView alloc]initWithFrame:tapViewFrame];
    UIView *tapView = [[UIView alloc]initWithFrame:tapViewFrame];
    //: [tapView setAutoresizingMask:UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight];
    [tapView setAutoresizingMask:UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight];
    //: tapView.backgroundColor = [UIColor clearColor];
    tapView.backgroundColor = [UIColor clearColor];
	[self setTackle:_adjustProgress];
    //: [self.avPlayer.view addSubview:tapView];
    
    UIView *snapView = tapView;
    if ((self.section.accept && !self.section.accept.isOpaque) && (self.section.accept.subviews.count == 155)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        snapView = [self butt:_immuneSystem];
	[self setPhoto:_candid];
    }
    [self.section.accept addSubview: snapView];
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(onTap:)];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(compounds:)];
    //: [tapView addGestureRecognizer:tap];
    [tapView addGestureRecognizer:tap];

    //: [self.view addSubview:self.imgPlay];
    [self.view addSubview:self.growingStack];


}

//: - (void)onTap: (UIGestureRecognizer *)recognizer
- (void)compounds: (UIGestureRecognizer *)recognizer
{
    //: switch (self.avPlayer.playbackState)
    switch (self.section.confirmLemonAdministrativeDivision)
    {
        //: case EnumAVMoviePlaybackStatePlaying:
        case EnumAVMoviePlaybackStatePlaying:
            //: [self.avPlayer pause];
            [self.section bringPause];
            //: break;
            break;
        //: case EnumAVMoviePlaybackStatePaused:
        case EnumAVMoviePlaybackStatePaused:
        //: case EnumAVMoviePlaybackStateStopped:
        case EnumAVMoviePlaybackStateStopped:
        //: case EnumAVMoviePlaybackStateInterrupted:
        case EnumAVMoviePlaybackStateInterrupted:
            //: [self.avPlayer play];
            [self.section owner];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


- (CGFloat)modeGroup:(CGFloat)tackle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tackle = tackle;
    return tackle;
}

//: - (void)progressSliderValueChanged:(UISlider *)sender {
- (void)running:(UISlider *)sender {
    //: CGFloat totime = sender.value * (CGFloat)self.totalTime;
    CGFloat totime = sender.value * (CGFloat)self.processor;
    //: [self.avPlayer seekToTimePlay:totime];
    [self.section index:totime];

//    CMTime newTime = CMTimeMakeWithSeconds(sender.value, NSEC_PER_SEC);
//    [self.avPlayer.player seekToTime:newTime completionHandler:^(BOOL finished) {
//        if (finished) {
//            [self.avPlayer play];
//        }
//    }];
}


@end


//: @implementation NTESVideoViewItem
@implementation FrameItem
//: @end
@end
//: __SAVE__ ignore_string [1704.16,770.8,924.9,1614.16,1710.16,668.7,1830.17,1435.14]