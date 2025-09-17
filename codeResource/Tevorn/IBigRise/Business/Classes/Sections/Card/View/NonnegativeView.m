
#import <Foundation/Foundation.h>

@interface BillData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BillData

//: activity_group_chat_avatar_add_black
- (NSString *)mLectorData {
    /* static */ NSString *mLectorData = nil;
    if (!mLectorData) {
		NSArray<NSNumber *> *origin = @[@36, @20, @7, @179, @233, @140, @10, @117, @119, @136, @125, @138, @125, @136, @141, @115, @123, @134, @131, @137, @132, @115, @119, @124, @117, @136, @115, @117, @138, @117, @136, @117, @134, @115, @117, @120, @120, @115, @118, @128, @117, @119, @127, @5];
		NSData *data = [BillData BillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mLectorData = [self StringFromBillData:value];
    }
    return mLectorData;
}

//: user_profile_avtivity_remove_friend
- (NSString *)m_aboutMessage {
    /* static */ NSString *m_aboutMessage = nil;
    if (!m_aboutMessage) {
		NSArray<NSNumber *> *origin = @[@35, @29, @7, @221, @106, @21, @27, @146, @144, @130, @143, @124, @141, @143, @140, @131, @134, @137, @130, @124, @126, @147, @145, @134, @147, @134, @145, @150, @124, @143, @130, @138, @140, @147, @130, @124, @131, @143, @134, @130, @139, @129, @205];
		NSData *data = [BillData BillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_aboutMessage = [self StringFromBillData:value];
    }
    return m_aboutMessage;
}

//: More_options
- (NSString *)mainInfoIdent {
    /* static */ NSString *mainInfoIdent = nil;
    if (!mainInfoIdent) {
		NSArray<NSNumber *> *origin = @[@12, @33, @3, @110, @144, @147, @134, @128, @144, @145, @149, @138, @144, @143, @148, @235];
		NSData *data = [BillData BillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainInfoIdent = [self StringFromBillData:value];
    }
    return mainInfoIdent;
}

//: report_next_select
- (NSString *)show_dreamIdent {
    /* static */ NSString *show_dreamIdent = nil;
    if (!show_dreamIdent) {
		NSArray<NSNumber *> *origin = @[@18, @13, @8, @187, @213, @207, @197, @179, @127, @114, @125, @124, @127, @129, @108, @123, @114, @133, @129, @108, @128, @114, @121, @114, @112, @129, @239];
		NSData *data = [BillData BillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_dreamIdent = [self StringFromBillData:value];
    }
    return show_dreamIdent;
}

- (NSString *)StringFromBillData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BillDataToCache:data]];
}

//: report_next_select_tip
- (NSString *)appDirectId {
    /* static */ NSString *appDirectId = nil;
    if (!appDirectId) {
		NSArray<NSNumber *> *origin = @[@22, @65, @10, @22, @82, @175, @143, @201, @101, @255, @179, @166, @177, @176, @179, @181, @160, @175, @166, @185, @181, @160, @180, @166, @173, @166, @164, @181, @160, @181, @170, @177, @78];
		NSData *data = [BillData BillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDirectId = [self StringFromBillData:value];
    }
    return appDirectId;
}

+ (NSData *)BillDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: report_black
- (NSString *)noti_extendedId {
    /* static */ NSString *noti_extendedId = nil;
    if (!noti_extendedId) {
		NSArray<NSNumber *> *origin = @[@12, @97, @8, @119, @59, @145, @1, @55, @211, @198, @209, @208, @211, @213, @192, @195, @205, @194, @196, @204, @173];
		NSData *data = [BillData BillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_extendedId = [self StringFromBillData:value];
    }
    return noti_extendedId;
}

//: report_delete
- (NSString *)showEnvelopContent {
    /* static */ NSString *showEnvelopContent = nil;
    if (!showEnvelopContent) {
		NSArray<NSNumber *> *origin = @[@13, @4, @8, @191, @46, @121, @139, @86, @118, @105, @116, @115, @118, @120, @99, @104, @105, @112, @105, @120, @105, @123];
		NSData *data = [BillData BillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showEnvelopContent = [self StringFromBillData:value];
    }
    return showEnvelopContent;
}

//: 666666
- (NSString *)noti_roundComprehensiveTitle {
    /* static */ NSString *noti_roundComprehensiveTitle = nil;
    if (!noti_roundComprehensiveTitle) {
		NSArray<NSNumber *> *origin = @[@6, @49, @10, @7, @192, @147, @250, @180, @215, @176, @103, @103, @103, @103, @103, @103, @253];
		NSData *data = [BillData BillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_roundComprehensiveTitle = [self StringFromBillData:value];
    }
    return noti_roundComprehensiveTitle;
}

- (Byte *)BillDataToCache:(Byte *)data {
    int legalInstrument = data[0];
    Byte spotRum = data[1];
    int bile = data[2];
    for (int i = bile; i < bile + legalInstrument; i++) {
        int value = data[i] - spotRum;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[bile + legalInstrument] = 0;
    return data + bile;
}

//: #333333
- (NSString *)kRamId {
    /* static */ NSString *kRamId = nil;
    if (!kRamId) {
		NSArray<NSNumber *> *origin = @[@7, @83, @10, @153, @46, @179, @78, @190, @6, @184, @118, @134, @134, @134, @134, @134, @134, @77];
		NSData *data = [BillData BillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRamId = [self StringFromBillData:value];
    }
    return kRamId;
}

//: report_close
- (NSString *)mThoroughUrl {
    /* static */ NSString *mThoroughUrl = nil;
    if (!mThoroughUrl) {
		NSArray<NSNumber *> *origin = @[@12, @9, @11, @69, @198, @172, @155, @147, @180, @120, @102, @123, @110, @121, @120, @123, @125, @104, @108, @117, @120, @124, @110, @149];
		NSData *data = [BillData BillDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mThoroughUrl = [self StringFromBillData:value];
    }
    return mThoroughUrl;
}

+ (instancetype)sharedInstance {
    static BillData *instance = nil;
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
//  NonnegativeView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportHisView.h"
#import "NonnegativeView.h"

//: @interface ZMONReportHisView ()
@interface NonnegativeView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *percentage;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *padView;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *pickProvider;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *tin;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *generate;
@property (nonatomic,strong) UILabel *calendar;

//: @end
@end

//: @implementation ZMONReportHisView
#import "TubeController.h"
@implementation NonnegativeView

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setPercentage:_calendar];

        //: [self initUI];
        [self initReject];

    }
    //: return self;
    return self;
}


//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)calendar {
    //: if (!_titleLabel) {
    if (!_calendar) {
        //: _titleLabel = [[UILabel alloc] init];
        _calendar = [[UILabel alloc] init];
	self.effectual.image = [UIImage imageNamed:@"associate_dark_2"];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        [self fixed:_calendar].font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _calendar.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        [self fixed:_calendar].textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"More_options"];
        _calendar.text = [MultipleManager counterest:[[BillData sharedInstance] mainInfoIdent]];

    }
    //: return _titleLabel;
    return [self fixed:_calendar];
}


//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    
    _effectual = [[UIImageView alloc] initWithFrame:self.bounds];
	[self setPercentage:_calendar];
    self.effectual.image = [UIImage imageNamed:@"via_icon"];
    if ((_effectual.highlightedAnimationImages.count == 18) && (_effectual.nextResponder.inputView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_effectual];
    }
	self.hidden = YES;
	[self setPercentage:_calendar];

        if ((/*:CALL>ed*/[self.effectual convertPoint:CGPointMake(317.61, 261.12) toView:self.effectual.superview].x == 37.30/*:CALL<ed*/) && (self.effectual.textInputMode)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *refresh = [[TubeView alloc] initWithFrame:CGRectUnion(self.effectual.superview.bounds, CGRectMake(441.19, 587.11, 530.88, 323.21))];

        refresh.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.teemQuantity = overlookTotal;
        
        self.teemQuantity = (1 << 6);
        return self.teemQuantity;
        };
        refresh.behavioralContent = ^NSString *(NSString *observerContent) {
        self.beingFileName = observerContent;
        
        return self.beingFileName;
        };
        refresh.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.mArray = outdoorsArray;
        
        [self.mArray exchangeObjectAtIndex:94 withObjectAtIndex:(1 << 7)];
        return self.mArray;
        };
        refresh.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.transformDictionary = multiDictionary;
        
        [self.transformDictionary enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL *_Nonnull stop) {
            if (!key) {
                *stop = YES;
            }
            NSNumber *num_ = obj;
            if (num_.floatValue) {
                [[NSUserDefaults standardUserDefaults] setObject:obj forKey:@"sad"];
            }
        }];
        return self.transformDictionary;
        };
            [self.effectual addSubview:refresh];
        }

}

//: - (UIButton *)sureBtn {
- (UIButton *)tin {
    //: if (!_sureBtn) {
    if (!_tin) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _tin = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPercentage:_calendar];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_tin addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _tin.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPercentage:_calendar];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_tin setTitleColor:[UIColor minimal:[[BillData sharedInstance] noti_roundComprehensiveTitle]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"] forState:UIControlStateNormal];
        [_tin setTitle:[MultipleManager counterest:[[BillData sharedInstance] m_aboutMessage]] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"report_delete"] forState:UIControlStateNormal];
        [_tin setImage:[UIImage imageNamed:[[BillData sharedInstance] showEnvelopContent]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _tin.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setPercentage:_calendar];
        //: _sureBtn.layer.borderWidth = 0.5;
        _tin.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _tin.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setPercentage:_calendar];
        //: _sureBtn.layer.cornerRadius = 10;
        _tin.layer.cornerRadius = 10;
	[self setPercentage:_calendar];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _tin.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _tin.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _tin.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _tin.layer.shadowRadius = 0;
	[self setPercentage:_calendar];
	self.effectual.image = [UIImage imageNamed:@"factory_refresh"];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_tin taskSpace:(MarkButtonEdgeInsetsStyleLeft) deviceLayout:10];
    }
    //: return _sureBtn;
    return _tin;
}

//: - (void)initUI{
- (void)initReject{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-186)/2, [[UIScreen mainScreen] bounds].size.width-40, 186)];
    _generate = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-186)/2, [[UIScreen mainScreen] bounds].size.width-40, 186)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _generate.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _generate.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    
    UIView *agreeView = _generate;
    if ((/*:CALL>ed*/self.layoutMargins.top == 2.02/*:CALL<ed*/) && (self.clipsToBounds)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        agreeView = _effectual;
    }
    [self addSubview: agreeView];


    //: [_box addSubview:self.titleLabel];
    
    UIView *refreshView = [self fixed:self.calendar];
    if ((/*:CALL>ed*/_generate.intrinsicContentSize.height == 43.89/*:CALL<ed*/) && (/*:CALL>ed*/_generate.layer.shadowRadius == 2.45/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        refreshView = _effectual;
    }
    [_generate addSubview: refreshView];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.calendar.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cloBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-50-32, 10, 32, 32);
    cloBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-50-32, 10, 32, 32);
    //: [cloBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
    [cloBtn addTarget:self action:@selector(indicatorAptImpendent) forControlEvents:UIControlEventTouchUpInside];
    //: [cloBtn setImage:[UIImage imageNamed:@"report_close"] forState:UIControlStateNormal];
    [cloBtn setImage:[UIImage imageNamed:[[BillData sharedInstance] mThoroughUrl]] forState:UIControlStateNormal];
    //: [_box addSubview:cloBtn];
    [_generate addSubview:cloBtn];

    //What other steps do you want to take
    //: UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, [self fixed:self.calendar].skipBottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labLabel.font = [UIFont boldSystemFontOfSize:14.f];
    labLabel.font = [UIFont boldSystemFontOfSize:14.f];
    //: labLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labLabel.textColor = [UIColor minimal:[[BillData sharedInstance] kRamId]];
    //: labLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select"];
    labLabel.text = [MultipleManager counterest:[[BillData sharedInstance] show_dreamIdent]];
    //: [_box addSubview:labLabel];
    [_generate addSubview:labLabel];

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, labLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, labLabel.skipBottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"666666"];
    labsubLabel.textColor = [UIColor minimal:[[BillData sharedInstance] noti_roundComprehensiveTitle]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select_tip"];
    labsubLabel.text = [MultipleManager counterest:[[BillData sharedInstance] appDirectId]];
    //: [_box addSubview:labsubLabel];
    
    UIView *hiddenView = labsubLabel;
    if ((/*:CALL>ed*/[hiddenView convertPoint:CGPointMake(0, CGRectGetHeight(hiddenView.frame)) fromView:hiddenView.superview].y == 61.70/*:CALL<ed*/) && (/*:CALL>ed*/hiddenView.center.x == 83.58/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        hiddenView = _effectual;
    }
    [_generate addSubview: hiddenView];


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-80);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-80);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_generate addSubview:self.pickProvider];
    //: self.closeBtn.frame = CGRectMake(20, 186-20-height, width, height);
    self.pickProvider.frame = CGRectMake(20, 186-20-height, width, height);

}

- (UILabel *)fixed:(UILabel *)percentage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _percentage = percentage;
    return percentage;
}


//: @end

- (void)setPercentage:(UILabel *)percentage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _percentage = percentage;
}

//: - (void)animationShow
- (void)become
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setPercentage:_calendar];
	self.effectual.image = [UIImage imageNamed:@"agree_border_i"];
}


//: - (void)handleBlack
- (void)partReload
{
    //: [self animationClose];
    [self indicatorAptImpendent];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(biologyObserve)]) {
        //: [self.delegate didTouchBlackButton];
        [self.sweepResignsed biologyObserve];
    }

        if ((self.semanticContentAttribute == UISemanticContentAttributeForceLeftToRight) && (/*:CALL>ed*/self.layer.shadowRadius == 5.26/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *tick = [[TubeView alloc] init];

        tick.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.measureInterval = overlookTotal;
        
        self.measureInterval = floor(self.measureInterval);
        return self.measureInterval;
        };
        tick.behavioralContent = ^NSString *(NSString *observerContent) {
        self.coupSecondName = observerContent;
        
        return self.coupSecondName;
        };
        tick.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.resistanceArray = outdoorsArray;
        
        [self.resistanceArray removeObjectIdenticalTo:self.resistanceArray[59] inRange:NSMakeRange((1 << 7), 29)];
        return self.resistanceArray;
        };
        tick.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.cribSkirtDictionary = multiDictionary;
        
        self.cribSkirtDictionary = [[NSDictionary alloc] initWithObjects:@[[NSNumber numberWithBool:true]] forKeys:@[@"%d"]];
        return self.cribSkirtDictionary;
        };
            [self addSubview:tick];
        }

}

//: - (UIButton *)closeBtn {
- (UIButton *)pickProvider {
    //: if (!_closeBtn) {
    if (!_pickProvider) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _pickProvider = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_pickProvider addTarget:self action:@selector(partReload) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _pickProvider.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPercentage:_calendar];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_pickProvider setTitleColor:[UIColor minimal:[[BillData sharedInstance] noti_roundComprehensiveTitle]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_group_chat_avatar_add_black"] forState:UIControlStateNormal];
        [_pickProvider setTitle:[MultipleManager counterest:[[BillData sharedInstance] mLectorData]] forState:UIControlStateNormal];
        //: [_closeBtn setImage:[UIImage imageNamed:@"report_black"] forState:UIControlStateNormal];
        [_pickProvider setImage:[UIImage imageNamed:[[BillData sharedInstance] noti_extendedId]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _pickProvider.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setPercentage:_calendar];
        //: _closeBtn.layer.borderWidth = 0.5;
        _pickProvider.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _pickProvider.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _pickProvider.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _pickProvider.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _pickProvider.layer.shadowOffset = CGSizeMake(0,3);
	[self setPercentage:_calendar];
        //: _closeBtn.layer.shadowOpacity = 1;
        _pickProvider.layer.shadowOpacity = 1;
	[self setPercentage:_calendar];
        //: _closeBtn.layer.shadowRadius = 0;
        _pickProvider.layer.shadowRadius = 0;
	[self setPercentage:_calendar];
        //: [_closeBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_pickProvider taskSpace:(MarkButtonEdgeInsetsStyleLeft) deviceLayout:10];
    }
    //: return _closeBtn;
    return _pickProvider;
}


@end
//: __SAVE__ ignore_string [1449.14,1614.16,840.8,1606.15]