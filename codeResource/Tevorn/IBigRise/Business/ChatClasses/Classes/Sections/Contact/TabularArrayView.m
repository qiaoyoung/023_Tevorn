
#import <Foundation/Foundation.h>

@interface TackleData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TackleData

+ (instancetype)sharedInstance {
    static TackleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: activity_group_nickname_title
- (NSString *)userMainKey {
    /* static */ NSString *userMainKey = nil;
    if (!userMainKey) {
		NSString *origin = @"1D5406CEDF280D0F2015221520250B131E1B211C0B1A150F171A0D19110B201520181155";
		NSData *data = [TackleData TackleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userMainKey = [self StringFromTackleData:value];
    }
    return userMainKey;
}

//: contact_tag_fragment_cancel
- (NSString *)m_oldenName {
    /* static */ NSString *m_oldenName = nil;
    if (!m_oldenName) {
		NSString *origin = @"1B3E0AAED86EC323ABD8253130362325362136232921283423292F2730362125233025272E45";
		NSData *data = [TackleData TackleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_oldenName = [self StringFromTackleData:value];
    }
    return m_oldenName;
}

//: #933EEC
- (NSString *)noti_sockTransitUrl {
    /* static */ NSString *noti_sockTransitUrl = nil;
    if (!noti_sockTransitUrl) {
		NSString *origin = @"071E06AE1EFD051B151527272572";
		NSData *data = [TackleData TackleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_sockTransitUrl = [self StringFromTackleData:value];
    }
    return noti_sockTransitUrl;
}

//: contact_tag_fragment_sure
- (NSString *)noti_beautifulId {
    /* static */ NSString *noti_beautifulId = nil;
    if (!noti_beautifulId) {
		NSString *origin = @"195D058531061211170406170217040A020915040A100811170216181508D5";
		NSData *data = [TackleData TackleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_beautifulId = [self StringFromTackleData:value];
    }
    return noti_beautifulId;
}

+ (NSData *)TackleDataToData:(NSString *)value {
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

//: contact_tag_fragment_name
- (NSString *)user_strictlyKey {
    /* static */ NSString *user_strictlyKey = nil;
    if (!user_strictlyKey) {
		NSString *origin = @"19380681DE962B37363C292B3C273C292F272E3A292F352D363C273629352D1B";
		NSData *data = [TackleData TackleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        user_strictlyKey = [self StringFromTackleData:value];
    }
    return user_strictlyKey;
}

//: Required
- (NSString *)app_sighTitle {
    /* static */ NSString *app_sighTitle = nil;
    if (!app_sighTitle) {
		NSString *origin = @"085F0448F30612160A130605A6";
		NSData *data = [TackleData TackleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_sighTitle = [self StringFromTackleData:value];
    }
    return app_sighTitle;
}

//: F9F9F9
- (NSString *)dreamTerrainFormat {
    /* static */ NSString *dreamTerrainFormat = nil;
    if (!dreamTerrainFormat) {
		NSString *origin = @"06410608CD8E05F805F805F8D0";
		NSData *data = [TackleData TackleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamTerrainFormat = [self StringFromTackleData:value];
    }
    return dreamTerrainFormat;
}

//: 666666
- (NSString *)k_archLakeName {
    /* static */ NSString *k_archLakeName = nil;
    if (!k_archLakeName) {
		NSString *origin = @"06410D7D7EA10369F241F8D3D9F5F5F5F5F5F547";
		NSData *data = [TackleData TackleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_archLakeName = [self StringFromTackleData:value];
    }
    return k_archLakeName;
}

- (NSString *)StringFromTackleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TackleDataToCache:data]];
}

- (Byte *)TackleDataToCache:(Byte *)data {
    int readingShould = data[0];
    Byte opCarefulComply = data[1];
    int kitsch = data[2];
    for (int i = kitsch; i < kitsch + readingShould; i++) {
        int value = data[i] + opCarefulComply;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[kitsch + readingShould] = 0;
    return data + kitsch;
}

//: #A148FF
- (NSString *)userVisualId {
    /* static */ NSString *userVisualId = nil;
    if (!userVisualId) {
		NSString *origin = @"074E0DA75B3BCCF75C8E9A69BBD5F3E3E6EAF8F834";
		NSData *data = [TackleData TackleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userVisualId = [self StringFromTackleData:value];
    }
    return userVisualId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TabularArrayView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/28.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSetGroupNameView.h"
#import "TabularArrayView.h"

//: @interface ZZZSetGroupNameView ()<UITextFieldDelegate>
@interface TabularArrayView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *signal;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *commentParameter;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *disablePort;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *vanguard;
@property (nonatomic,strong) UILabel *complexSentence;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *of;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *already;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *enable;
@property (nonatomic,strong) UIView *parameter;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *address;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *bull;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger runningThat;

//: @end
@end

//: @implementation ZZZSetGroupNameView
#import "DocumentStickController.h"
@implementation TabularArrayView

- (UIImageView *)clothes:(UIImageView *)change {
    //: OC_CUSTOM_PROPERTY_INJECT
    _change = change;
    return change;
}


//: - (UIButton *)closeBtn {
- (UIButton *)bull {
    //: if (!_closeBtn) {
    if (!_bull) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _bull = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_bull addTarget:self action:@selector(indicatorAptImpendent) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _bull.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setCommentParameter:_parameter];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_bull setTitleColor:[UIColor minimal:[[TackleData sharedInstance] k_archLakeName]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_bull setTitle:[MultipleManager counterest:[[TackleData sharedInstance] m_oldenName]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _bull.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setEnable:_complexSentence];
        //: _closeBtn.layer.borderWidth = 0.5;
        _bull.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _bull.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setEnable:_complexSentence];
        //: _closeBtn.layer.cornerRadius = 10;
        _bull.layer.cornerRadius = 10;
	[self clothes:self.tap].image = [UIImage imageNamed:@"factory_refresh"];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _bull.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setCross:_forepart];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _bull.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _bull.layer.shadowOpacity = 1;
	[self setCommentParameter:_parameter];
        //: _closeBtn.layer.shadowRadius = 0;
        _bull.layer.shadowRadius = 0;
	[self setCross:_forepart];
    }
    //: return _closeBtn;
    return _bull;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)address {
    //: if (!_titleLabel) {
    if (!_address) {
        //: _titleLabel = [[UILabel alloc] init];
        _address = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _address.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _address.textColor = [UIColor blackColor];
	[self setEnable:_complexSentence];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _address.textAlignment = NSTextAlignmentCenter;
	[self setCommentParameter:_parameter];
        //: _titleLabel.numberOfLines = 1;
        _address.numberOfLines = 1;
	[self setEnable:_complexSentence];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _address.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setCommentParameter:_parameter];
	[self clothes:self.tap].image = [UIImage imageNamed:@"find_2"];
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_nickname_title"];
        _address.text = [MultipleManager counterest:[[TackleData sharedInstance] userMainKey]];
    }
    //: return _titleLabel;
    return _address;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}
//: - (void)animationClose
- (void)indicatorAptImpendent
{
    //: self.hidden = YES;
    
    _tap = [[UIImageView alloc] initWithFrame:CGRectInset(self.bounds, CGRectGetMaxY(self.bounds), CGRectGetMaxY(self.bounds))];
	[self setCommentParameter:_parameter];
    [self clothes:self.tap].image = [UIImage imageNamed:@"identify_b"];
    if ((_tap.animating) && (/*:CALL>ed*/[_tap convertRect:_tap.superview.bounds toView:[self clothes:_tap].superview].origin.y == 64.06/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self clothes:_tap]];
    }
	self.hidden = YES;
	[self setEnable:_complexSentence];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//        [UIView animateWithDuration:0.3f
//                         animations:^{
//
//            self.alpha = 0.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//                         }
//                         completion:nil];
}
- (UILabel *)coordinatorValue:(UILabel *)enable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enable = enable;
    return enable;
}
- (void)setCommentParameter:(UIView *)commentParameter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _commentParameter = commentParameter;
}
//: - (UILabel *)subtitleLabel {
- (UILabel *)signal {
    //: if (!_subtitleLabel) {
    if (!_signal) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _signal = [[UILabel alloc] init];
	[self setEnable:_complexSentence];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _signal.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _signal.textAlignment = NSTextAlignmentCenter;
	[self setCommentParameter:_parameter];
	[self clothes:self.tap].image = [UIImage imageNamed:@"circle_1"];
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#A148FF"];
        _signal.textColor = [UIColor minimal:[[TackleData sharedInstance] userVisualId]];
        //: _subtitleLabel.text = [NTESLanguageManager getTextWithKey:@"Required"];
        _signal.text = [MultipleManager counterest:[[TackleData sharedInstance] app_sighTitle]];
	[self setCross:_forepart];
    }
    //: return _subtitleLabel;
    return _signal;
}
- (void)setEnable:(UILabel *)enable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enable = enable;
}
//: - (void)animationShow
- (void)assetShow
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setCommentParameter:_parameter];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//     
//        [UIView animateWithDuration:0.3 animations:^{
//             self.alpha = 1.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//            
//        } completion:nil];



}
- (NSString *)randomButt:(NSString *)cross {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cross = cross;
    return cross;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}


//: @end

- (void)setCross:(NSString *)cross {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cross = cross;
}

//: - (UIView *)searchView{
- (UIView *)parameter{
    //: if(!_searchView){
    if(!_parameter){
        //: _searchView = [[UIView alloc]init];
        _parameter = [[UIView alloc]init];
	[self setChange:_tap];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _parameter.backgroundColor = [UIColor minimal:[[TackleData sharedInstance] dreamTerrainFormat]];
	[self setCross:_forepart];
        //: _searchView.layer.cornerRadius = 8;
        [self criticise:_parameter].layer.cornerRadius = 8;
        //: _searchView.layer.borderWidth = 1;
        [self criticise:_parameter].layer.borderWidth = 1;
	[self setChange:_tap];
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#A148FF"].CGColor;
        [self criticise:_parameter].layer.borderColor = [UIColor minimal:[[TackleData sharedInstance] userVisualId]].CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _already = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
	[self setChange:_tap];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
        _already.placeholder = [MultipleManager counterest:[[TackleData sharedInstance] user_strictlyKey]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _already.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _already.clearButtonMode = UITextFieldViewModeWhileEditing;
	[self setEnable:_complexSentence];
        //: _searchField.delegate = self;
        _already.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_parameter addSubview:_already];

    }
    //: return _searchView;
    return [self criticise:_parameter];
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//    // 如果是删除键
//    if ([string length] == 0 && range.length > 0)
//    {
//        return YES;
//    }
    //: NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    //: if (self.inputLimit && genString.length > self.inputLimit) {
    if (self.runningThat && genString.length > self.runningThat) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    [self coordinatorValue:self.complexSentence].text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.runningThat];
	[self setChange:_tap];
    //: return YES;
    return YES;
}

//: - (void)initUI{
- (void)initJoint{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-272)/2, [[UIScreen mainScreen] bounds].size.width-40, 232)];
    _of = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-272)/2, [[UIScreen mainScreen] bounds].size.width-40, 232)];
	[self setCross:_forepart];
    //: _box.backgroundColor = [UIColor whiteColor];
    _of.backgroundColor = [UIColor whiteColor];
	[self setCross:_forepart];
    //: _box.layer.cornerRadius = 12;
    _of.layer.cornerRadius = 12;
	[self setCross:_forepart];
    //: [self addSubview:_box];
    [self addSubview:_of];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

//    [_box addSubview:self.closeBtn];
//    self.closeBtn.frame = CGRectMake(15, 16, 20, 20);

    //: [_box addSubview:self.titleLabel];
    [_of addSubview:self.address];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.address.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setCross:_forepart];

    //: [_box addSubview:self.subtitleLabel];
    
    UIView *trademarkView = self.signal;
    if ((_of.inputAccessoryView) && (/*:CALL>ed*/_of.layoutMargins.right == 16.16/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        trademarkView = _tap;
    }
    [_of addSubview: trademarkView];
    //: self.subtitleLabel.frame = CGRectMake(0, self.titleLabel.bottom+8, [[UIScreen mainScreen] bounds].size.width-40, 15);
    self.signal.frame = CGRectMake(0, self.address.skipBottom+8, [[UIScreen mainScreen] bounds].size.width-40, 15);




    //: [_box addSubview:self.searchView];
    [_of addSubview:[self criticise:self.parameter]];
    //: self.searchView.frame = CGRectMake(20, self.subtitleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.parameter.frame = CGRectMake(20, self.signal.skipBottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);

    //: [_box addSubview:self.numLabel];
    
    UIView *manageView = self.complexSentence;
    if ((manageView.alignmentRectInsets.left == 16) && (manageView.inputViewController)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        manageView = [self clothes:_tap];
	[self setCross:_forepart];
    }
    [_of addSubview: manageView];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.complexSentence.frame = CGRectMake(20, [self criticise:self.parameter].skipBottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
	[self setCross:_forepart];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    
    UIView *rangeView = self.bull;
    if (((rangeView.inputAssistantItem.leadingBarButtonGroups.count == 8) && (rangeView.inputAssistantItem.allowsHidingShortcuts != YES)) && (rangeView.motionEffects.count == 10)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        rangeView = _tap;
    }
    [_of addSubview: rangeView];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    self.bull.frame = CGRectMake(20, [self coordinatorValue:self.complexSentence].skipBottom+10, width, height);

    //: [_box addSubview:self.sureBtn];
    
    UIView *styleView = self.disablePort;
    if ((styleView.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft) && (styleView.restorationIdentifier != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        styleView = [self clothes:_tap];
    }
    [_of addSubview: styleView];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    self.disablePort.frame = CGRectMake(width+40, [self coordinatorValue:self.complexSentence].skipBottom+10, width, height);
	[self setCross:_forepart];



}

//: - (UILabel *)numLabel{
- (UILabel *)complexSentence{
    //: if (!_numLabel) {
    if (!_complexSentence) {
        //: _numLabel = [[UILabel alloc] init];
        _complexSentence = [[UILabel alloc] init];
	[self setCross:_forepart];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        [self coordinatorValue:_complexSentence].font = [UIFont systemFontOfSize:12.f];
	[self setCross:_forepart];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _complexSentence.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        [self coordinatorValue:_complexSentence].textColor = [UIColor minimal:[[TackleData sharedInstance] k_archLakeName]];
    }
    //: return _numLabel;
    return [self coordinatorValue:_complexSentence];
}

//- (void)reloadWithNickname:(NSString *)nickname
//{
//    self.titleLabel.text = @"昵称".string_localized;
//    self.searchField.text = nickname;
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
//}

//: - (void)updateTheNickname{
- (void)societalNumber{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);

    //: self.speiceBackBlock(self.searchField.text);
    self.paper(self.already.text);


//    if (!self.titleLabel.text.length) {
//        [self makeToast:@"昵称不能为空".string_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
//    if (self.titleLabel.text.length > self.inputLimit) {
//        [self makeToast:@"昵称过长".string_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
//    [PreferencePoneView show];
//    __weak typeof(self) wself = self;
//    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.titleLabel.text} completion:^(NSError *error) {
//        [PreferencePoneView dismiss];
//        if (!error) {
//            [wself makeToast:@"昵称设置成功".string_localized
//                         duration:2
//                         position:CSToastPositionCenter];
////            [wself.navigationController popViewControllerAnimated:NO];
//            [self animationClose];
//
//        }else{
//            [wself makeToast:@"昵称设置失败，请重试".string_localized
//                         duration:2
//                         position:CSToastPositionCenter];
//        }
//    }];
}


//: - (UIButton *)sureBtn {
- (UIButton *)disablePort {
    //: if (!_sureBtn) {
    if (!_disablePort) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _disablePort = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_disablePort addTarget:self action:@selector(societalNumber) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _disablePort.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setCross:_forepart];
	[self clothes:self.tap].image = [UIImage imageNamed:@"anti_b"];
	[self setCross:_forepart];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_disablePort setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_disablePort setTitle:[MultipleManager counterest:[[TackleData sharedInstance] noti_beautifulId]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
        _disablePort.backgroundColor = [UIColor minimal:[[TackleData sharedInstance] userVisualId]];
	[self setEnable:_complexSentence];
        //: _sureBtn.layer.cornerRadius = 10;
        _disablePort.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#933EEC"].CGColor;
        _disablePort.layer.shadowColor = [UIColor minimal:[[TackleData sharedInstance] noti_sockTransitUrl]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _disablePort.layer.shadowOffset = CGSizeMake(0,3);
	[self setEnable:_complexSentence];
        //: _sureBtn.layer.shadowOpacity = 1;
        _disablePort.layer.shadowOpacity = 1;
	[self setCommentParameter:_parameter];
        //: _sureBtn.layer.shadowRadius = 0;
        _disablePort.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _disablePort;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.already.text = @"";
	[self setCommentParameter:_parameter];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self coordinatorValue:self.complexSentence].text = [NSString stringWithFormat:@"%lu/%ld",self.already.text.length,(long)(unsigned long)self.runningThat];
    //: return YES;
    return YES;
}


//: - (UIView *)lineView {
- (UIView *)vanguard {
    //: if (!_lineView) {
    if (!_vanguard) {
        //: _lineView = [[UIView alloc] init];
        _vanguard = [[UIView alloc] init];
	[self setChange:_tap];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _vanguard.backgroundColor = [UIColor minimal:[[TackleData sharedInstance] dreamTerrainFormat]];
    }
    //: return _lineView;
    return _vanguard;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}


- (void)setChange:(UIImageView *)change {
    //: OC_CUSTOM_PROPERTY_INJECT
    _change = change;

        if ((change.backgroundColor) && (change.clipsToBounds)) {
            //: OC_CUSTOM_DANGER_File_Call
            DocumentStickView *duringAfterEssential = [[DocumentStickView alloc] init];



        duringAfterEssential.scriptSwitch = ^BOOL (BOOL onEnable) {
        self.knockAboutOff = onEnable;
        
        return self.knockAboutOff;
        };
        duringAfterEssential.immediateEditTotal = ^NSInteger (NSInteger submitProjectTotal) {
        self.acrossNumber = submitProjectTotal;
        
        return self.acrossNumber;
        };
        duringAfterEssential.managerInterval = ^double (double rateQuantity) {
        self.technologyQuantity = rateQuantity;
        
        return self.technologyQuantity;
        };
        duringAfterEssential.dateArray = ^NSMutableArray *(NSMutableArray *positionArray) {
        self.threatenArray = positionArray;
        
        return self.threatenArray;
        };
        duringAfterEssential.theoreticalAccountDictionary = ^NSMutableDictionary *(NSMutableDictionary *formationDictionary) {
        self.themeDictionary = formationDictionary;
        
        return self.themeDictionary;
        };
            [change addSubview:duringAfterEssential];
        }

}

- (UIView *)criticise:(UIView *)commentParameter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _commentParameter = commentParameter;
    return commentParameter;
}


//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    [self coordinatorValue:self.complexSentence].text = [NSString stringWithFormat:@"%lu/%ld",self.address.text.length,(long)(unsigned long)self.runningThat];
	[self clothes:self.tap].image = [UIImage imageNamed:@"component_3"];
	[self setCommentParameter:_parameter];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setCommentParameter:_parameter];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setEnable:_complexSentence];
	[self clothes:self.tap].image = [UIImage imageNamed:@"authorship_select"];

        //: [self initUI];
        [self initJoint];
        //: self.inputLimit = 30;
        self.runningThat = 30;

    }
    //: return self;
    return self;
}


@end
//: __SAVE__ ignore_string [770.8,1053.10,1125.11,562.6,621.6,1830.17,1606.15]