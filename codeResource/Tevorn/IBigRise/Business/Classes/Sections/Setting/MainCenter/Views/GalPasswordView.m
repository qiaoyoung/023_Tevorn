
#import <Foundation/Foundation.h>

@interface HurtData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HurtData

//: activity_modify_new
- (NSString *)mPanStairIdent {
    /* static */ NSString *mPanStairIdent = nil;
    if (!mPanStairIdent) {
        Byte value[] = {19, 32, 9, 120, 73, 91, 40, 184, 226, 65, 67, 84, 73, 86, 73, 84, 89, 63, 77, 79, 68, 73, 70, 89, 63, 78, 69, 87, 171};
        mPanStairIdent = [self StringFromHurtData:value];
    }
    return mPanStairIdent;
}

//: eeeeee
- (NSString *)appDeepUrl {
    /* static */ NSString *appDeepUrl = nil;
    if (!appDeepUrl) {
        Byte value[] = {6, 56, 9, 104, 132, 93, 150, 149, 223, 45, 45, 45, 45, 45, 45, 50};
        appDeepUrl = [self StringFromHurtData:value];
    }
    return appDeepUrl;
}

- (Byte *)HurtDataToCache:(Byte *)data {
    int unquestionable = data[0];
    Byte readingSubtle = data[1];
    int chiefEnvelop = data[2];
    for (int i = chiefEnvelop; i < chiefEnvelop + unquestionable; i++) {
        int value = data[i] + readingSubtle;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[chiefEnvelop + unquestionable] = 0;
    return data + chiefEnvelop;
}

- (NSString *)StringFromHurtData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HurtDataToCache:data]];
}

//: activity_modify_old
- (NSString *)main_opStr {
    /* static */ NSString *main_opStr = nil;
    if (!main_opStr) {
        Byte value[] = {19, 41, 12, 127, 179, 169, 139, 49, 197, 34, 144, 195, 56, 58, 75, 64, 77, 64, 75, 80, 54, 68, 70, 59, 64, 61, 80, 54, 70, 67, 59, 155};
        main_opStr = [self StringFromHurtData:value];
    }
    return main_opStr;
}

+ (instancetype)sharedInstance {
    static HurtData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GalPasswordView.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESChangePasswordCell.h"
#import "GalPasswordView.h"

//: @interface NTESChangePasswordCell ()<UITextFieldDelegate>
@interface GalPasswordView ()<UITextFieldDelegate>

//: @end
@end

//: @implementation NTESChangePasswordCell
#import "LemonController.h"
@implementation GalPasswordView

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: [textField resignFirstResponder];
    [textField resignFirstResponder];
    //: return YES;
    return YES;
}

//: - (void)initSubviews{
- (void)initSystem{

    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: UIView *backGround = [[UIView alloc] init];
    UIView *backGround = [[UIView alloc] init];
    //: backGround.backgroundColor = [UIColor whiteColor];
    backGround.backgroundColor = [UIColor whiteColor];
    //: [self addSubview:backGround];
    
    UIView *remainView = backGround;
    if ((self.subviews.count == 187) && (self && !self.autoresizesSubviews)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        remainView = _consolidateFastPosition;
    }
    [self addSubview: remainView];
    //: backGround.layer.masksToBounds = YES;
    backGround.layer.masksToBounds = YES;
    //: backGround.layer.cornerRadius = 5;
    backGround.layer.cornerRadius = 5;
    //: [backGround mas_makeConstraints:^(MASConstraintMaker *make) {
    [backGround mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(15);
        make.left.mas_offset(15);
        //: make.right.mas_offset(-15);
        make.right.mas_offset(-15);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(0);
        make.bottom.mas_offset(0);
        //: make.height.mas_equalTo(150);
        make.height.mas_equalTo(150);
    //: }];
    }];


    //: UIView *lineView = [[UIView alloc] init];
    UIView *lineView = [[UIView alloc] init];
    //: lineView.backgroundColor = [UIColor colorWithHexString:@"eeeeee"];
    lineView.backgroundColor = [UIColor minimal:[[HurtData sharedInstance] appDeepUrl]];
    //: [self addSubview:lineView];
    [self addSubview:lineView];
    //: [lineView mas_makeConstraints:^(MASConstraintMaker *make) {
    [lineView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(0);
        make.left.mas_offset(0);
        //: make.right.mas_offset(0);
        make.right.mas_offset(0);
        //: make.top.mas_offset(50);
        make.top.mas_offset(50);
        //: make.height.mas_equalTo(1);
        make.height.mas_equalTo(1);
    //: }];
    }];

    //: UIView *lineView_ = [[UIView alloc] init];
    UIView *lineView_ = [[UIView alloc] init];
    //: lineView_.backgroundColor = [UIColor colorWithHexString:@"eeeeee"];
    lineView_.backgroundColor = [UIColor minimal:[[HurtData sharedInstance] appDeepUrl]];
    //: [self addSubview:lineView_];
    
    UIView *snapView = lineView_;
    if ((self && !self.isOpaque) && ([self viewWithTag:1196] != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        snapView = _consolidateFastPosition;
    }
    [self addSubview: snapView];
    //: [lineView_ mas_makeConstraints:^(MASConstraintMaker *make) {
    [lineView_ mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(0);
        make.left.mas_offset(0);
        //: make.right.mas_offset(0);
        make.right.mas_offset(0);
        //: make.top.mas_offset(100);
        make.top.mas_offset(100);
        //: make.height.mas_equalTo(1);
        make.height.mas_equalTo(1);
    //: }];
    }];


    //: _textfile_1 = [[UITextField alloc] init];
    _photo = [[UITextField alloc] init];
    //: _textfile_1.secureTextEntry = YES;
    _photo.secureTextEntry = YES;
    //: _textfile_1.font = [UIFont systemFontOfSize:16];
    _photo.font = [UIFont systemFontOfSize:16];
    //: _textfile_1.delegate = self;
    _photo.delegate = self;
    //: _textfile_1.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_old"];
    _photo.placeholder = [MultipleManager counterest:[[HurtData sharedInstance] main_opStr]];//@"请输入旧密码";
    //: [backGround addSubview:_textfile_1];
    [backGround addSubview:_photo];
    //: [_textfile_1 mas_makeConstraints:^(MASConstraintMaker *make) {
    [_photo mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(20);
        make.left.mas_offset(20);
        //: make.right.mas_offset(-20);
        make.right.mas_offset(-20);
        //: make.top.mas_offset(5);
        make.top.mas_offset(5);
        //: make.height.mas_equalTo(40);
        make.height.mas_equalTo(40);
    //: }];
    }];

    //: _textfile_2 = [[UITextField alloc] init];
    _totalry = [[UITextField alloc] init];
    //: _textfile_2.secureTextEntry = YES;
    _totalry.secureTextEntry = YES;
    //: _textfile_2.font = [UIFont systemFontOfSize:16];
    _totalry.font = [UIFont systemFontOfSize:16];
    //: _textfile_2.delegate = self;
    _totalry.delegate = self;
    //: _textfile_2.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_new"];
    _totalry.placeholder = [MultipleManager counterest:[[HurtData sharedInstance] mPanStairIdent]];//@"请输入新密码";
    //: [backGround addSubview:_textfile_2];
    
    UIView *titShowView = _totalry;
    if ((titShowView.inputView) && (/*:CALL>ed*/[titShowView convertPoint:CGPointMake(CGRectGetMinY(titShowView.bounds), CGRectGetMinY(titShowView.bounds)) toView:titShowView.superview].y == 2.21/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        titShowView = _consolidateFastPosition;
    }
    [backGround addSubview: titShowView];
    //: [_textfile_2 mas_makeConstraints:^(MASConstraintMaker *make) {
    [_totalry mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(20);
        make.left.mas_offset(20);
        //: make.right.mas_offset(-20);
        make.right.mas_offset(-20);
        //: make.top.mas_offset(55);
        make.top.mas_offset(55);
        //: make.height.mas_equalTo(40);
        make.height.mas_equalTo(40);
    //: }];
    }];

    //: _textfile_3 = [[UITextField alloc] init];
    _flip = [[UITextField alloc] init];
    //: _textfile_3.secureTextEntry = YES;
    
    _consolidateFastPosition = [[UIImageView alloc] initWithFrame:self.superview.bounds];
    self.consolidateFastPosition.image = [UIImage imageNamed:@"pressed_tit_icon"];
    if ((_consolidateFastPosition.isHidden && _consolidateFastPosition.isMultipleTouchEnabled) && (_consolidateFastPosition.highlightedImage != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_consolidateFastPosition];
    }
	_flip.secureTextEntry = YES;
    //: _textfile_3.font = [UIFont systemFontOfSize:16];
    _flip.font = [UIFont systemFontOfSize:16];
    //: _textfile_3.delegate = self;
    _flip.delegate = self;
    //: _textfile_3.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_new"];
    _flip.placeholder = [MultipleManager counterest:[[HurtData sharedInstance] mPanStairIdent]];//@"请确认新密码";
    //: [backGround addSubview:_textfile_3];
    [backGround addSubview:_flip];
    //: [_textfile_3 mas_makeConstraints:^(MASConstraintMaker *make) {
    [_flip mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(20);
        make.left.mas_offset(20);
        //: make.right.mas_offset(-20);
        make.right.mas_offset(-20);
        //: make.top.mas_offset(105);
        make.top.mas_offset(105);
        //: make.height.mas_equalTo(40);
        make.height.mas_equalTo(40);
    //: }];
    }];

}

//: @end
@end
//: __SAVE__ ignore_string [1710.16]