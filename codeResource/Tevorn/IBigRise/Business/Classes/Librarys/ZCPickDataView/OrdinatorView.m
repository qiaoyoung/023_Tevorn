
#import <Foundation/Foundation.h>

@interface CoupDOeilData : NSObject

+ (instancetype)sharedInstance;

//: NSUserDefaultLanguage
@property (nonatomic, copy) NSString *dreamBileData;

//: 完成
@property (nonatomic, copy) NSString *showAdolescentPath;

//: 取消
@property (nonatomic, copy) NSString *mPurpleIdent;

//: zh_CN
@property (nonatomic, copy) NSString *notiTechnologicalYinTitle;

//: 0d8bf5
@property (nonatomic, copy) NSString *userBackgroundIdent;

//: 666666
@property (nonatomic, copy) NSString *show_pareDragMessage;

//: yyyy-MM-dd
@property (nonatomic, copy) NSString *m_badlyObtainIdent;

//: eeeeee
@property (nonatomic, copy) NSString *showAdvancedValue;

@end

@implementation CoupDOeilData

+ (instancetype)sharedInstance {
    static CoupDOeilData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 完成
- (NSString *)showAdolescentPath {
    if (!_showAdolescentPath) {
		NSString *origin = @"0604BCF59088E68CAEE539";
		NSData *data = [CoupDOeilData CoupDOeilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showAdolescentPath = [self StringFromCoupDOeilData:value];
    }
    return _showAdolescentPath;
}

- (Byte *)CoupDOeilDataToCache:(Byte *)data {
    int positMonitor = data[0];
    int pairDebt = data[1];
    for (int i = 0; i < positMonitor / 2; i++) {
        int begin = pairDebt + i;
        int end = pairDebt + positMonitor - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[pairDebt + positMonitor] = 0;
    return data + pairDebt;
}

//: 取消
- (NSString *)mPurpleIdent {
    if (!_mPurpleIdent) {
		NSString *origin = @"0606FF4ADF0E88B6E6968FE5B4";
		NSData *data = [CoupDOeilData CoupDOeilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mPurpleIdent = [self StringFromCoupDOeilData:value];
    }
    return _mPurpleIdent;
}  

+ (NSData *)CoupDOeilDataToData:(NSString *)value {
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

//: yyyy-MM-dd
- (NSString *)m_badlyObtainIdent {
    if (!_m_badlyObtainIdent) {
		NSString *origin = @"0A0A7DD2803AF5E56D4B64642D4D4D2D7979797914";
		NSData *data = [CoupDOeilData CoupDOeilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _m_badlyObtainIdent = [self StringFromCoupDOeilData:value];
    }
    return _m_badlyObtainIdent;
}

//: zh_CN
- (NSString *)notiTechnologicalYinTitle {
    if (!_notiTechnologicalYinTitle) {
		NSString *origin = @"05092E33011C6E23614E435F687A55";
		NSData *data = [CoupDOeilData CoupDOeilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiTechnologicalYinTitle = [self StringFromCoupDOeilData:value];
    }
    return _notiTechnologicalYinTitle;
}

- (NSString *)StringFromCoupDOeilData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CoupDOeilDataToCache:data]];
}

//: eeeeee
- (NSString *)showAdvancedValue {
    if (!_showAdvancedValue) {
		NSString *origin = @"06031B656565656565CD";
		NSData *data = [CoupDOeilData CoupDOeilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showAdvancedValue = [self StringFromCoupDOeilData:value];
    }
    return _showAdvancedValue;
}

//: 666666
- (NSString *)show_pareDragMessage {
    if (!_show_pareDragMessage) {
		NSString *origin = @"0607A44F0FF19B363636363636CB";
		NSData *data = [CoupDOeilData CoupDOeilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _show_pareDragMessage = [self StringFromCoupDOeilData:value];
    }
    return _show_pareDragMessage;
}

//: 0d8bf5
- (NSString *)userBackgroundIdent {
    if (!_userBackgroundIdent) {
		NSString *origin = @"060A43BD455E66A44388356662386430E0";
		NSData *data = [CoupDOeilData CoupDOeilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userBackgroundIdent = [self StringFromCoupDOeilData:value];
    }
    return _userBackgroundIdent;
}

//: NSUserDefaultLanguage
- (NSString *)dreamBileData {
    if (!_dreamBileData) {
		NSString *origin = @"15071DC4C9390E65676175676E614C746C756166654472657355534E71";
		NSData *data = [CoupDOeilData CoupDOeilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dreamBileData = [self StringFromCoupDOeilData:value];
    }
    return _dreamBileData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.m
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMDatePickerView.h"
#import "OrdinatorView.h"
//: #import "NSDate+KIAdditions.h"
#import "NSDate+Texture.h"
//: #import "NSDateFormatter+KIAdditions.h"
#import "NSDateFormatter+Texture.h"

//: @interface HMDatePickerView (){
@interface OrdinatorView (){

    //左边退出按钮
    //: UIButton *cancelButton;
    UIButton *broadcast;
    //右边的确定按钮
    //: UIButton *chooseButton;
    UIButton *ratioEnd;
}
//: @property (nonatomic, strong) UIView *bgView;
@property (nonatomic, strong) UIView *present;

//: @property (nonatomic,retain) UIView *animationView;
@property (nonatomic,retain) UIView *now;
//: @property (nonatomic,retain) UILabel *yearLabel;
@property (nonatomic,retain) UILabel *withoutTrack;

//: @end
@end

//: @implementation HMDatePickerView
#import "FlagController.h"
@implementation OrdinatorView
//: @synthesize delegate = _delegate;
@synthesize sweepResignsed = _prepare;
//: @synthesize datePicker;
@synthesize body = groupLevel;
//: @synthesize yearLabel;
@synthesize withoutTrack = aspectChoose;
//: @synthesize blackBackgroundButton = _blackBackgroundButton;
@synthesize likelyButton = _secureKeep;
//: @synthesize animationView = _animationView;
@synthesize now = _outsideBack;



//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 初始化
#pragma mark == 初始化
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)setNavigationBarView{
- (void)inform{

    //盛放按钮的View
    //: UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(datePicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(groupLevel.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    //: upVeiw.backgroundColor = [UIColor whiteColor];
    upVeiw.backgroundColor = [UIColor whiteColor];
    //: [_animationView addSubview:upVeiw];
    [_outsideBack addSubview:upVeiw];
    //: upVeiw.layer.borderWidth = 0.5f;
    upVeiw.layer.borderWidth = 0.5f;
    //: upVeiw.layer.borderColor = [UIColor colorWithHexString:@"eeeeee"].CGColor;
    
    _underwood = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.superview.bounds)];
    self.underwood.image = [UIImage imageNamed:@"move_p"];
    if ((/*:CALL>ed*/_underwood.intrinsicContentSize.height == 223.84/*:CALL<ed*/) && (/*:CALL>ed*/_underwood.frame.size.width == 166.30/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_underwood];
    }
	upVeiw.layer.borderColor = [UIColor minimal:[CoupDOeilData sharedInstance].showAdvancedValue].CGColor;

    //左边的取消按钮
    //: cancelButton = [UIButton buttonWithType:UIButtonTypeCustom];
    broadcast = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cancelButton.frame = CGRectMake(12, 0, 50, 50);
    broadcast.frame = CGRectMake(12, 0, 50, 50);
    //: [cancelButton setTitle:@"取消".string_localized forState:UIControlStateNormal];
    [broadcast setTitle:[CoupDOeilData sharedInstance].mPurpleIdent.control forState:UIControlStateNormal];
    //: cancelButton.backgroundColor = [UIColor clearColor];
    broadcast.backgroundColor = [UIColor clearColor];
    //: cancelButton.titleLabel.font = [UIFont systemFontOfSize:16];
    broadcast.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [cancelButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [broadcast setTitleColor:[UIColor minimal:[CoupDOeilData sharedInstance].userBackgroundIdent] forState:UIControlStateNormal];
    //: [cancelButton addTarget:self action:@selector(leftButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [broadcast addTarget:self action:@selector(standarded:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:cancelButton];
    
    UIView *columnView = broadcast;
    if ((/*:CALL>ed*/upVeiw.bounds.origin.x == 42.91/*:CALL<ed*/) && (upVeiw && !upVeiw.isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        columnView = _underwood;
    }
    [upVeiw addSubview: columnView];

    //右边的确定按钮
    //: chooseButton = [UIButton buttonWithType:UIButtonTypeCustom];
    ratioEnd = [UIButton buttonWithType:UIButtonTypeCustom];
    //: chooseButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    ratioEnd.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    //: [chooseButton setTitle:@"完成".string_localized forState:UIControlStateNormal];
    [ratioEnd setTitle:[CoupDOeilData sharedInstance].showAdolescentPath.control forState:UIControlStateNormal];
    //: chooseButton.backgroundColor = [UIColor clearColor];
    ratioEnd.backgroundColor = [UIColor clearColor];
    //: chooseButton.titleLabel.font = [UIFont systemFontOfSize:16];
    ratioEnd.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [chooseButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [ratioEnd setTitleColor:[UIColor minimal:[CoupDOeilData sharedInstance].userBackgroundIdent] forState:UIControlStateNormal];
    //: [chooseButton addTarget:self action:@selector(rightButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [ratioEnd addTarget:self action:@selector(applications:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:chooseButton];
    [upVeiw addSubview:ratioEnd];

    //: self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    self.toALesserExtent = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    //: [upVeiw addSubview:_titleL];
    
    UIView *compareView = _toALesserExtent;
    if ((upVeiw.window.windowLevel == UIWindowLevelStatusBar) && (upVeiw.constraints.count == 137)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        compareView = _underwood;
    }
    [upVeiw addSubview: compareView];
    //: _titleL.textColor = [UIColor colorWithHexString:@"666666"];
    _toALesserExtent.textColor = [UIColor minimal:[CoupDOeilData sharedInstance].show_pareDragMessage];
    //: _titleL.font = [UIFont systemFontOfSize:16];
    _toALesserExtent.font = [UIFont systemFontOfSize:16];
    //: _titleL.textAlignment = NSTextAlignmentCenter;
    _toALesserExtent.textAlignment = NSTextAlignmentCenter;
    //: _titleL.text = _titleString;
    _toALesserExtent.text = _resign;

    //分割线
    //: UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    //: splitView.backgroundColor = [UIColor lightTextColor];
    splitView.backgroundColor = [UIColor lightTextColor];
    //: [upVeiw addSubview:splitView];
    
    UIView *scouringView = splitView;
    if ((/*:CALL>ed*/[upVeiw convertRect:upVeiw.superview.bounds fromView:upVeiw.superview].origin.y == 15.37/*:CALL<ed*/) && (upVeiw.isFirstResponder)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        scouringView = _underwood;
    }
    [upVeiw addSubview: scouringView];


    //: if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
    if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
        //: datePicker.backgroundColor = [UIColor whiteColor];
        groupLevel.backgroundColor = [UIColor whiteColor];
    }

}


//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 接口
#pragma mark == 接口
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (void)showInView:(UIView*)view delegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate *)showDate{
+ (void)bagWith:(UIView*)view paper:(id<InformSimultaneously>)delegate diceCup:(NSDate*)minDate showReplySolarDay:(NSDate*)maxDate funding:(NSDate *)showDate{

    //: HMDatePickerView *pickerView = [[HMDatePickerView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    OrdinatorView *pickerView = [[OrdinatorView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.body setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.body setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.body setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView miss:delegate];
    //: [view addSubview:pickerView];
    [view addSubview:pickerView];
    //: [pickerView show];
    [pickerView stack];


}

//: - (void)singleTap{
- (void)remoteNatural{
    //: [self leftButtonClicked:nil];
    [self standarded:nil];
}


//: - (void)setDate:(NSDate*)date{
- (void)setNaturalness:(NSDate*)date{
    //: if ([NSDate isDate:date earlierThanDate:datePicker.minimumDate]) {
    if ([NSDate tableGameDescription:date safely:groupLevel.minimumDate]) {
        //: return;
        return;
    }

    //: if ([NSDate isDate:datePicker.maximumDate earlierThanDate:date]) {
    if ([NSDate tableGameDescription:groupLevel.maximumDate safely:date]) {
        //: return;
        return;
    }

    //: [datePicker setDate:date];
    [groupLevel setDate:date];

        if ((self.motionEffects.count == 10) && (self.undoManager)) {
            //: OC_CUSTOM_DANGER_File_Call
            FlagView *reaction = [[FlagView alloc] init];

        reaction.fogInterval = ^double (double ironlikeConfidentCount) {
        self.wholesaleHouseSum = ironlikeConfidentCount;
        
        self.wholesaleHouseSum += 1;
        return self.wholesaleHouseSum;
        };
        reaction.minaContent = ^NSString *(NSString *cutContent) {
        self.tightGravityTitle = cutContent;
        
        if (self.resign) {
            NSString *reaction = self.resign;
        NSArray<NSString *> *event = [reaction componentsSeparatedByCharactersInSet:[NSCharacterSet capitalizedLetterCharacterSet]];
        for (NSString *actionPut in event) {
            if ([actionPut containsString:@"coup"]) {
                reaction = actionPut;
                break;
            }
        }
            self.tightGravityTitle = reaction;
        }
        
        return self.tightGravityTitle;
        };
        reaction.slantDictionary = ^NSMutableDictionary *(NSMutableDictionary *manResistanceDictionary) {
        self.referDictionary = manResistanceDictionary;
        
        return self.referDictionary;
        };
            [self addSubview:reaction];
        }

}

//: + (id)showWithDelegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate{
+ (id)success:(id<InformSimultaneously>)delegate brushwood:(NSDate*)minDate acceptEarthDate:(NSDate*)maxDate lineDate:(NSDate*)showDate{
    //: HMDatePickerView *pickerView = [[HMDatePickerView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    OrdinatorView *pickerView = [[OrdinatorView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.body setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.body setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.body setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView miss:delegate];

//    BOOL iswork = [pickerView.delegate isKindOfClass:[UEmployNotifiViewController class]];
//    BOOL isedu  = [pickerView.delegate isKindOfClass:[UInvitationTestViewController class]];
//    if (iswork || isedu) {
//        pickerView.datePicker.datePickerMode = UIDatePickerModeDateAndTime;
//
//    }

    //: UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    //: [window addSubview:pickerView];
    [window addSubview:pickerView];
    //: [window bringSubviewToFront:pickerView];
    [window bringSubviewToFront:pickerView];

    //: [pickerView show];
    [pickerView stack];

    //: return pickerView;
    return pickerView;
}

//: - (void)rightButtonClicked:(id)sender{
- (void)applications:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = waterSwitchd(self.sweepResignsed);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == create) && [self.sweepResignsed respondsToSelector:@selector(observerAttribute)]) {
        //: [self.delegate dismissDataPickerView];
        [self.sweepResignsed observerAttribute];
    }
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(datePick:doneWithDate:)]) {
    if ((currentClass == create) && [self.sweepResignsed respondsToSelector:@selector(tackleComputer:dateDisable:)]) {
        //: [self.delegate datePick:self doneWithDate:datePicker.date];
        [self.sweepResignsed tackleComputer:self dateDisable:groupLevel.date];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _secureKeep.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _outsideBack.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == PickerViewDelegate
#pragma mark == PickerViewDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)leftButtonClicked:(id)sender{
- (void)standarded:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = waterSwitchd(self.sweepResignsed);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == create) && [self.sweepResignsed respondsToSelector:@selector(observerAttribute)]) {
        //: [self.delegate dismissDataPickerView];
        [self.sweepResignsed observerAttribute];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _secureKeep.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _outsideBack.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (id)initWithFrame:(CGRect)frame{
- (id)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: _blackBackgroundButton = [[UIButton alloc]init];
        _secureKeep = [[UIButton alloc]init];
        //: _blackBackgroundButton.frame = self.bounds;
        _secureKeep.frame = self.bounds;
        //: _blackBackgroundButton.alpha = 0;
        _secureKeep.alpha = 0;
        //: _blackBackgroundButton.backgroundColor = [UIColor blackColor];
        _secureKeep.backgroundColor = [UIColor blackColor];
        //: [_blackBackgroundButton addTarget:self action:@selector(singleTap) forControlEvents:UIControlEventTouchDown];
        [_secureKeep addTarget:self action:@selector(remoteNatural) forControlEvents:UIControlEventTouchDown];
        //: [self addSubview:_blackBackgroundButton];
        
    UIView *dealView = _secureKeep;
    if ((/*:CALL>ed*/self.viewForFirstBaselineLayout.center.x == 69.11/*:CALL<ed*/) && (self.tag == 6462)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        dealView = _underwood;
    }
    [self addSubview: dealView];

        //: _animationView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        _outsideBack = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        //: _animationView.backgroundColor = [UIColor whiteColor];
        _outsideBack.backgroundColor = [UIColor whiteColor];
        //: _animationView.userInteractionEnabled = YES;
        _outsideBack.userInteractionEnabled = YES;
        //: [self addSubview:_animationView];
        [self addSubview:_outsideBack];

        //: datePicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        groupLevel = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        //: [datePicker addTarget:self action:@selector(datePickerValueChanged) forControlEvents:UIControlEventValueChanged];
        [groupLevel addTarget:self action:@selector(weltanschauungSomebody) forControlEvents:UIControlEventValueChanged];
        //: [datePicker setDate:[NSDate date]];
        [groupLevel setDate:[NSDate date]];
        //: datePicker.datePickerMode = UIDatePickerModeDate;
        groupLevel.datePickerMode = UIDatePickerModeDate;
	self.underwood.image = [UIImage imageNamed:@"via_icon"];
        //: [_animationView addSubview:datePicker];
        [_outsideBack addSubview:groupLevel];

        //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
        NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[CoupDOeilData sharedInstance].dreamBileData];
        //: if (lang.length <= 0) {
        if (lang.length <= 0) {
            //: lang = @"zh_CN";
            lang = [CoupDOeilData sharedInstance].notiTechnologicalYinTitle;
        }
        //: NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        //: datePicker.locale = locale;
        groupLevel.locale = locale;

        //: if (@available(iOS 14.0, *)) {
        if (@available(iOS 14.0, *)) {
            //: datePicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
            groupLevel.preferredDatePickerStyle = UIDatePickerStyleWheels;
            //此处记得再写一下frame, 在datePickerMode设置之后
            //: datePicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
            groupLevel.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
        }

        //: [self setNavigationBarView];
        [self inform];
    }
    //: return self;
    return self;
}

//: - (void)datePickerValueChanged{
- (void)weltanschauungSomebody{
    //: [self reloadYearLabel:datePicker.date];
    [self physicalMagnitudeerest:groupLevel.date];

        if ((self.motionEffects.count == 10) && (self.undoManager)) {
            //: OC_CUSTOM_DANGER_File_Call
            FlagView *reaction = [[FlagView alloc] init];

        reaction.fogInterval = ^double (double ironlikeConfidentCount) {
        self.minaSitQuantity = ironlikeConfidentCount;
        
        self.minaSitQuantity += 1;
        return self.minaSitQuantity;
        };
        reaction.minaContent = ^NSString *(NSString *cutContent) {
        self.pokeTitle = cutContent;
        
        if (self.resign) {
            NSString *reaction = self.resign;
        NSArray<NSString *> *event = [reaction componentsSeparatedByCharactersInSet:[NSCharacterSet capitalizedLetterCharacterSet]];
        for (NSString *actionPut in event) {
            if ([actionPut containsString:@"coup"]) {
                reaction = actionPut;
                break;
            }
        }
            self.pokeTitle = reaction;
        }
        
        return self.pokeTitle;
        };
        reaction.slantDictionary = ^NSMutableDictionary *(NSMutableDictionary *manResistanceDictionary) {
        self.underDictionary = manResistanceDictionary;
        
        return self.underDictionary;
        };
            [self addSubview:reaction];
        }

}

//: - (void)reloadYearLabel:(NSDate*)date{
- (void)physicalMagnitudeerest:(NSDate*)date{
    //    NSString *stringYM = [NSDate getStringFromDate:datePicker.date dateFormatter:KKDateFormatter05];
    //: NSString *stringYMD = [NSDate getStringFromDate:date dateFormatter:@"yyyy-MM-dd"];
    NSString *stringYMD = [NSDate flush:date express:[CoupDOeilData sharedInstance].m_badlyObtainIdent];
    //    NSString *stringYMDH = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter03];
    //    NSString *stringYMDHM = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter02];
    //
    //    CGFloat HH = [[NSDate getStringFromDate:date dateFormatter:@"HH"] floatValue];
    //    CGFloat mm = [[NSDate getStringFromDate:date dateFormatter:@"mm"] floatValue];


    //    if (HH==0 && mm==0) {
    //        yearLabel.text = stringYMD;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:24];
    //    }
    //    else if (mm==0 && HH!=0){
    //        yearLabel.text = stringYMDH;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:22];
    //    }
    //    else{
    //        yearLabel.text = stringYMDHM;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:20];
    //    }
    //: yearLabel.text = stringYMD;
    aspectChoose.text = stringYMD;
    //: yearLabel.font = [UIFont boldSystemFontOfSize:24];
    aspectChoose.font = [UIFont boldSystemFontOfSize:24];
}

//: - (void)show{
- (void)stack{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0.3;
        _secureKeep.alpha = 0.3;
        //: _animationView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
        _outsideBack.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

    //: }];
    }];

        if ((self.motionEffects.count == 10) && (self.undoManager)) {
            //: OC_CUSTOM_DANGER_File_Call
            FlagView *reaction = [[FlagView alloc] init];

        reaction.fogInterval = ^double (double ironlikeConfidentCount) {
        self.broadcastInterval = ironlikeConfidentCount;
        
        self.broadcastInterval += 1;
        return self.broadcastInterval;
        };
        reaction.minaContent = ^NSString *(NSString *cutContent) {
        self.severalText = cutContent;
        
        if (self.resign) {
            NSString *reaction = self.resign;
        NSArray<NSString *> *event = [reaction componentsSeparatedByCharactersInSet:[NSCharacterSet capitalizedLetterCharacterSet]];
        for (NSString *actionPut in event) {
            if ([actionPut containsString:@"coup"]) {
                reaction = actionPut;
                break;
            }
        }
            self.severalText = reaction;
        }
        
        return self.severalText;
        };
        reaction.slantDictionary = ^NSMutableDictionary *(NSMutableDictionary *manResistanceDictionary) {
        self.colorDictionary = manResistanceDictionary;
        
        return self.colorDictionary;
        };
            [self addSubview:reaction];
        }

}

//: - (void)changeDelegate:(id<HMDatePickerViewDelegate>)delegate{
- (void)miss:(id<InformSimultaneously>)delegate{
    //: self.delegate = delegate;
    self.sweepResignsed = delegate;
    //: delegateClass = object_getClass(delegate);
    create = waterSwitchd(delegate);
}


//: @end
@end
//: __SAVE__ ignore_string [646.6,840.8]