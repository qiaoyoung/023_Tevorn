
#import <Foundation/Foundation.h>

@interface TieInData : NSObject

@end

@implementation TieInData

//: dialog_sign_now
+ (NSString *)main_breastData {
    /* static */ NSString *main_breastData = nil;
    if (!main_breastData) {
        Byte value[] = {15, 68, 11, 182, 156, 254, 212, 68, 197, 86, 4, 32, 37, 29, 40, 43, 35, 27, 47, 37, 35, 42, 27, 42, 43, 51, 143};
        main_breastData = [self StringFromTieInData:value];
    }
    return main_breastData;
}

//: sign_keep_title
+ (NSString *)m_rumPanUrl {
    /* static */ NSString *m_rumPanUrl = nil;
    if (!m_rumPanUrl) {
        Byte value[] = {15, 34, 8, 101, 201, 51, 118, 125, 81, 71, 69, 76, 61, 73, 67, 67, 78, 61, 82, 71, 82, 74, 67, 182};
        m_rumPanUrl = [self StringFromTieInData:value];
    }
    return m_rumPanUrl;
}

//: home_syetem_sign_back
+ (NSString *)main_sitIdent {
    /* static */ NSString *main_sitIdent = nil;
    if (!main_sitIdent) {
        Byte value[] = {21, 32, 13, 192, 22, 122, 110, 207, 124, 39, 67, 17, 155, 72, 79, 77, 69, 63, 83, 89, 69, 84, 69, 77, 63, 83, 73, 71, 78, 63, 66, 65, 67, 75, 202};
        main_sitIdent = [self StringFromTieInData:value];
    }
    return main_sitIdent;
}

+ (NSString *)StringFromTieInData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TieInDataToCache:data]];
}

//: sign_gold_title
+ (NSString *)kGlobData {
    /* static */ NSString *kGlobData = nil;
    if (!kGlobData) {
        Byte value[] = {15, 66, 9, 226, 113, 248, 172, 102, 11, 49, 39, 37, 44, 29, 37, 45, 42, 34, 29, 50, 39, 50, 42, 35, 117};
        kGlobData = [self StringFromTieInData:value];
    }
    return kGlobData;
}

+ (Byte *)TieInDataToCache:(Byte *)data {
    int divisionSumense = data[0];
    Byte noddle = data[1];
    int mePart = data[2];
    for (int i = mePart; i < mePart + divisionSumense; i++) {
        int value = data[i] + noddle;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[mePart + divisionSumense] = 0;
    return data + mePart;
}

//: #EE4A5C
+ (NSString *)showHearData {
    /* static */ NSString *showHearData = nil;
    if (!showHearData) {
        Byte value[] = {7, 92, 10, 201, 36, 221, 163, 55, 222, 94, 199, 233, 233, 216, 229, 217, 231, 51};
        showHearData = [self StringFromTieInData:value];
    }
    return showHearData;
}

//: home_system_sign_close
+ (NSString *)dreamRamId {
    /* static */ NSString *dreamRamId = nil;
    if (!dreamRamId) {
        Byte value[] = {22, 44, 10, 174, 133, 166, 138, 164, 229, 134, 60, 67, 65, 57, 51, 71, 77, 71, 72, 57, 65, 51, 71, 61, 59, 66, 51, 55, 64, 67, 71, 57, 10};
        dreamRamId = [self StringFromTieInData:value];
    }
    return dreamRamId;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlusView.m
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSystemSignNotificationSheet.h"
#import "PlusView.h"

//: @interface NTESSystemSignNotificationSheet ()
@interface PlusView ()
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *extent;
//: @property (nonatomic,strong) NSDictionary *originDict;
@property (nonatomic,strong) NSDictionary *cover;
//: @end
@end

//: @implementation NTESSystemSignNotificationSheet
#import "WriteController.h"
@implementation PlusView

//: - (void)dismissPicker{
- (void)immuneTing{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_extent setBarrel:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];



        if ((self.maskView != nil) && (/*:CALL>ed*/[self convertRect:CGRectMake(0, 0, 0, 307.69) toView:self.superview].size.height == 18.29/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteView *motion = [[WriteView alloc] initWithFrame:self.bounds];




        motion.singleSum = ^NSInteger (NSInteger coordinateQuantity) {
        self.manageCount = coordinateQuantity;
        
        self.manageCount--;
        return self.manageCount;
        };
        motion.sortSum = ^double (double providerQuantity) {
        self.againSeriousCount = providerQuantity;
        
        return self.againSeriousCount;
        };
        motion.clipName = ^NSString *(NSString *theoreticalAddText) {
        self.effectSessionTitle = theoreticalAddText;
        
        return self.effectSessionTitle;
        };
        motion.commitArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.modelArray = signArray;
        
        return self.modelArray;
        };
            [self addSubview:motion];
        }

}

//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary{
-(instancetype)initWithBulk:(CGRect)frame statute:(NSDictionary *)dictionary{

    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {

        //: _originDict = [NSDictionary dictionaryWithDictionary:dictionary];
        _cover = [NSDictionary dictionaryWithDictionary:dictionary];
        //: self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];

        //: CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;
        CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;

        //: _backView = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        _extent = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        //: _backView.backgroundColor = [UIColor whiteColor];
        _extent.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_backView];
        
    UIView *jerkView = _extent;
    if ((jerkView.window.windowLevel == UIWindowLevelStatusBar) && ((jerkView.inputAssistantItem.trailingBarButtonGroups.count == 8) && (jerkView.inputAssistantItem.leadingBarButtonGroups.count == 8))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        jerkView = _menu;
    }
    [self addSubview: jerkView];
        //: _backView.layer.cornerRadius = 8.2;
        _extent.layer.cornerRadius = 8.2;
        //: _backView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        _extent.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        //: _backView.layer.shadowOffset = CGSizeMake(-1, -1);
        _extent.layer.shadowOffset = CGSizeMake(-1, -1);
        //: _backView.layer.shadowOpacity = 0.5;
        _extent.layer.shadowOpacity = 0.5;

        //: UIImageView *topImageView = [[UIImageView alloc] init];
        UIImageView *topImageView = [[UIImageView alloc] init];
        //: topImageView.userInteractionEnabled = YES;
        topImageView.userInteractionEnabled = YES;
        //: topImageView.image = [UIImage imageNamed:@"home_syetem_sign_back"];
        topImageView.image = [UIImage imageNamed:[TieInData main_sitIdent]];
        //: [_backView addSubview:topImageView];
        
    UIView *appearView = topImageView;
    if ((_extent.maskView != nil) && ([_extent viewWithTag:7727] != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        appearView = _menu;
    }
    [_extent addSubview: appearView];
        //: [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(_backView.mas_width);
            make.width.mas_equalTo(_extent.mas_width);
            //: make.height.mas_equalTo(_backView.mas_height);
            make.height.mas_equalTo(_extent.mas_height);
        //: }];
        }];


        //: UILabel *title_1 = [[UILabel alloc] init];
        UILabel *title_1 = [[UILabel alloc] init];
        //: title_1.textColor = [UIColor whiteColor];
        title_1.textColor = [UIColor whiteColor];
        //: title_1.font = [UIFont boldSystemFontOfSize:25];
        
    _menu = [[UIImageView alloc] initWithFrame:self.bounds];
    self.menu.image = [UIImage imageNamed:@"factory_refresh"];
    if ((/*:CALL>ed*/_menu.contentScaleFactor == 1.81/*:CALL<ed*/) && (/*:CALL>ed*/_menu.layoutMargins.bottom == 4.43/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_menu];
    }
	title_1.font = [UIFont boldSystemFontOfSize:25];
        //: title_1.textAlignment = NSTextAlignmentCenter;
        title_1.textAlignment = NSTextAlignmentCenter;
        //: title_1.text = [NTESLanguageManager getTextWithKey:@"sign_gold_title"];
        title_1.text = [MultipleManager counterest:[TieInData kGlobData]];
        //: [topImageView addSubview:title_1];
        [topImageView addSubview:title_1];
        //: [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(20);
            make.top.mas_offset(20);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];

        //: UILabel *title_2 = [[UILabel alloc] init];
        UILabel *title_2 = [[UILabel alloc] init];
        //: title_2.textColor = [UIColor whiteColor];
        title_2.textColor = [UIColor whiteColor];
        //: title_2.textAlignment = NSTextAlignmentCenter;
        title_2.textAlignment = NSTextAlignmentCenter;
        //: title_2.font = [UIFont boldSystemFontOfSize:15];
        title_2.font = [UIFont boldSystemFontOfSize:15];
        //: title_2.text = [NTESLanguageManager getTextWithKey:@"sign_keep_title"];
        title_2.text = [MultipleManager counterest:[TieInData m_rumPanUrl]];
        //: [topImageView addSubview:title_2];
        
    UIView *videoView = title_2;
    if ((!videoView.canBecomeFocused && videoView.isFocused) && (/*:CALL>ed*/[videoView convertRect:CGRectInset(videoView.frame, CGRectGetMidY(videoView.bounds), CGRectGetMidX(videoView.bounds)) toView:videoView.superview].origin.x == 50.28/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        videoView = _menu;
    }
    [topImageView addSubview: videoView];
        //: [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(50);
            make.top.mas_offset(50);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];




        //: UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        //: closeButton.backgroundColor = [UIColor colorWithHexString:@"#EE4A5C"];
        closeButton.backgroundColor = [UIColor minimal:[TieInData showHearData]];
        //: [closeButton setTitle:[NTESLanguageManager getTextWithKey:@"dialog_sign_now"] forState:UIControlStateNormal];
        [closeButton setTitle:[MultipleManager counterest:[TieInData main_breastData]] forState:UIControlStateNormal];
        //: [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [closeButton addTarget:self action:@selector(signButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [closeButton addTarget:self action:@selector(entryClick) forControlEvents:UIControlEventTouchUpInside];
        //: [_backView addSubview:closeButton];
        
    UIView *genderView = closeButton;
    if ((_extent.superview && ![_extent isDescendantOfView:_extent.superview]) && (/*:CALL>ed*/[_extent convertPoint:CGPointZero fromView:_extent.superview].x == 66.65/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        genderView = _menu;
    }
    [_extent addSubview: genderView];
        //: closeButton.layer.masksToBounds = YES;
        closeButton.layer.masksToBounds = YES;
        //: closeButton.layer.cornerRadius = 18;
        closeButton.layer.cornerRadius = 18;
        //: closeButton.layer.borderColor = [UIColor colorWithHexString:@"#EE4A5C"].CGColor;
        closeButton.layer.borderColor = [UIColor minimal:[TieInData showHearData]].CGColor;
        //: closeButton.layer.borderWidth = 1.4;
        closeButton.layer.borderWidth = 1.4;
        //: [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
        [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.bottom.mas_equalTo(_backView.mas_bottom).offset(-20);
            make.bottom.mas_equalTo(_extent.mas_bottom).offset(-20);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(36);
            make.height.mas_equalTo(36);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];


        //: UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [close setImage:[UIImage imageNamed:@"home_system_sign_close"] forState:UIControlStateNormal];
        [close setImage:[UIImage imageNamed:[TieInData dreamRamId]] forState:UIControlStateNormal];
        //: [close addTarget:self action:@selector(closeButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [close addTarget:self action:@selector(tightSafety) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:close];
        [self addSubview:close];
        //: [close mas_makeConstraints:^(MASConstraintMaker *make) {
        [close mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.top.mas_equalTo(_backView.mas_bottom).offset(20);
            make.top.mas_equalTo(_extent.mas_bottom).offset(20);
            //: make.width.mas_equalTo(34);
            make.width.mas_equalTo(34);
            //: make.height.mas_equalTo(34);
            make.height.mas_equalTo(34);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];



        //: UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleSingleTapFrom)];
        UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(hearingInstruction)];
        //: singleRecognizer.numberOfTapsRequired=1;
        singleRecognizer.numberOfTapsRequired=1;
        //: [self addGestureRecognizer:singleRecognizer];
        [self addGestureRecognizer:singleRecognizer];

    }
    //: return self;
    return self;
}


//: - (void)handleSingleTapFrom{
- (void)hearingInstruction{
    //: [self dismissPicker];
    [self immuneTing];
}

//: - (void)closeButtonClick{
- (void)tightSafety{
    //: [self dismissPicker];
    [self immuneTing];
}

//: - (void)signButtonClick{
- (void)entryClick{
    //: [self dismissPicker];
    [self immuneTing];
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(signButtonClickDelegate)]) {
    if (self.sweepResignsed && [self.sweepResignsed respondsToSelector:@selector(failureDepth)]) {
        //: [self.delegate signButtonClickDelegate];
        [self.sweepResignsed failureDepth];
    }

        if ((/*:CALL>ed*/self.intrinsicContentSize.height == 182.19/*:CALL<ed*/) && (self && !self.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteView *laboratoryFound = [[WriteView alloc] init];




        laboratoryFound.singleSum = ^NSInteger (NSInteger coordinateQuantity) {
        self.behavioralCount = coordinateQuantity;
        
        self.behavioralCount -= 1;
        return self.behavioralCount;
        };
        laboratoryFound.sortSum = ^double (double providerQuantity) {
        self.angleCount = providerQuantity;
        
        return self.angleCount;
        };
        laboratoryFound.clipName = ^NSString *(NSString *theoreticalAddText) {
        self.aughtBrutalText = theoreticalAddText;
        
        return self.aughtBrutalText;
        };
        laboratoryFound.commitArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.lastArray = signArray;
        
        return self.lastArray;
        };
            [self addSubview:laboratoryFound];
        }

}

//: - (void)show{
- (void)sumeraction{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
        [self->_extent setBarrel:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice experience]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
    //: }];
    }];

        if ((/*:CALL>ed*/self.intrinsicContentSize.height == 182.19/*:CALL<ed*/) && (self && !self.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteView *laboratoryFound = [[WriteView alloc] init];




        laboratoryFound.singleSum = ^NSInteger (NSInteger coordinateQuantity) {
        self.companyTotal = coordinateQuantity;
        
        self.companyTotal -= 1;
        return self.companyTotal;
        };
        laboratoryFound.sortSum = ^double (double providerQuantity) {
        self.versionCount = providerQuantity;
        
        return self.versionCount;
        };
        laboratoryFound.clipName = ^NSString *(NSString *theoreticalAddText) {
        self.takeTitle = theoreticalAddText;
        
        return self.takeTitle;
        };
        laboratoryFound.commitArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.cartArray = signArray;
        
        return self.cartArray;
        };
            [self addSubview:laboratoryFound];
        }

}

//: @end
@end
//: __SAVE__ ignore_string [1606.15]