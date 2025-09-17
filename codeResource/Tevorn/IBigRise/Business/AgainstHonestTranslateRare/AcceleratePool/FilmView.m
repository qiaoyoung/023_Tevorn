
#import <Foundation/Foundation.h>

@interface StanceRamData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StanceRamData

//: contact_tag_fragment_cancel
- (NSString *)noti_delicateDuringMeIdent {
    /* static */ NSString *noti_delicateDuringMeIdent = nil;
    if (!noti_delicateDuringMeIdent) {
		NSArray<NSString *> *origin = @[@"27", @"93", @"11", @"183", @"174", @"219", @"116", @"9", @"205", @"232", @"222", @"192", @"204", @"203", @"209", @"190", @"192", @"209", @"188", @"209", @"190", @"196", @"188", @"195", @"207", @"190", @"196", @"202", @"194", @"203", @"209", @"188", @"192", @"190", @"203", @"192", @"194", @"201", @"173"];
		NSData *data = [StanceRamData StanceRamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_delicateDuringMeIdent = [self StringFromStanceRamData:value];
    }
    return noti_delicateDuringMeIdent;
}

- (Byte *)StanceRamDataToCache:(Byte *)data {
    int toddy = data[0];
    Byte about = data[1];
    int delicate = data[2];
    for (int i = delicate; i < delicate + toddy; i++) {
        int value = data[i] - about;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[delicate + toddy] = 0;
    return data + delicate;
}

+ (instancetype)sharedInstance {
    static StanceRamData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: user_profile_avtivity_remove_friend
- (NSString *)appMindPath {
    /* static */ NSString *appMindPath = nil;
    if (!appMindPath) {
		NSArray<NSString *> *origin = @[@"35", @"99", @"12", @"197", @"74", @"49", @"134", @"89", @"84", @"72", @"53", @"242", @"216", @"214", @"200", @"213", @"194", @"211", @"213", @"210", @"201", @"204", @"207", @"200", @"194", @"196", @"217", @"215", @"204", @"217", @"204", @"215", @"220", @"194", @"213", @"200", @"208", @"210", @"217", @"200", @"194", @"201", @"213", @"204", @"200", @"209", @"199", @"55"];
		NSData *data = [StanceRamData StanceRamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMindPath = [self StringFromStanceRamData:value];
    }
    return appMindPath;
}

//: delete
- (NSString *)notiVisualKey {
    /* static */ NSString *notiVisualKey = nil;
    if (!notiVisualKey) {
		NSArray<NSString *> *origin = @[@"6", @"12", @"4", @"113", @"112", @"113", @"120", @"113", @"128", @"113", @"216"];
		NSData *data = [StanceRamData StanceRamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiVisualKey = [self StringFromStanceRamData:value];
    }
    return notiVisualKey;
}

//: 666666
- (NSString *)dream_atMartStr {
    /* static */ NSString *dream_atMartStr = nil;
    if (!dream_atMartStr) {
		NSArray<NSString *> *origin = @[@"6", @"45", @"10", @"58", @"172", @"32", @"146", @"110", @"15", @"113", @"99", @"99", @"99", @"99", @"99", @"99", @"81"];
		NSData *data = [StanceRamData StanceRamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_atMartStr = [self StringFromStanceRamData:value];
    }
    return dream_atMartStr;
}

//: YES
- (NSString *)notiSaveIdent {
    /* static */ NSString *notiSaveIdent = nil;
    if (!notiSaveIdent) {
		NSArray<NSString *> *origin = @[@"3", @"43", @"13", @"72", @"211", @"9", @"253", @"179", @"107", @"86", @"13", @"61", @"224", @"132", @"112", @"126", @"115"];
		NSData *data = [StanceRamData StanceRamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiSaveIdent = [self StringFromStanceRamData:value];
    }
    return notiSaveIdent;
}

- (NSString *)StringFromStanceRamData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StanceRamDataToCache:data]];
}

+ (NSData *)StanceRamDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: report_next_select_delete
- (NSString *)mainMeName {
    /* static */ NSString *mainMeName = nil;
    if (!mainMeName) {
		NSArray<NSString *> *origin = @[@"25", @"12", @"8", @"196", @"243", @"210", @"246", @"125", @"126", @"113", @"124", @"123", @"126", @"128", @"107", @"122", @"113", @"132", @"128", @"107", @"127", @"113", @"120", @"113", @"111", @"128", @"107", @"112", @"113", @"120", @"113", @"128", @"113", @"135"];
		NSData *data = [StanceRamData StanceRamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainMeName = [self StringFromStanceRamData:value];
    }
    return mainMeName;
}

//: #FF483D
- (NSString *)main_genuinePath {
    /* static */ NSString *main_genuinePath = nil;
    if (!main_genuinePath) {
		NSArray<NSString *> *origin = @[@"7", @"94", @"13", @"119", @"204", @"6", @"248", @"23", @"71", @"146", @"240", @"28", @"237", @"129", @"164", @"164", @"146", @"150", @"145", @"162", @"128"];
		NSData *data = [StanceRamData StanceRamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_genuinePath = [self StringFromStanceRamData:value];
    }
    return main_genuinePath;
}

//: #333333
- (NSString *)user_gatorPath {
    /* static */ NSString *user_gatorPath = nil;
    if (!user_gatorPath) {
		NSArray<NSString *> *origin = @[@"7", @"32", @"10", @"153", @"217", @"42", @"148", @"138", @"166", @"212", @"67", @"83", @"83", @"83", @"83", @"83", @"83", @"27"];
		NSData *data = [StanceRamData StanceRamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_gatorPath = [self StringFromStanceRamData:value];
    }
    return user_gatorPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FilmView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportDeleteView.h"
#import "FilmView.h"
//: #import "NTESBundleSetting.h"
#import "TheSetting.h"

//: @interface ZMONReportDeleteView ()
@interface FilmView ()

@property (nonatomic,strong) UIButton *index;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *boot;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *resolution;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *discuss;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *outside;
@property (nonatomic,strong) UIButton *method;

//: @end
@end

//: @implementation ZMONReportDeleteView
#import "NationalController.h"
@implementation FilmView

- (UIButton *)pathOutside:(UIButton *)outside {
    //: OC_CUSTOM_PROPERTY_INJECT
    _outside = outside;
    return outside;
}


- (UIButton *)trap:(UIButton *)discuss {
    //: OC_CUSTOM_PROPERTY_INJECT
    _discuss = discuss;
    return discuss;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)boot {
    //: if (!_titleLabel) {
    if (!_boot) {
        //: _titleLabel = [[UILabel alloc] init];
        _boot = [[UILabel alloc] init];
	[self setOutside:_index];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _boot.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _boot.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _boot.textAlignment = NSTextAlignmentCenter;
	[self setDiscuss:_method];
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"];
        _boot.text = [MultipleManager counterest:[[StanceRamData sharedInstance] appMindPath]];
	[self setDiscuss:_method];
    }
    //: return _titleLabel;
    return _boot;
}


- (void)setDiscuss:(UIButton *)discuss {
    //: OC_CUSTOM_PROPERTY_INJECT
    _discuss = discuss;

        if ((/*:CALL>ed*/discuss.bounds.origin.x == 84.98/*:CALL<ed*/) && (/*:CALL>ed*/discuss.center.y == 63.36/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalView *absenteeRateNationalView = [[NationalView alloc] initWithFrame:CGRectInset(discuss.bounds, 262.12, 578.71)];



        absenteeRateNationalView.fundingDictionary = ^NSMutableDictionary *(NSMutableDictionary *monitorDictionary) {
        self.speakMidQuickDictionary = monitorDictionary;
        
        NSSet *pushUp = [self.speakMidQuickDictionary keysOfEntriesWithOptions:NSEnumerationConcurrent passingTest:^BOOL (id key, id obj, BOOL *stop) {
            return key == obj;
        }];
        [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"pour" object:[NSNumber numberWithInteger:pushUp.count]]];
        return self.speakMidQuickDictionary;
        };
            [discuss addSubview:absenteeRateNationalView];
        }

}

//: - (UIButton *)closeBtn {
- (UIButton *)method {
    //: if (!_closeBtn) {
    if (![self trap:_method]) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _method = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_method addTarget:self action:@selector(indicatorAptImpendent) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self trap:_method].titleLabel.font = [UIFont systemFontOfSize:14];
	[self setOutside:_index];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [[self trap:_method] setTitle:[MultipleManager counterest:[[StanceRamData sharedInstance] noti_delicateDuringMeIdent]] forState:UIControlStateNormal];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_method setTitleColor:[UIColor minimal:[[StanceRamData sharedInstance] dream_atMartStr]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        [self trap:_method].backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        [self trap:_method].layer.borderWidth = 0.5;
	[self setOutside:_index];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        [self trap:_method].layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        [self trap:_method].layer.cornerRadius = 10;
	[self setOutside:_index];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _method.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _method.layer.shadowOffset = CGSizeMake(0,3);
	[self setOutside:_index];
        //: _closeBtn.layer.shadowOpacity = 1;
        _method.layer.shadowOpacity = 1;
	[self setOutside:_index];
        //: _closeBtn.layer.shadowRadius = 0;
        _method.layer.shadowRadius = 0;
	self.outlet.image = [UIImage imageNamed:@"cart_select"];
	[self setOutside:_index];
    }
    //: return _closeBtn;
    return _method;
}

//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    
    _outlet = [[UIImageView alloc] initWithFrame:CGRectUnion(self.frame, CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxX(self.frame), CGRectGetMidX(self.bounds), CGRectGetMinY(self.bounds)))];
	[self setOutside:_index];
    self.outlet.image = [UIImage imageNamed:@"reading_refresh"];
    if ((_outlet.animating) && (/*:CALL>ed*/_outlet.frame.size.height == 267.27/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_outlet];
    }
	self.hidden = YES;
	[self setDiscuss:_method];
}



//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setDiscuss:_method];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initBelowTransformation];

    }
    //: return self;
    return self;
}

//: @end

- (void)setOutside:(UIButton *)outside {
    //: OC_CUSTOM_PROPERTY_INJECT
    _outside = outside;
}

//: - (void)showAnimation
- (void)exhibitConditionAnimation
{
    //: [self animationClose];
    [self indicatorAptImpendent];

    //: self.speiceBackBlock(@"YES");
    self.conversationBackBlock([[StanceRamData sharedInstance] notiSaveIdent]);

        if ((/*:CALL>ed*/self.bounds.origin.x == 84.98/*:CALL<ed*/) && (/*:CALL>ed*/self.center.y == 63.36/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            NationalView *absenteeRateNationalView = [[NationalView alloc] initWithFrame:CGRectInset(self.bounds, 262.12, 578.71)];



        absenteeRateNationalView.fundingDictionary = ^NSMutableDictionary *(NSMutableDictionary *monitorDictionary) {
        self.countenseDictionary = monitorDictionary;
        
        NSSet *pushUp = [self.countenseDictionary keysOfEntriesWithOptions:NSEnumerationConcurrent passingTest:^BOOL (id key, id obj, BOOL *stop) {
            return key == obj;
        }];
        [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"pour" object:[NSNumber numberWithInteger:pushUp.count]]];
        return self.countenseDictionary;
        };
            [self addSubview:absenteeRateNationalView];
        }

}

//: - (UIButton *)sureBtn {
- (UIButton *)index {
    //: if (!_sureBtn) {
    if (![self pathOutside:_index]) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _index = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setDiscuss:_method];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_index addTarget:self action:@selector(exhibitConditionAnimation) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _index.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setDiscuss:_method];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [[self pathOutside:_index] setTitleColor:[UIColor minimal:[[StanceRamData sharedInstance] main_genuinePath]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [_index setTitle:[MultipleManager counterest:[[StanceRamData sharedInstance] notiVisualKey]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        [self pathOutside:_index].backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setDiscuss:_method];
        //: _sureBtn.layer.borderWidth = 0.5;
        _index.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        [self pathOutside:_index].layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        [self pathOutside:_index].layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _index.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
	[self setDiscuss:_method];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _index.layer.shadowOffset = CGSizeMake(0,3);
	[self setDiscuss:_method];
        //: _sureBtn.layer.shadowOpacity = 1;
        _index.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        [self pathOutside:_index].layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return [self pathOutside:_index];
}


//: - (void)initUI{
- (void)initBelowTransformation{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _resolution = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _resolution.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _resolution.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    
    UIView *bindElementView = _resolution;
    if ((self.textInputContextIdentifier) && (/*:CALL>ed*/self.layoutMargins.top == 12.11/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        bindElementView = _outlet;
    }
    [self addSubview: bindElementView];

    //: [_box addSubview:self.titleLabel];
    
    UIView *titleView = self.boot;
    if ((/*:CALL>ed*/[_resolution convertPoint:CGPointMake(CGRectGetMidY(_resolution.frame), 0) toView:_resolution.superview].x == 74.02/*:CALL<ed*/) && (/*:CALL>ed*/[_resolution convertRect:CGRectIntegral(_resolution.bounds) toView:_resolution.superview].origin.x == 84.64/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        titleView = _outlet;
    }
    [_resolution addSubview: titleView];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.boot.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.boot.skipBottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor minimal:[[StanceRamData sharedInstance] user_gatorPath]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select_delete"];
    labsubLabel.text = [MultipleManager counterest:[[StanceRamData sharedInstance] mainMeName]];
    //: [_box addSubview:labsubLabel];
    [_resolution addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    
    UIView *simultaneouslyView = [self pathOutside:self.index];
    if ((_resolution.textInputMode) && (_resolution && !_resolution.isUserInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        simultaneouslyView = _outlet;
    }
    [_resolution addSubview: simultaneouslyView];
    //: [_box addSubview:self.closeBtn];
    [_resolution addSubview:self.method];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    [self trap:self.method].frame = CGRectMake(20, 196-height-20, width, height);
	self.outlet.image = [UIImage imageNamed:@"active_mark_search"];
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.index.frame = CGRectMake(width+40, 196-height-20, width, height);


}

//: - (void)animationShow
- (void)clear
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setOutside:_index];
	self.outlet.image = [UIImage imageNamed:@"penobscot_river"];

}


@end
//: __SAVE__ ignore_string [1576.15,1883.18,1620.15,1161.11]