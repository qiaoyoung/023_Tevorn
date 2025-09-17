
#import <Foundation/Foundation.h>

typedef struct {
    Byte barrelInvestigator;
    Byte *onice;
    unsigned int vessel;
	int cottage;
	int barrelFlash;
} StructWaveData;

@interface WaveData : NSObject

+ (instancetype)sharedInstance;

//: No related content, try another word
@property (nonatomic, copy) NSString *user_helmetValue;

//: handleNavigationTransition:
@property (nonatomic, copy) NSString *app_sPath;

//: #612CF9
@property (nonatomic, copy) NSString *mainPartSeatThreatenTitle;

//: #F9F9F9
@property (nonatomic, copy) NSString *userRumText;

//: _isTransitioning
@property (nonatomic, copy) NSString *dreamOpKey;

//: #875FFA
@property (nonatomic, copy) NSString *show_writData;

//: icon_empty_data
@property (nonatomic, copy) NSString *dreamProudBileFormat;

@end

@implementation WaveData

//: icon_empty_data
- (NSString *)dreamProudBileFormat {
    if (!_dreamProudBileFormat) {
		NSArray<NSString *> *origin = @[@"164", @"174", @"162", @"163", @"146", @"168", @"160", @"189", @"185", @"180", @"146", @"169", @"172", @"185", @"172", @"78"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){205, (Byte *)data.bytes, 15, 89, 200};
        _dreamProudBileFormat = [self StringFromWaveData:&value];
    }
    return _dreamProudBileFormat;
}

//: No related content, try another word
- (NSString *)user_helmetValue {
    if (!_user_helmetValue) {
		NSArray<NSString *> *origin = @[@"137", @"168", @"231", @"181", @"162", @"171", @"166", @"179", @"162", @"163", @"231", @"164", @"168", @"169", @"179", @"162", @"169", @"179", @"235", @"231", @"179", @"181", @"190", @"231", @"166", @"169", @"168", @"179", @"175", @"162", @"181", @"231", @"176", @"168", @"181", @"163", @"6"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){199, (Byte *)data.bytes, 36, 57, 196};
        _user_helmetValue = [self StringFromWaveData:&value];
    }
    return _user_helmetValue;
}

//: _isTransitioning
- (NSString *)dreamOpKey {
    if (!_dreamOpKey) {
		NSArray<NSString *> *origin = @[@"128", @"182", @"172", @"139", @"173", @"190", @"177", @"172", @"182", @"171", @"182", @"176", @"177", @"182", @"177", @"184", @"62"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){223, (Byte *)data.bytes, 16, 231, 162};
        _dreamOpKey = [self StringFromWaveData:&value];
    }
    return _dreamOpKey;
}

- (Byte *)WaveDataToByte:(StructWaveData *)data {
    for (int i = 0; i < data->vessel; i++) {
        data->onice[i] ^= data->barrelInvestigator;
    }
    data->onice[data->vessel] = 0;
	if (data->vessel >= 2) {
		data->cottage = data->onice[0];
		data->barrelFlash = data->onice[1];
	}
    return data->onice;
}

+ (NSData *)WaveDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: handleNavigationTransition:
- (NSString *)app_sPath {
    if (!_app_sPath) {
		NSArray<NSString *> *origin = @[@"166", @"175", @"160", @"170", @"162", @"171", @"128", @"175", @"184", @"167", @"169", @"175", @"186", @"167", @"161", @"160", @"154", @"188", @"175", @"160", @"189", @"167", @"186", @"167", @"161", @"160", @"244", @"220"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){206, (Byte *)data.bytes, 27, 123, 97};
        _app_sPath = [self StringFromWaveData:&value];
    }
    return _app_sPath;
}

+ (instancetype)sharedInstance {
    static WaveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F9F9F9
- (NSString *)userRumText {
    if (!_userRumText) {
		NSArray<NSString *> *origin = @[@"99", @"6", @"121", @"6", @"121", @"6", @"121", @"151"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){64, (Byte *)data.bytes, 7, 155, 104};
        _userRumText = [self StringFromWaveData:&value];
    }
    return _userRumText;
}

- (NSString *)StringFromWaveData:(StructWaveData *)data {
    return [NSString stringWithUTF8String:(char *)[self WaveDataToByte:data]];
}

//: #612CF9
- (NSString *)mainPartSeatThreatenTitle {
    if (!_mainPartSeatThreatenTitle) {
		NSArray<NSString *> *origin = @[@"192", @"213", @"210", @"209", @"160", @"165", @"218", @"202"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){227, (Byte *)data.bytes, 7, 66, 130};
        _mainPartSeatThreatenTitle = [self StringFromWaveData:&value];
    }
    return _mainPartSeatThreatenTitle;
}

//: #875FFA
- (NSString *)show_writData {
    if (!_show_writData) {
		NSArray<NSString *> *origin = @[@"156", @"135", @"136", @"138", @"249", @"249", @"254", @"14"];
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){191, (Byte *)data.bytes, 7, 124, 61};
        _show_writData = [self StringFromWaveData:&value];
    }
    return _show_writData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FermentViewController.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMViewController.h"
#import "FermentViewController.h"

//: @implementation HMViewController
#import "MinimumPhotoController.h"
@implementation FermentViewController
//: @synthesize viewControllerDelegate = _viewControllerDelegate;
@synthesize adjust = _implicitIn;


//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.navigationController.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.navigationController valueForKey:[WaveData sharedInstance].dreamOpKey] boolValue]) {
        //: return NO;
        return NO;
    }

    // Prevent calling the handler when the gesture begins in an opposite direction.
    //: CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    //: if (translation.x <= 0) {
    if (translation.x <= 0) {
        //: return NO;
        return NO;
    }

    //: return YES;
    return YES;
}

/**
 注意
 */
//: - (void)enableFullScreenPopGesture:(BOOL)enable {
- (void)style:(BOOL)enable {
    /************************/
//    //注意：暂时取消侧拉pop手势
//    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
//        
//        gesture.enabled = NO;
//        return;
//    }

    //如果只有系统返回手势，添加自定义手势
    //: if (self.navigationController.view.gestureRecognizers.count == 1) {
    if (self.navigationController.view.gestureRecognizers.count == 1) {
        //: [self addFullScreenPopGesture];
        [self mention];
    }

    //: for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {

        //: gesture.enabled = enable;
        gesture.enabled = enable;
	self.measure.image = [UIImage imageNamed:@"vendor_b"];
    }

        if (([self.measure viewWithTag:1499] != nil) && (/*:CALL>ed*/[self.measure convertRect:CGRectZero toView:self.measure.superview].origin.y == 47.47/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            MinimumPhotoView *ignore = [[MinimumPhotoView alloc] init];
        ignore.timingCoatOpen = enable;



        ignore.concludeQuantity = ^double (double pointSideFoundNumber) {
        self.systemMarkSum = pointSideFoundNumber;
        
        return self.systemMarkSum;
        };
        ignore.lapDictionary = ^NSMutableDictionary *(NSMutableDictionary *treatDictionary) {
        self.peaSoupDictionary = treatDictionary;
        
        return self.peaSoupDictionary;
        };
            [self.measure addSubview:ignore];
        }

}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //self.view.backgroundColor = CommonBGView_Color;
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F9F9F9"];
    self.view.backgroundColor = [UIColor minimal:[WaveData sharedInstance].userRumText];

    //: self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SeeHelper sum:[UIColor minimal:[WaveData sharedInstance].show_writData] tapType:[UIColor minimal:[WaveData sharedInstance].mainPartSeatThreatenTitle] exception:SNLinearGradientDirectionLevel]];
    //: [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];

    _measure = [[UIImageView alloc] initWithFrame:CGRectInset(self.view.frame, CGRectGetMidY(self.view.bounds), CGRectGetMidY(self.view.frame))];
    self.measure.image = [UIImage imageNamed:@"equal_gray_b"];
    if ((_measure.inputAccessoryView) && (/*:CALL>ed*/[_measure convertRect:CGRectUnion(_measure.bounds, CGRectMake(CGRectGetMinY(_measure.bounds), CGRectGetMaxX(_measure.frame), CGRectGetMaxY(_measure.bounds), CGRectGetHeight(_measure.frame))) fromView:_measure.superview].size.height == 33.54/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_measure];
    }
}

//: - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: #pragma - 系统返回手势改装
#pragma - 系统返回手势改装

/**
 注意：这个手势是添加在了self.navigationController.view上
 最好在：navigationController->RootViewController实现这个方法
 
 使用的时候一定要配置方法：注意！注意！注意！
 - (void)viewWillAppear:(BOOL)animated{
 [super viewWillAppear:animated];
 [self.navigationController setNavigationBarHidden:YES animated:animated];
 
 }
 */
//: - (void)addFullScreenPopGesture{
- (void)mention{
    // 获取系统自带滑动手势的target对象
    //: id target = self.navigationController.interactivePopGestureRecognizer.delegate;
    id target = self.navigationController.interactivePopGestureRecognizer.delegate;
    //: SEL action = NSSelectorFromString(@"handleNavigationTransition:");
    SEL action = NSSelectorFromString([WaveData sharedInstance].app_sPath);
    // 创建全屏滑动手势，调用系统自带滑动手势的target的action方法
    //: UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:target action:action];
    UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:target action:action];
    //: pan.delegate = self;
    pan.delegate = self;
    //: pan.maximumNumberOfTouches = 1;
    pan.maximumNumberOfTouches = 1;
	self.measure.image = [UIImage imageNamed:@"destination_sheet"];
    // 给导航控制器的view添加全屏滑动手势
    //: [self.navigationController.view addGestureRecognizer:pan];
    [self.navigationController.view addGestureRecognizer:pan];

        if ((self.isMovingToParentViewController) && ((self.inputAssistantItem.leadingBarButtonGroups.count == 8) && (self.inputAssistantItem.trailingBarButtonGroups.count == 6))) {
            //: OC_CUSTOM_DANGER_File_Call
            MinimumPhotoController *shake = [[MinimumPhotoController alloc] init];




        shake.postMagnitude = ^NSInteger (NSInteger lifeStyleNumber) {
        self.copilotSum = lifeStyleNumber;
        
        self.copilotSum = floor(self.copilotSum);
        return self.copilotSum;
        };
        shake.wholesaleArray = ^NSMutableArray *(NSMutableArray *outletArray) {
        self.bondArray = outletArray;
        
        [self.bondArray setArray:@[]];
        return self.bondArray;
        };
        shake.centralDictionary = ^NSMutableDictionary *(NSMutableDictionary *treatDictionary) {
        self.adjustmentDictionary = treatDictionary;
        
        return self.adjustmentDictionary;
        };
            [self.navigationController presentViewController:shake animated:false completion:^{
        self.copilotSum = 68;
            }];
        }

}


//: @end
@end



//: @implementation UIViewController (HM)
@implementation UIViewController (HM)


//: #pragma mark - empty view
#pragma mark - empty view

//: - (void)showEmptyView{
- (void)national{
    //: [self showEmptyViewWithMessage:@"No related content, try another word"];
    [self agreement:[WaveData sharedInstance].user_helmetValue];
}

//: - (void)hideEmptyViewInView:(UIView *)view{
- (void)frank:(UIView *)view{

    //: UIView *emptyView= (UIView *)[view viewWithTag:53333];
    UIView *emptyView= (UIView *)[view viewWithTag:53333];

    //: emptyView.hidden = YES;
    emptyView.hidden = YES;
    //: [emptyView removeFromSuperview];
    [emptyView removeFromSuperview];
}


//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName{
- (void)security:(NSString *)message factory:(UIView *)inView systemLine:(NSString *)imageName{
    //: UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    //: if (!emptyView) {
    if (!emptyView) {
        //: emptyView = [[UIView alloc]init];
        emptyView = [[UIView alloc]init];
        //: emptyView.backgroundColor = [UIColor clearColor];
        emptyView.backgroundColor = [UIColor clearColor];
        //: emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        //: emptyView.tag = 53333;
        emptyView.tag = 53333;

        //: UIImageView *emptyImage = [[UIImageView alloc]init];
        UIImageView *emptyImage = [[UIImageView alloc]init];
        //: emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice experience])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        //: emptyImage.image = [UIImage imageNamed:imageName];
        emptyImage.image = [UIImage imageNamed:imageName];
        //: [emptyView addSubview:emptyImage];
        [emptyView addSubview:emptyImage];

        //: UILabel *emptyLabel = [[UILabel alloc] init];
        UILabel *emptyLabel = [[UILabel alloc] init];
        //: emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        //: emptyLabel.backgroundColor = [UIColor clearColor];
        emptyLabel.backgroundColor = [UIColor clearColor];
        //: emptyLabel.textColor = [UIColor lightGrayColor];
        emptyLabel.textColor = [UIColor lightGrayColor];
        //: emptyLabel.textAlignment = NSTextAlignmentCenter;
        emptyLabel.textAlignment = NSTextAlignmentCenter;
        //: emptyLabel.font = [UIFont systemFontOfSize:13];
        emptyLabel.font = [UIFont systemFontOfSize:13];
        //: emptyLabel.text = message;
        emptyLabel.text = message;
        //: [emptyView addSubview:emptyLabel];
        [emptyView addSubview:emptyLabel];
//        [emptyLabel underView:emptyImage padding:8];
//        [emptyLabel verticalAllignment:emptyImage];

    }


    //emptyView.center = CGPointMake(inView.width/2.0, inView.height/2.0);
    //: [inView addSubview:emptyView];
    [inView addSubview:emptyView];
    //: [inView bringSubviewToFront:emptyView];
    [inView bringSubviewToFront:emptyView];
}

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView{
- (void)form:(NSString *)message sinPosition:(UIView *)inView{
    //: [self showEmptyViewWithMessage:message inView:inView imageName:@"icon_empty_data"];
    [self security:message factory:inView systemLine:[WaveData sharedInstance].dreamProudBileFormat];
}

//: - (void)hideEmptyView{
- (void)art{
    //: [self hideEmptyViewInView:self.view];
    [self frank:self.view];
}

//: #pragma mark - 网络异常时调用此方法
#pragma mark - 网络异常时调用此方法

//: - (BOOL)canShowNotNetView{
- (BOOL)refresh{
    //: return NO;
    return NO;
}
//: - (void)showEmptyViewWithMessage:(NSString *)message{
- (void)agreement:(NSString *)message{
    //: [self showEmptyViewWithMessage:message inView:self.view];
    [self form:message sinPosition:self.view];
}


//: - (void)refrushWithNotNet{
- (void)compare{


}

//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView{
- (void)referenceView:(NSString *)imageName distribute:(UIView *)inView{
    //: [self showEmptyViewWithMessage:@"" inView:inView imageName:imageName];
    [self security:@"" factory:inView systemLine:imageName];
}





//: @end
@end
//: __SAVE__ ignore_string [1818.17,847.8,1259.12]