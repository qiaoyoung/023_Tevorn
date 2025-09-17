
#import <Foundation/Foundation.h>

@interface DeepData : NSObject

@end

@implementation DeepData

//: 666666
+ (NSString *)m_thoroughShouldStr {
    /* static */ NSString *m_thoroughShouldStr = nil;
    if (!m_thoroughShouldStr) {
		NSString *origin = @"06310a940efe3232667b67676767676791";
		NSData *data = [DeepData DeepDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_thoroughShouldStr = [self StringFromDeepData:value];
    }
    return m_thoroughShouldStr;
}

+ (NSString *)StringFromDeepData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DeepDataToCache:data]];
}

//: #933EEC
+ (NSString *)main_plyId {
    /* static */ NSString *main_plyId = nil;
    if (!main_plyId) {
		NSString *origin = @"073b0565ae5e746e6e80807e21";
		NSData *data = [DeepData DeepDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_plyId = [self StringFromDeepData:value];
    }
    return main_plyId;
}

//: contact_tag_fragment_sure
+ (NSString *)main_gatorStr {
    /* static */ NSString *main_gatorStr = nil;
    if (!main_gatorStr) {
		NSString *origin = @"192b04878e9a999f8c8e9f8a9f8c928a919d8c929890999f8a9ea09d90a4";
		NSData *data = [DeepData DeepDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_gatorStr = [self StringFromDeepData:value];
    }
    return main_gatorStr;
}

//: #333333
+ (NSString *)main_duringUrl {
    /* static */ NSString *main_duringUrl = nil;
    if (!main_duringUrl) {
		NSString *origin = @"07030ad6510d2712abb52636363636363629";
		NSData *data = [DeepData DeepDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_duringUrl = [self StringFromDeepData:value];
    }
    return main_duringUrl;
}

//: #A148FF
+ (NSString *)mainLogicalKey {
    /* static */ NSString *mainLogicalKey = nil;
    if (!mainLogicalKey) {
		NSString *origin = @"07180bc4772bf08c2212d63b59494c505e5e67";
		NSData *data = [DeepData DeepDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainLogicalKey = [self StringFromDeepData:value];
    }
    return mainLogicalKey;
}

+ (NSData *)DeepDataToData:(NSString *)value {
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

//: contact_tag_fragment_cancel
+ (NSString *)noti_materialValue {
    /* static */ NSString *noti_materialValue = nil;
    if (!noti_materialValue) {
		NSString *origin = @"1b0d0cd4ea162e5e91f10b51707c7b816e70816c816e746c737f6e747a727b816c706e7b707279fd";
		NSData *data = [DeepData DeepDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_materialValue = [self StringFromDeepData:value];
    }
    return noti_materialValue;
}

//: activity_group_chat_avatar_add_black
+ (NSString *)userThyUrl {
    /* static */ NSString *userThyUrl = nil;
    if (!userThyUrl) {
		NSString *origin = @"24220534978385968b988b969b81899491979281858a8396818398839683948183868681848e83858d61";
		NSData *data = [DeepData DeepDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userThyUrl = [self StringFromDeepData:value];
    }
    return userThyUrl;
}

//: YES
+ (NSString *)mainAboutFormat {
    /* static */ NSString *mainAboutFormat = nil;
    if (!mainAboutFormat) {
		NSString *origin = @"032e0c8ad8d39f5229de722e877381e8";
		NSData *data = [DeepData DeepDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainAboutFormat = [self StringFromDeepData:value];
    }
    return mainAboutFormat;
}

//: report_next_select_black
+ (NSString *)mainLakeId {
    /* static */ NSString *mainLakeId = nil;
    if (!mainLakeId) {
		NSString *origin = @"18420691f942b4a7b2b1b4b6a1b0a7bab6a1b5a7aea7a5b6a1a4aea3a5addc";
		NSData *data = [DeepData DeepDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainLakeId = [self StringFromDeepData:value];
    }
    return mainLakeId;
}

+ (Byte *)DeepDataToCache:(Byte *)data {
    int sitBlack = data[0];
    Byte opEtic = data[1];
    int logicalAlways = data[2];
    for (int i = logicalAlways; i < logicalAlways + sitBlack; i++) {
        int value = data[i] - opEtic;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[logicalAlways + sitBlack] = 0;
    return data + logicalAlways;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameworkView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportBlackView.h"
#import "FrameworkView.h"

//: @interface ZMONReportBlackView ()
@interface FrameworkView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *resistance;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *evaluate;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *sound;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *aExtend;

//: @end
@end

//: @implementation ZMONReportBlackView
#import "WriteController.h"
@implementation FrameworkView

//: - (void)animationShow
- (void)hopUpShow
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setPrompt:_need];
	self.security.image = [UIImage imageNamed:@"up_select"];

}


//: - (UIButton *)closeBtn {
- (UIButton *)aExtend {
    //: if (!_closeBtn) {
    if (!_aExtend) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _aExtend = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPrompt:_need];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_aExtend addTarget:self action:@selector(indicatorAptImpendent) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _aExtend.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_aExtend setTitleColor:[UIColor minimal:[DeepData m_thoroughShouldStr]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_aExtend setTitle:[MultipleManager counterest:[DeepData noti_materialValue]] forState:UIControlStateNormal];

        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _aExtend.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _aExtend.layer.borderWidth = 0.5;
	self.security.image = [UIImage imageNamed:@"post_select"];
	[self setPrompt:_need];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _aExtend.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _aExtend.layer.cornerRadius = 10;
	[self setPrompt:_need];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _aExtend.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setPrompt:_need];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _aExtend.layer.shadowOffset = CGSizeMake(0,3);
	[self setPrompt:_need];
        //: _closeBtn.layer.shadowOpacity = 1;
        _aExtend.layer.shadowOpacity = 1;
	[self setPrompt:_need];
        //: _closeBtn.layer.shadowRadius = 0;
        _aExtend.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _aExtend;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setPrompt:_need];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initKnowWith];

    }
    //: return self;
    return self;
}


//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    
    _security = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.bounds, CGRectMake(CGRectGetMinX(self.frame), CGRectGetHeight(self.frame), CGRectGetMinX(self.frame), CGRectGetMaxX(self.bounds)))];
	[self setPrompt:_need];
    self.security.image = [UIImage imageNamed:@"announcement_i"];
    if ((_security.highlightedAnimationImages.count == 19) && (_security.constraints.count == 193)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_security];
    }
	self.hidden = YES;
	[self setPrompt:_need];

        if ((/*:CALL>ed*/self.security.intrinsicContentSize.height == 182.19/*:CALL<ed*/) && (self.security && !self.security.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteView *laboratoryFound = [[WriteView alloc] init];

        laboratoryFound.shakeMeasureTitle = self.go;


        laboratoryFound.singleSum = ^NSInteger (NSInteger coordinateQuantity) {
        self.fragmentQuantityerval = coordinateQuantity;
        
        self.fragmentQuantityerval -= 1;
        return self.fragmentQuantityerval;
        };
        laboratoryFound.sortSum = ^double (double providerQuantity) {
        self.forceFlexibleMagnitude = providerQuantity;
        
        return self.forceFlexibleMagnitude;
        };
        laboratoryFound.clipName = ^NSString *(NSString *theoreticalAddText) {
        self.translateName = theoreticalAddText;
        
        if (self.go) {
            NSString *laboratoryFound = self.go;
        NSRange libertyMarketingRange1 = NSMakeRange(0, laboratoryFound.length);
        if (laboratoryFound.length == 62) {
            libertyMarketingRange1 = NSMakeRange(0, 33);
        }
        NSComparisonResult libertyMarketingResult2 = [laboratoryFound compare:@"specify" options:NSDiacriticInsensitiveSearch range:libertyMarketingRange1];
        if (libertyMarketingResult2 == NSOrderedSame) {
            laboratoryFound = [laboratoryFound.lowercaseString stringByAppendingString:@"oval"];
        }
            self.translateName = laboratoryFound;
        }
        
        return self.translateName;
        };
        laboratoryFound.commitArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.biologyArray = signArray;
        
        return self.biologyArray;
        };
            [self.security addSubview:laboratoryFound];
        }

}

//: - (void)initUI{
- (void)initKnowWith{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _resistance = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _resistance.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _resistance.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    
    UIView *boltView = _resistance;
    if ((boltView.maskView != nil) && (boltView.isHidden && boltView.isMultipleTouchEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        boltView = _security;
	[self setPrompt:_need];
    }
    [self addSubview: boltView];

    //: [_box addSubview:self.titleLabel];
    
    UIView *genView = self.sound;
    if ((/*:CALL>ed*/_resistance.bounds.size.height == 175.84/*:CALL<ed*/) && (/*:CALL>ed*/[_resistance convertRect:CGRectInset(_resistance.superview.frame, CGRectGetHeight(_resistance.frame), CGRectGetMaxX(_resistance.frame)) fromView:_resistance.superview].size.height == 56.06/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        genView = _security;
	[self setPrompt:_need];
    }
    [_resistance addSubview: genView];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.sound.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.sound.skipBottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor minimal:[DeepData main_duringUrl]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
	[self setPrompt:_need];
    //: labsubLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select_black"];
    labsubLabel.text = [MultipleManager counterest:[DeepData mainLakeId]];
	[self setPrompt:_need];
    //: [_box addSubview:labsubLabel];
    [_resistance addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    
    UIView *methodView = self.evaluate;
    if ((/*:CALL>ed*/methodView.bounds.size.height == 197.60/*:CALL<ed*/) && (/*:CALL>ed*/methodView.bounds.origin.x == 52.17/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        methodView = _security;
	[self setPrompt:_need];
    }
    [_resistance addSubview: methodView];
    //: [_box addSubview:self.closeBtn];
    [_resistance addSubview:self.aExtend];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.aExtend.frame = CGRectMake(20, 196-height-20, width, height);
	[self setPrompt:_need];
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.evaluate.frame = CGRectMake(width+40, 196-height-20, width, height);
	[self setPrompt:_need];


}

//: @end

- (void)setPrompt:(SpeiceBackBlock)prompt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _prompt = prompt;
}



- (SpeiceBackBlock)refresh:(SpeiceBackBlock)prompt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _prompt = prompt;
    return prompt;
}

//: - (UIButton *)sureBtn {
- (UIButton *)evaluate {
    //: if (!_sureBtn) {
    if (!_evaluate) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _evaluate = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPrompt:_need];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_evaluate addTarget:self action:@selector(partReload) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _evaluate.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPrompt:_need];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#A148FF"] forState:UIControlStateNormal];
        [_evaluate setTitleColor:[UIColor minimal:[DeepData mainLogicalKey]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_evaluate setTitle:[MultipleManager counterest:[DeepData main_gatorStr]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _evaluate.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setPrompt:_need];
        //: _sureBtn.layer.borderWidth = 0.5;
        _evaluate.layer.borderWidth = 0.5;
	[self setPrompt:_need];
        //: _sureBtn.layer.borderColor = [UIColor colorWithHexString:@"#A148FF"].CGColor;
        _evaluate.layer.borderColor = [UIColor minimal:[DeepData mainLogicalKey]].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _evaluate.layer.cornerRadius = 10;
	self.security.image = [UIImage imageNamed:@"equal_gray_b"];
	[self setPrompt:_need];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
        _evaluate.layer.shadowColor = [UIColor minimal:[DeepData main_plyId]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _evaluate.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _evaluate.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _evaluate.layer.shadowRadius = 0;
	[self setPrompt:_need];

    }
    //: return _sureBtn;
    return _evaluate;
}



//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)sound {
    //: if (!_titleLabel) {
    if (!_sound) {
        //: _titleLabel = [[UILabel alloc] init];
        _sound = [[UILabel alloc] init];
	[self setPrompt:_need];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _sound.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _sound.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _sound.textAlignment = NSTextAlignmentCenter;
	[self setPrompt:_need];
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_chat_avatar_add_black"];
        _sound.text = [MultipleManager counterest:[DeepData userThyUrl]];
	[self setPrompt:_need];
    }
    //: return _titleLabel;
    return _sound;
}

//: - (void)handleBlack{
- (void)partReload{

//    __weak typeof(self) wself = self;
//
//        [[NIMSDK sharedSDK].userManager addToBlackList:wself.userID completion:^(NSError *error) {
//
//            if (!error) {
//                [wself makeToast:LangKey(@"group_chat_avatar_activity_add_black_success") duration:2.0f position:CSToastPositionCenter];
//            }else{
//                [wself makeToast:LangKey(@"black_list_activity_add_black_failed") duration:2.0f position:CSToastPositionCenter];
//
//            }
//        }];
//    [self animationClose];
    //: [self animationClose];
    [self indicatorAptImpendent];

    //: self.speiceBackBlock(@"YES");
    [self refresh:self.need]([DeepData mainAboutFormat]);
}


@end
//: __SAVE__ ignore_string [964.9,1491.14,1189.11,1259.12]