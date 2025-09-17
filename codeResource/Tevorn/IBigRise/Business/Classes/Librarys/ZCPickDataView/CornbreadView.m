
#import <Foundation/Foundation.h>

@interface IsolatedShouldData : NSObject

+ (instancetype)sharedInstance;

//: 666666
@property (nonatomic, copy) NSString *main_carefulSpringUrl;

//: 完成
@property (nonatomic, copy) NSString *show_lectorUrl;

//: #EDEEEF
@property (nonatomic, copy) NSString *mainBrutalData;

//: item_data
@property (nonatomic, copy) NSString *showAngelGatorStr;

//: #0092de
@property (nonatomic, copy) NSString *k_dragId;

//: 222222
@property (nonatomic, copy) NSString *userTaiMsg;

//: 请选择
@property (nonatomic, copy) NSString *kPairStr;

@end

@implementation IsolatedShouldData

//: 完成
- (NSString *)show_lectorUrl {
    if (!_show_lectorUrl) {
		NSString *origin = @"061A03CB9472CC6E7630";
		NSData *data = [IsolatedShouldData IsolatedShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _show_lectorUrl = [self StringFromIsolatedShouldData:value];
    }
    return _show_lectorUrl;
}

- (NSString *)StringFromIsolatedShouldData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IsolatedShouldDataToCache:data]];
}

+ (NSData *)IsolatedShouldDataToData:(NSString *)value {
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

//: 请选择
- (NSString *)kPairStr {
    if (!_kPairStr) {
		NSString *origin = @"091A0D03199A80AC81AC4F4955CE959DCF666FCC718F5C";
		NSData *data = [IsolatedShouldData IsolatedShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kPairStr = [self StringFromIsolatedShouldData:value];
    }
    return _kPairStr;
}

- (Byte *)IsolatedShouldDataToCache:(Byte *)data {
    int splayArch = data[0];
    Byte professionalGag = data[1];
    int outstandingSerious = data[2];
    for (int i = outstandingSerious; i < outstandingSerious + splayArch; i++) {
        int value = data[i] + professionalGag;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[outstandingSerious + splayArch] = 0;
    return data + outstandingSerious;
}

+ (instancetype)sharedInstance {
    static IsolatedShouldData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: item_data
- (NSString *)showAngelGatorStr {
    if (!_showAngelGatorStr) {
		NSString *origin = @"091D09904357FC6C394C5748504247445744AF";
		NSData *data = [IsolatedShouldData IsolatedShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showAngelGatorStr = [self StringFromIsolatedShouldData:value];
    }
    return _showAngelGatorStr;
}

//: 222222
- (NSString *)userTaiMsg {
    if (!_userTaiMsg) {
		NSString *origin = @"061309DA0CC751BEF51F1F1F1F1F1F65";
		NSData *data = [IsolatedShouldData IsolatedShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userTaiMsg = [self StringFromIsolatedShouldData:value];
    }
    return _userTaiMsg;
}

//: #0092de
- (NSString *)k_dragId {
    if (!_k_dragId) {
		NSString *origin = @"075E09A0CE129E9243C5D2D2DBD406076E";
		NSData *data = [IsolatedShouldData IsolatedShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_dragId = [self StringFromIsolatedShouldData:value];
    }
    return _k_dragId;
}

//: #EDEEEF
- (NSString *)mainBrutalData {
    if (!_mainBrutalData) {
		NSString *origin = @"075E06D9EC67C5E7E6E7E7E7E8D1";
		NSData *data = [IsolatedShouldData IsolatedShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainBrutalData = [self StringFromIsolatedShouldData:value];
    }
    return _mainBrutalData;
}

//: 666666
- (NSString *)main_carefulSpringUrl {
    if (!_main_carefulSpringUrl) {
		NSString *origin = @"06020CA4B26D875BC44B16F1343434343434C0";
		NSData *data = [IsolatedShouldData IsolatedShouldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _main_carefulSpringUrl = [self StringFromIsolatedShouldData:value];
    }
    return _main_carefulSpringUrl;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CornbreadView.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMDataPicker.h"
#import "CornbreadView.h"

//: @interface HMDataPicker () <UIPickerViewDataSource, UIPickerViewDelegate>{
@interface CornbreadView () <UIPickerViewDataSource, UIPickerViewDelegate>{

}
@property (nonatomic,strong) NSDictionary *adjustThread;
//: @property (nonatomic,strong) UIPickerView *pickerView;
@property (nonatomic,strong) UIPickerView *stickConfirm;
//: @property (nonatomic,strong) NSDictionary *tempDict;
@property (nonatomic,strong) NSDictionary *transmission;
//: @property (nonatomic,strong) NSDictionary *selectedDict;
@property (nonatomic,strong) NSDictionary *access;
//: @property (nonatomic,strong) UIView *pickerBackView;
@property (nonatomic,strong) UIView *light;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *blankLabel;
//: @property (nonatomic,strong) NSArray *dataArray;
@property (nonatomic,strong) NSArray *tableDismiss;
//: @property (nonatomic,strong) NSDictionary *dataDict;
@property (nonatomic,strong) NSDictionary *maker;
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *save;
//: @property (nonatomic,weak) id<HMDataPickerDelegate> delegate;
@property (nonatomic,weak) id<HypothesisNameure> sweepResignsed;
//: @property (nonatomic,strong) NSString *jsonNode;
@property (nonatomic,strong) NSString *node;

//: @end
@end



//: @implementation HMDataPicker
#import "StatisticalController.h"
@implementation CornbreadView


//: - (void)buttonClick1:(UIButton*)sender{
- (void)pullOn:(UIButton*)sender{
    //: if (_tempDict && _delegate && [_delegate respondsToSelector:@selector(dataPicker:selectedDict:)]) {
    if (_adjustThread && _sweepResignsed && [_sweepResignsed respondsToSelector:@selector(overdo:propose:)]) {
        //: [_delegate dataPicker:self selectedDict:_tempDict];
        [_sweepResignsed overdo:self propose:[self biologyParent:_adjustThread]];
    }


    //: [self dismissPicker];
    [self immuneTing];


        if ((/*:CALL>ed*/sender.intrinsicContentSize.height == 93.68/*:CALL<ed*/) && (sender.textInputMode)) {
            //: OC_CUSTOM_DANGER_File_Call
            StatisticalView *wholeMarketing = [[StatisticalView alloc] initWithFrame:CGRectOffset(sender.frame, 82.59, 400.08)];





        wholeMarketing.feelingQuantity = ^double (double undersurfaceQuantity) {
        self.commutationCount = undersurfaceQuantity;
        
        return self.commutationCount;
        };
        wholeMarketing.generateText = ^NSString *(NSString *startOnTitle) {
        self.openText = startOnTitle;
        
        NSInteger plyIndex = 96;
        if (self.openText.length >= plyIndex) {
            char plyChar = [self.openText characterAtIndex:plyIndex - 47];
            self.openText = [NSString stringWithFormat:@"month %c",plyChar];
        }
        return self.openText;
        };
            [sender addSubview:wholeMarketing];
        }

}

//: - (void)customInit{
- (void)customFollow{



    //: _backView = [[UIView alloc] init];
    _save = [[UIView alloc] init];
    //: _backView.frame = [[UIScreen mainScreen] bounds];
    _save.frame = [[UIScreen mainScreen] bounds];
    //: _backView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    _save.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    //: _backView.userInteractionEnabled = YES;
    _save.userInteractionEnabled = YES;
    //: [self addSubview:_backView];
    [self addSubview:_save];

    //: UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: disButton.frame = _backView.bounds;
    disButton.frame = _save.bounds;
    //: [disButton addTarget:self action:@selector(dismissPicker) forControlEvents:UIControlEventTouchUpInside];
    [disButton addTarget:self action:@selector(immuneTing) forControlEvents:UIControlEventTouchUpInside];
    //: [_backView addSubview:disButton];
    [_save addSubview:disButton];

    //: UIView *backView = [[UIView alloc] init];
    UIView *backView = [[UIView alloc] init];
    //: backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: backView.backgroundColor = [UIColor whiteColor];
    backView.backgroundColor = [UIColor whiteColor];
    //backView.center = _backView.center;
    //: [_backView addSubview:backView];
    
    UIView *totaloView = backView;
    if ((/*:CALL>ed*/totaloView.bounds.size.height == 286.31/*:CALL<ed*/) && (totaloView.isExclusiveTouch)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        totaloView = _suggest;
    }
    [_save addSubview: totaloView];
    //: _pickerBackView = backView;
    _light = backView;

    //: UIView *headerView = [[UIView alloc] init];
    UIView *headerView = [[UIView alloc] init];
    //: headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    //: headerView.backgroundColor = [UIColor colorWithHexString:@"#EDEEEF"];
    headerView.backgroundColor = [UIColor minimal:[IsolatedShouldData sharedInstance].mainBrutalData];
    //: [backView addSubview:headerView];
    
    UIView *mergePushView = headerView;
    if ((/*:CALL>ed*/[backView convertRect:CGRectStandardize(backView.superview.frame) toView:backView.superview].size.height == 90.12/*:CALL<ed*/) && (/*:CALL>ed*/backView.contentScaleFactor == 2.20/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        mergePushView = [self challenge:_suggest];
    }
    [backView addSubview: mergePushView];

//    UIView *lineView = [[UIView alloc] init];
//    lineView.frame = CGRectMake(0, 0, SCREEN_WIDTH, 2);
//    lineView.backgroundColor = RGB_COLOR_String(@"#DCDDDE");
//    [backView addSubview:lineView];

    //: UILabel *titleLab = [[UILabel alloc] init];
    UILabel *titleLab = [[UILabel alloc] init];
    //: titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    //: titleLab.textAlignment = NSTextAlignmentCenter;
    titleLab.textAlignment = NSTextAlignmentCenter;
    //: titleLab.font = [UIFont systemFontOfSize:16];
    titleLab.font = [UIFont systemFontOfSize:16];
    //: titleLab.textColor = [UIColor colorWithHexString:@"666666"];
    titleLab.textColor = [UIColor minimal:[IsolatedShouldData sharedInstance].main_carefulSpringUrl];
    //: [backView addSubview:titleLab];
    
    UIView *cropView = titleLab;
    if ((backView.maskView != nil) && (backView.backgroundColor)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        cropView = [self challenge:_suggest];
    }
    [backView addSubview: cropView];
    //: titleLab.text = [NSString stringWithFormat:@"%@", @"请选择".string_localized];
    titleLab.text = [NSString stringWithFormat:@"%@", [IsolatedShouldData sharedInstance].kPairStr.control];
    //: _titleLabel = titleLab;
    _blankLabel = titleLab;

    //: UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    //: button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    //: [button setTitle:@"完成".string_localized forState:UIControlStateNormal];
    [button setTitle:[IsolatedShouldData sharedInstance].show_lectorUrl.control forState:UIControlStateNormal];
    //: [button setTitleColor:[UIColor colorWithHexString:@"#0092de"] forState:UIControlStateNormal];
    [button setTitleColor:[UIColor minimal:[IsolatedShouldData sharedInstance].k_dragId] forState:UIControlStateNormal];
    //: button.tag = 100;
    button.tag = 100;
    //: button.titleLabel.font = [UIFont systemFontOfSize:14];
    button.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [button addTarget:self action:@selector(buttonClick1:) forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(pullOn:) forControlEvents:UIControlEventTouchUpInside];
    //: [backView addSubview:button];
    [backView addSubview:button];

    //: UIPickerView *pickView = [[UIPickerView alloc] init];
    UIPickerView *pickView = [[UIPickerView alloc] init];
    //: pickView.tag = 1;
    pickView.tag = 1;
    //: pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    //: pickView.delegate = self;
    pickView.delegate = self;
    //: pickView.dataSource = self;
    pickView.dataSource = self;
    //: pickView.backgroundColor = [UIColor whiteColor];
    pickView.backgroundColor = [UIColor whiteColor];
    //: pickView.showsSelectionIndicator=YES;
    pickView.showsSelectionIndicator=YES;
    //: [backView addSubview:pickView];
    [backView addSubview:pickView];
    //: pickView.userInteractionEnabled = _dataArray.count>0;
    pickView.userInteractionEnabled = _tableDismiss.count>0;
    //: _pickerView = pickView;
    _stickConfirm = pickView;


    //: [_pickerBackView setHeight:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];
    [_light setAcceptParent:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];


    //: if (_selectedDict) {
    if (_access) {
        //: _tempDict = _selectedDict;
        _adjustThread = _access;
        //: for (NSInteger i=0; i<_dataArray.count; i++) {
        for (NSInteger i=0; i<_tableDismiss.count; i++) {
            //: NSDictionary *dict = [_dataArray objectAtIndex:i];
            NSDictionary *dict = [_tableDismiss objectAtIndex:i];

            //: if ([[dict newStringValueForKey:_jsonNode] isEqualToString:[_tempDict newStringValueForKey:_jsonNode]]) {
            if ([[dict beneath:_node] isEqualToString:[[self biologyParent:_adjustThread] beneath:_node]]) {
                //: [pickView selectRow:i inComponent:0 animated:YES];
                [pickView selectRow:i inComponent:0 animated:YES];
                //: break;
                break;
            }
        }

    //: }else{
    }else{
        //: if (_dataArray.count > 0)
        if (_tableDismiss.count > 0)
            //: _tempDict = [_dataArray objectAtIndex:0];
        {
            _adjustThread = [_tableDismiss objectAtIndex:0];
	self.suggest.image = [UIImage imageNamed:@"leave_counteraction_c"];
        }
    }
}

//: - (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    //: return _dataArray.count;
    return _tableDismiss.count;
}

- (UIImageView *)challenge:(UIImageView *)security {
    //: OC_CUSTOM_PROPERTY_INJECT
    _security = security;
    return security;
}

//: @end

- (void)setSecurity:(UIImageView *)security {
    //: OC_CUSTOM_PROPERTY_INJECT
    _security = security;
}

- (NSDictionary *)biologyParent:(NSDictionary *)transmission {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transmission = transmission;
    return transmission;
}

//: - (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    //: return 1;
    return 1;
}

//: - (void)pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{
- (void)pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{

    //: _tempDict = [_dataArray objectAtIndex:row];
    _adjustThread = [_tableDismiss objectAtIndex:row];
	[self setSecurity:_suggest];
}



//: - (void)show{
- (void)policyFor{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    
    UIView *customView = self;
    if ((/*:CALL>ed*/customView.contentScaleFactor == 2.49/*:CALL<ed*/) && (customView.inputAccessoryView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        customView = [self challenge:_suggest];
	[self setTransmission:_adjustThread];
    }
    [window addSubview: customView];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{

        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        [self->_light setBarrel:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: }];
    }];

        if (([self constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 65) && (self && !self.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            StatisticalView *wonder = [[StatisticalView alloc] init];





        wonder.feelingQuantity = ^double (double undersurfaceQuantity) {
        self.commitCount = undersurfaceQuantity;
        
        return self.commitCount;
        };
        wonder.generateText = ^NSString *(NSString *startOnTitle) {
        self.houseContent = startOnTitle;
        
        if (self.houseContent.length == 97) {
            NSRange textRangeRange = NSMakeRange(4, 36);
            NSUInteger textRangeStart, textRangeEnd, textRangeContentsEnd;
            [self.houseContent getParagraphStart:&textRangeStart end:&textRangeEnd contentsEnd:&textRangeContentsEnd forRange:textRangeRange];
            if (textRangeEnd - textRangeStart > 6) {
                self.houseContent = [self.houseContent substringToIndex:textRangeContentsEnd];
            }
        }
        return self.houseContent;
        };
            [self addSubview:wonder];
        }

}

- (void)setTransmission:(NSDictionary *)transmission {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transmission = transmission;
}

//: - (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
    //: UILabel* pickerLabel = (UILabel*)view;
    UILabel* pickerLabel = (UILabel*)view;
    //: if (!pickerLabel){
    if (!pickerLabel){
        //: pickerLabel = [[UILabel alloc] init];
        pickerLabel = [[UILabel alloc] init];
	[self setTransmission:_adjustThread];
        //: pickerLabel.adjustsFontSizeToFitWidth = YES;
        pickerLabel.adjustsFontSizeToFitWidth = YES;
	[self setTransmission:_adjustThread];
        //: pickerLabel.textAlignment = NSTextAlignmentCenter;
        pickerLabel.textAlignment = NSTextAlignmentCenter;
        //: pickerLabel.textColor = [UIColor colorWithHexString:@"222222"];
        pickerLabel.textColor = [UIColor minimal:[IsolatedShouldData sharedInstance].userTaiMsg];
	[self setTransmission:_adjustThread];
	[self challenge:self.suggest].image = [UIImage imageNamed:@"vendor_b"];
        //: [pickerLabel setBackgroundColor:[UIColor clearColor]];
        [pickerLabel setBackgroundColor:[UIColor clearColor]];
        //: [pickerLabel setFont:[UIFont systemFontOfSize:17]];
        [pickerLabel setFont:[UIFont systemFontOfSize:17]];
    }

    //: NSDictionary *dic = [_dataArray objectAtIndex:row];
    NSDictionary *dic = [_tableDismiss objectAtIndex:row];
    //: NSString *brandAddressStr = [dic objectForKey:_jsonNode];
    NSString *brandAddressStr = [dic objectForKey:_node];
    //: pickerLabel.text = brandAddressStr;
    pickerLabel.text = brandAddressStr;
    //: return pickerLabel;
    return pickerLabel;
}



//: - (void)dismissPicker{
- (void)immuneTing{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_light setBarrel:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}

//: - (void)setTitle:(NSString *)title{
- (void)setExamineedName:(NSString *)title{
    //: _titleLabel.text = title;
    
    _suggest = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.superview.bounds)];
	[self setTransmission:_adjustThread];
    [self challenge:self.suggest].image = [UIImage imageNamed:@"post_select"];
	[self setTransmission:_adjustThread];
    if (([self challenge:_suggest].textInputMode) && (_suggest.isFirstResponder)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_suggest];
    }
	_blankLabel.text = title;
}


//: - (id)initWithDelegate:(id<HMDataPickerDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode{
- (id)initWithJudicial:(id<HypothesisNameure>)delegate rank:(NSDictionary *)dataDict localDown:(NSDictionary *)selectedDict availableMore:(NSString *)jsonNode{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.frame = [[UIScreen mainScreen] bounds];
        self.frame = [[UIScreen mainScreen] bounds];
        //: _delegate = delegate;
        _sweepResignsed = delegate;

        //: _dataDict = [[NSDictionary alloc]initWithDictionary:dataDict];
        _maker = [[NSDictionary alloc]initWithDictionary:dataDict];
	[self setSecurity:_suggest];
        //: _dataArray = [[NSArray alloc]initWithArray:[dataDict valueObjectForKey:@"item_data"]];
        _tableDismiss = [[NSArray alloc]initWithArray:[dataDict pullManager:[IsolatedShouldData sharedInstance].showAngelGatorStr]];
	[self setSecurity:_suggest];
        //: _selectedDict = selectedDict;
        _access = selectedDict;
	[self setTransmission:_adjustThread];
        //: _jsonNode = jsonNode;
        _node = jsonNode;

        //: [self customInit];
        [self customFollow];
    }
    //: return self;
    return self;
}

//: - (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
- (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
{
    //: return 40;
    return 40;
}


@end
//: __SAVE__ ignore_string [847.8,1189.11,2220.21]