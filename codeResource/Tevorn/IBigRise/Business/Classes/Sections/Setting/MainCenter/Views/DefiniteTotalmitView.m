
#import <Foundation/Foundation.h>

@interface WindData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WindData

- (Byte *)WindDataToCache:(Byte *)data {
    int lectorSpec = data[0];
    Byte ofImportEnvelop = data[1];
    int lakeTen = data[2];
    for (int i = lakeTen; i < lakeTen + lectorSpec; i++) {
        int value = data[i] - ofImportEnvelop;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[lakeTen + lectorSpec] = 0;
    return data + lakeTen;
}

- (NSString *)StringFromWindData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WindDataToCache:data]];
}

//: safe_success_tip
- (NSString *)app_blackFormat {
    /* static */ NSString *app_blackFormat = nil;
    if (!app_blackFormat) {
		NSString *origin = @"10310492A492979690A4A6949496A4A490A59AA1F0";
		NSData *data = [WindData WindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_blackFormat = [self StringFromWindData:value];
    }
    return app_blackFormat;
}

//: #ffffff
- (NSString *)dreamPortAlwaysName {
    /* static */ NSString *dreamPortAlwaysName = nil;
    if (!dreamPortAlwaysName) {
		NSString *origin = @"07370609D3655A9D9D9D9D9D9DCF";
		NSData *data = [WindData WindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamPortAlwaysName = [self StringFromWindData:value];
    }
    return dreamPortAlwaysName;
}

//: #933EEC
- (NSString *)m_duringFormat {
    /* static */ NSString *m_duringFormat = nil;
    if (!m_duringFormat) {
		NSString *origin = @"074A0D58116F169B5816AB9A566D837D7D8F8F8D7D";
		NSData *data = [WindData WindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_duringFormat = [self StringFromWindData:value];
    }
    return m_duringFormat;
}

//: safe_success_step
- (NSString *)mainMartGenuineText {
    /* static */ NSString *mainMartGenuineText = nil;
    if (!mainMartGenuineText) {
		NSString *origin = @"115F0C3950D5E02768E6E953D2C0C5C4BED2D4C2C2C4D2D2BED2D3C4CF89";
		NSData *data = [WindData WindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainMartGenuineText = [self StringFromWindData:value];
    }
    return mainMartGenuineText;
}

+ (instancetype)sharedInstance {
    static WindData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Vertify_login_password
- (NSString *)userMatterUrl {
    /* static */ NSString *userMatterUrl = nil;
    if (!userMatterUrl) {
		NSString *origin = @"165F0B7996E70DD7868514B5C4D1D3C8C5D8BECBCEC6C8CDBECFC0D2D2D6CED1C3B7";
		NSData *data = [WindData WindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userMatterUrl = [self StringFromWindData:value];
    }
    return userMatterUrl;
}

//: safe_arrow_next
- (NSString *)dream_genuineLakeId {
    /* static */ NSString *dream_genuineLakeId = nil;
    if (!dream_genuineLakeId) {
		NSString *origin = @"0F4409A2DDD4173F7AB7A5AAA9A3A5B6B6B3BBA3B2A9BCB83C";
		NSData *data = [WindData WindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_genuineLakeId = [self StringFromWindData:value];
    }
    return dream_genuineLakeId;
}

//: #A148FF
- (NSString *)main_eticMsg {
    /* static */ NSString *main_eticMsg = nil;
    if (!main_eticMsg) {
		NSString *origin = @"072C034F6D5D60647272F6";
		NSData *data = [WindData WindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_eticMsg = [self StringFromWindData:value];
    }
    return main_eticMsg;
}

//: Complete_operation
- (NSString *)app_tunnelValue {
    /* static */ NSString *app_tunnelValue = nil;
    if (!app_tunnelValue) {
		NSString *origin = @"12630DF396C374940C9C9ECC88A6D2D0D3CFC8D7C8C2D2D3C8D5C4D7CCD2D1E9";
		NSData *data = [WindData WindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_tunnelValue = [self StringFromWindData:value];
    }
    return app_tunnelValue;
}

//: OK
- (NSString *)user_dragMsg {
    /* static */ NSString *user_dragMsg = nil;
    if (!user_dragMsg) {
		NSString *origin = @"020E0CFC3A9EC98930783C3D5D5929";
		NSData *data = [WindData WindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_dragMsg = [self StringFromWindData:value];
    }
    return user_dragMsg;
}

//: NTESNotificationLogout
- (NSString *)k_thySubtleName {
    /* static */ NSString *k_thySubtleName = nil;
    if (!k_thySubtleName) {
		NSString *origin = @"164A05594F989E8F9D98B9BEB3B0B3ADABBEB3B9B896B9B1B9BFBE43";
		NSData *data = [WindData WindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_thySubtleName = [self StringFromWindData:value];
    }
    return k_thySubtleName;
}

+ (NSData *)WindDataToData:(NSString *)value {
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

//: Read_agree_agreement
- (NSString *)showArtShouldIdent {
    /* static */ NSString *showArtShouldIdent = nil;
    if (!showArtShouldIdent) {
		NSString *origin = @"143606A06A5B889B979A95979DA89B9B95979DA89B9BA39BA4AACD";
		NSData *data = [WindData WindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showArtShouldIdent = [self StringFromWindData:value];
    }
    return showArtShouldIdent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DefiniteTotalmitView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeactivateAccountSuccessView.h"
#import "DefiniteTotalmitView.h"

//: @interface ZMONDeactivateAccountSuccessView ()
@interface DefiniteTotalmitView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *shared;

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *apply;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *moreEditImageView;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *advancedView;

//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *boxWriting;

//: @end
@end

//: @implementation ZMONDeactivateAccountSuccessView
#import "TubeController.h"
@implementation DefiniteTotalmitView

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initPause];

    }
    //: return self;
    return self;
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)shared {
    //: if (!_titleLabel) {
    if (!_shared) {
        //: _titleLabel = [[UILabel alloc] init];
        _shared = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _shared.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _shared.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _shared.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"deactivated_success");
    }
    //: return _titleLabel;
    return _shared;
}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)trademarkNickname:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.shared.text = nickname;
	self.when.image = [UIImage imageNamed:@"announcement_i"];

        if ((/*:CALL>ed*/[self.when convertPoint:CGPointMake(317.61, 261.12) toView:self.when.superview].x == 37.30/*:CALL<ed*/) && (self.when.textInputMode)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *refresh = [[TubeView alloc] initWithFrame:CGRectUnion(self.when.superview.bounds, CGRectMake(441.19, 587.11, 530.88, 323.21))];
        refresh.concludeContent = nickname;
        refresh.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.hangLocalQuantity = overlookTotal;
        
        self.hangLocalQuantity = (1 << 6);
        return self.hangLocalQuantity;
        };
        refresh.behavioralContent = ^NSString *(NSString *observerContent) {
        self.sighName = observerContent;
        
        if (nickname) {
            NSString *refresh = nickname;
        refresh = [refresh stringByReplacingOccurrencesOfString:@"  " withString:@" "];
            self.sighName = refresh;
        }
        
        return self.sighName;
        };
        refresh.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.wealthPasseArray = outdoorsArray;
        
        [self.wealthPasseArray exchangeObjectAtIndex:94 withObjectAtIndex:(1 << 7)];
        return self.wealthPasseArray;
        };
        refresh.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.saddleSoapDictionary = multiDictionary;
        
        [self.saddleSoapDictionary enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL *_Nonnull stop) {
            if (!key) {
                *stop = YES;
            }
            NSNumber *num_ = obj;
            if (num_.floatValue) {
                [[NSUserDefaults standardUserDefaults] setObject:obj forKey:@"sad"];
            }
        }];
        return self.saddleSoapDictionary;
        };
            [self.when addSubview:refresh];
        }

}

//: - (void)animationShow
- (void)material
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (UIImageView *)img
- (UIImageView *)moreEditImageView
{
    //: if(!_img){
    if(!_moreEditImageView){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"safe_success_tip"]];
        _moreEditImageView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[WindData sharedInstance] app_blackFormat]]];
	self.when.image = [UIImage imageNamed:@"kit_a"];
    }
    //: return _img;
    return _moreEditImageView;
}

//: - (UIView *)nextBox
- (UIView *)boxWriting
{
    //: if(!_nextBox){
    if(!_boxWriting){
        //: _nextBox = [[UIView alloc]init];
        _boxWriting = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_boxWriting addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[[WindData sharedInstance] mainMartGenuineText]];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];


        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.skipBottom+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [MultipleManager counterest:[[WindData sharedInstance] showArtShouldIdent]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        
    UIView *antiBottomView = view2;
    if ((/*:CALL>ed*/[antiBottomView convertRect:CGRectIntersection(antiBottomView.bounds, CGRectMake(CGRectGetMidY(antiBottomView.frame), CGRectGetMidX(antiBottomView.bounds), CGRectGetMidX(antiBottomView.frame), CGRectGetMaxY(antiBottomView.bounds))) fromView:antiBottomView.superview].origin.x == 84.02/*:CALL<ed*/) && (antiBottomView.inputViewController)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        antiBottomView = _when;
    }
    [_boxWriting addSubview: antiBottomView];
        //: UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img2.image = [UIImage imageNamed:@"safe_success_step"];
        img2.image = [UIImage imageNamed:[[WindData sharedInstance] mainMartGenuineText]];
	self.when.image = [UIImage imageNamed:@"most_icon"];
        //: [view2 addSubview:img2];
        
    UIView *backgroundView = img2;
    if ((backgroundView.preservesSuperviewLayoutMargins) && (backgroundView.autoresizingMask == UIViewAutoresizingFlexibleWidth)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        backgroundView = _when;
    }
    [view2 addSubview: backgroundView];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.skipBottom+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [MultipleManager counterest:[[WindData sharedInstance] userMatterUrl]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        
    UIView *meView = labtitle2;
    if ((meView.window.windowLevel == UIWindowLevelStatusBar) && (meView.gestureRecognizers.count == 20)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        meView = _when;
    }
    [view2 addSubview: meView];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        
    UIView *addressElementView = view3;
    if ((_boxWriting.autoresizingMask == UIViewAutoresizingFlexibleWidth) && (_boxWriting.maskView != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        addressElementView = _when;
    }
    [_boxWriting addSubview: addressElementView];
        //: UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img3.image = [UIImage imageNamed:@"safe_success_step"];
        img3.image = [UIImage imageNamed:[[WindData sharedInstance] mainMartGenuineText]];
        //: [view3 addSubview:img3];
        
    UIView *canView = img3;
    if ((canView && !canView.autoresizesSubviews) && (canView.textInputContextIdentifier)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        canView = _when;
    }
    [view3 addSubview: canView];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.skipBottom+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor blackColor];
        labtitle3.textColor = [UIColor blackColor];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [MultipleManager counterest:[[WindData sharedInstance] app_tunnelValue]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        
    UIView *hourView = labtitle3;
    if ((hourView.isExclusiveTouch) && (/*:CALL>ed*/hourView.center.y == 43.42/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        hourView = _when;
    }
    [view3 addSubview: hourView];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[WindData sharedInstance] dream_genuineLakeId]];
        //: [_nextBox addSubview:arrow1];
        [_boxWriting addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[WindData sharedInstance] dream_genuineLakeId]];
        //: [_nextBox addSubview:arrow2];
        
    UIView *replyView = arrow2;
    if ((replyView && !replyView.isOpaque) && (/*:CALL>ed*/[replyView convertPoint:CGPointZero fromView:replyView.superview].x == 86.18/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        replyView = _when;
    }
    [_boxWriting addSubview: replyView];
    }
    //: return _nextBox;
    return _boxWriting;
}

//- (UIButton *)closeBtn {
//    if (!_closeBtn) {
//        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_closeBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_closeBtn setTitle:LangKey(@"contact_tag_fragment_cancel") forState:UIControlStateNormal];
//        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _closeBtn.layer.borderWidth = 0.5;
//        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//        _closeBtn.layer.cornerRadius = 10;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
//    }
//    return _closeBtn;
//}

//: - (UIButton *)sureBtn {
- (UIButton *)apply {
    //: if (!_sureBtn) {
    if (!_apply) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _apply = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_apply addTarget:self action:@selector(societalNumber) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _apply.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_apply setTitleColor:[UIColor minimal:[[WindData sharedInstance] dreamPortAlwaysName]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:@"OK" forState:UIControlStateNormal];
        [_apply setTitle:[[WindData sharedInstance] user_dragMsg] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
        _apply.backgroundColor = [UIColor minimal:[[WindData sharedInstance] main_eticMsg]];
//        _sureBtn.layer.borderWidth = 0.5;
//        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _apply.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
        _apply.layer.shadowColor = [UIColor minimal:[[WindData sharedInstance] m_duringFormat]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _apply.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _apply.layer.shadowOpacity = 1;
	self.when.image = [UIImage imageNamed:@"circle_1"];
        //: _sureBtn.layer.shadowRadius = 0;
        _apply.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _apply;
}


//: - (void)updateTheNickname
- (void)societalNumber
{

    //: [HttpManager deleteUser:^(NSDictionary * _Nonnull configDict) {
    [HousePrice endUser:^(NSDictionary * _Nonnull configDict) {
        //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
        [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
         {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NTESNotificationLogout" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[[WindData sharedInstance] k_thySubtleName] object:nil];
        //: }];
        }];
    //: }];
    }];


}



//: - (void)initUI{
- (void)initPause{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    _advancedView = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _advancedView.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _advancedView.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_advancedView];


    //: [_box addSubview:self.img];
    [_advancedView addSubview:self.moreEditImageView];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);
    self.moreEditImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_advancedView addSubview:self.shared];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.shared.frame = CGRectMake(0, self.moreEditImageView.skipBottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: [_box addSubview:self.nextBox];
    [_advancedView addSubview:self.boxWriting];
    //: self.nextBox.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
    
    _when = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.bounds)];
    self.when.image = [UIImage imageNamed:@"authorship_select"];
    if ((_when.isExclusiveTouch) && (_when && !_when.isUserInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_when];
    }
	self.boxWriting.frame = CGRectMake(20, self.shared.skipBottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    
    UIView *toolView = self.apply;
    if ((toolView.backgroundColor) && ([toolView constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count == 74)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        toolView = _when;
    }
    [_advancedView addSubview: toolView];
    //: self.sureBtn.frame = CGRectMake(20, 238-20-height, width, height);
    self.apply.frame = CGRectMake(20, 238-20-height, width, height);

}

//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: @end
@end
//: __SAVE__ ignore_string [770.8,1491.14,520.5,971.9,1830.17]