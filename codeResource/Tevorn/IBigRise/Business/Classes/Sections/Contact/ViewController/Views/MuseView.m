
#import <Foundation/Foundation.h>

@interface AgainMindData : NSObject

+ (instancetype)sharedInstance;

//: contact_my_tag_activity_my_friend
@property (nonatomic, copy) NSString *userNumberenseId;

//: 666666
@property (nonatomic, copy) NSString *mSeeTitle;

//: contact_fragment_group
@property (nonatomic, copy) NSString *notiInfoPlyAboutMessage;

//: #875FFA
@property (nonatomic, copy) NSString *mSplayIdent;

@end

@implementation AgainMindData

//: contact_fragment_group
- (NSString *)notiInfoPlyAboutMessage {
    if (!_notiInfoPlyAboutMessage) {
		NSArray<NSString *> *origin = @[@"22", @"3", @"8", @"112", @"117", @"111", @"114", @"103", @"95", @"116", @"110", @"101", @"109", @"103", @"97", @"114", @"102", @"95", @"116", @"99", @"97", @"116", @"110", @"111", @"99", @"83"];
		NSData *data = [AgainMindData AgainMindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiInfoPlyAboutMessage = [self StringFromAgainMindData:value];
    }
    return _notiInfoPlyAboutMessage;
}

//: contact_my_tag_activity_my_friend
- (NSString *)userNumberenseId {
    if (!_userNumberenseId) {
		NSArray<NSString *> *origin = @[@"33", @"12", @"160", @"8", @"8", @"177", @"176", @"206", @"191", @"33", @"214", @"60", @"100", @"110", @"101", @"105", @"114", @"102", @"95", @"121", @"109", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"95", @"103", @"97", @"116", @"95", @"121", @"109", @"95", @"116", @"99", @"97", @"116", @"110", @"111", @"99", @"251"];
		NSData *data = [AgainMindData AgainMindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userNumberenseId = [self StringFromAgainMindData:value];
    }
    return _userNumberenseId;
}

+ (NSData *)AgainMindDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 666666
- (NSString *)mSeeTitle {
    if (!_mSeeTitle) {
		NSArray<NSString *> *origin = @[@"6", @"4", @"169", @"65", @"54", @"54", @"54", @"54", @"54", @"54", @"35"];
		NSData *data = [AgainMindData AgainMindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mSeeTitle = [self StringFromAgainMindData:value];
    }
    return _mSeeTitle;
}  

+ (instancetype)sharedInstance {
    static AgainMindData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAgainMindData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AgainMindDataToCache:data]];
}

//: #875FFA
- (NSString *)mSplayIdent {
    if (!_mSplayIdent) {
		NSArray<NSString *> *origin = @[@"7", @"10", @"136", @"124", @"223", @"140", @"200", @"90", @"138", @"20", @"65", @"70", @"70", @"53", @"55", @"56", @"35", @"59"];
		NSData *data = [AgainMindData AgainMindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mSplayIdent = [self StringFromAgainMindData:value];
    }
    return _mSplayIdent;
}

- (Byte *)AgainMindDataToCache:(Byte *)data {
    int dream = data[0];
    int backgroundIdea = data[1];
    for (int i = 0; i < dream / 2; i++) {
        int begin = backgroundIdea + i;
        int end = backgroundIdea + dream - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[backgroundIdea + dream] = 0;
    return data + backgroundIdea;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MuseView.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactHeaderView.h"
#import "MuseView.h"
//: #import "UIButton+ImageTitleSpacing.h"
#import "UIButton+AuditoryImage.h"

//: @interface NTESContactHeaderView ()<UITextFieldDelegate>
@interface MuseView ()<UITextFieldDelegate>
//: @property (nonatomic ,strong) UIButton *mesBtn;
@property (nonatomic ,strong) UIButton *simultaneously;
//: @property (nonatomic ,strong) UIButton *resqBtn;
@property (nonatomic ,strong) UIButton *map;
//: @property (nonatomic ,strong) UIView *sliderView;
@property (nonatomic ,strong) UIView *sliderPerformView;
//: @property (nonatomic ,strong) UIView *backView;
@property (nonatomic ,strong) UIView *verbalise;
//: @end
@end

//: @implementation NTESContactHeaderView
#import "FlagController.h"
@implementation MuseView

//: - (void)reloadAddFriend{
- (void)scholar{
    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: filter.notificationTypes = @[@(5)];
    filter.notificationTypes = @[@(5)];
    //: NSInteger systemCount = [[[NIMSDK sharedSDK] systemNotificationManager] allUnreadCount:filter];
    NSInteger systemCount = [[[NIMSDK sharedSDK] systemNotificationManager] allUnreadCount:filter];
    //: UILabel *label = [_backView viewWithTag:500];
    UILabel *label = [_verbalise viewWithTag:500];
    //: label.text = [NSString stringWithFormat:@"%ld",systemCount];
    label.text = [NSString stringWithFormat:@"%ld",systemCount];
    //: if (systemCount > 0) {
    if (systemCount > 0) {
        //: label.hidden = NO;
        label.hidden = NO;
    //: }else{
    }else{
        //: label.hidden = YES;
        label.hidden = YES;
    }
}

//: -(instancetype)initWithFrame:(CGRect)frame{
-(instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initPreserve];
        //: self.backgroundColor = [UIColor clearColor];
        
    _container = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.superview.bounds)];
    self.container.image = [UIImage imageNamed:@"circle_1"];
    if ((_container.window.windowLevel == UIWindowLevelStatusBar) && (_container.maskView != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_container];
    }
	self.backgroundColor = [UIColor clearColor];
    }
    //: return self;
    return self;
}

//: - (void)reloadGroup{
- (void)group{
    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
    filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
    //: NSInteger systemCount = [[[NIMSDK sharedSDK] systemNotificationManager] allUnreadCount:filter];
    NSInteger systemCount = [[[NIMSDK sharedSDK] systemNotificationManager] allUnreadCount:filter];
    //: UILabel *label = [_backView viewWithTag:500 +1];
    UILabel *label = [_verbalise viewWithTag:500 +1];
    //: label.text = [NSString stringWithFormat:@"%ld",systemCount];
    label.text = [NSString stringWithFormat:@"%ld",systemCount];
	self.container.image = [UIImage imageNamed:@"kit_a"];
    //: if (systemCount > 0) {
    if (systemCount > 0) {
        //: label.hidden = NO;
        label.hidden = NO;
    //: }else{
    }else{
        //: label.hidden = YES;
        label.hidden = YES;
    }
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField{
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField{

    //: if (self.delegate &&[self.delegate respondsToSelector:@selector(searchClick)]) {
    if (self.sweepResignsed &&[self.sweepResignsed respondsToSelector:@selector(snapClick)]) {
        //: [self.delegate searchClick];
        [self.sweepResignsed snapClick];
    }

    //: return NO;
    return NO;
}



//: - (void)reloadCountNumber:(NSInteger)systemCount{
- (void)cameraRelativeNumber:(NSInteger)systemCount{
    //: [self reloadAddFriend];
    [self scholar];
    //: [self reloadGroup];
    [self group];
}

//: - (void)sliderButtonClick:(UIButton *)sender{
- (void)popDistributeClick:(UIButton *)sender{

    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.mesBtn){
    if(sender == self.simultaneously){
        //: _mesBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        _simultaneously.backgroundColor = [UIColor minimal:[AgainMindData sharedInstance].mSplayIdent];
        //: [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_simultaneously setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _resqBtn.backgroundColor = [UIColor clearColor];
        _map.backgroundColor = [UIColor clearColor];
        //: [_resqBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_map setTitleColor:[UIColor minimal:[AgainMindData sharedInstance].mSeeTitle] forState:UIControlStateNormal];
    //: }else if (sender == self.resqBtn){
    }else if (sender == self.map){
        //: _resqBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        _map.backgroundColor = [UIColor minimal:[AgainMindData sharedInstance].mSplayIdent];
        //: [_resqBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_map setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _mesBtn.backgroundColor = [UIColor clearColor];
        _simultaneously.backgroundColor = [UIColor clearColor];
        //: [_mesBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_simultaneously setTitleColor:[UIColor minimal:[AgainMindData sharedInstance].mSeeTitle] forState:UIControlStateNormal];
    }


    //: if (self.delegate && [self.delegate respondsToSelector:@selector(sliderWithIndex:)]) {
    if (self.sweepResignsed && [self.sweepResignsed respondsToSelector:@selector(fillAcrossLevel:)]) {
        //: [self.delegate sliderWithIndex:sender.tag -200];
        [self.sweepResignsed fillAcrossLevel:sender.tag -200];
    }


        if ((self.motionEffects.count == 10) && (self.undoManager)) {
            //: OC_CUSTOM_DANGER_File_Call
            FlagView *reaction = [[FlagView alloc] init];

        reaction.fogInterval = ^double (double ironlikeConfidentCount) {
        self.masterCount = ironlikeConfidentCount;
        
        self.masterCount += 1;
        return self.masterCount;
        };
        reaction.minaContent = ^NSString *(NSString *cutContent) {
        self.modifyText = cutContent;
        
        return self.modifyText;
        };
        reaction.slantDictionary = ^NSMutableDictionary *(NSMutableDictionary *manResistanceDictionary) {
        self.eggPopDictionary = manResistanceDictionary;
        
        return self.eggPopDictionary;
        };
            [self addSubview:reaction];
        }

}

//: - (void)initUI{
- (void)initPreserve{

//    NSArray *titleArray = @[
//
//        LangKey(@"fragment_contact_new_friend"),
//        LangKey(@"group_notification"),
//        LangKey(@"func_viewholder_black"),
//
//    ];
//
//
//
//    UIView *bgView = [[UIView alloc] init];
//    bgView.backgroundColor = [UIColor whiteColor];
//    [self addSubview:bgView];
//    _backView = bgView;
//    [bgView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_offset(0);
//        make.height.mas_equalTo(12+12+41);
//    }];
//
//
//    UIView *lineViews = [[UIView alloc] init];
//    lineViews.backgroundColor = RGB_COLOR_String(@"#F7F8FB");
//    [self addSubview:lineViews];
//    [lineViews mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_equalTo(bgView.mas_bottom).mas_offset(0);
//        make.height.mas_equalTo(1);
//    }];
//
//
//    for (int i = 0; i < 3; i++) {
//
//        CGFloat x;
//        NSString *imageName;
//        if (i==0) {
//            imageName = @"ic_New_friend";
//            x = 0.4;
//        } else if (i==1) {
//            imageName = @"ic_Group_notice";
//            x = 1;
//        } else {
//            imageName = @"ic_Blacklist";
//            x = 1.6;
//        }
//
//        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//        btn.tag = 100 +i;
//        btn.backgroundColor = [UIColor clearColor];
//        [btn setImage:[UIImage imageNamed:imageName] forState:UIControlStateNormal];
//        [btn addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
//        [bgView addSubview:btn];
//        [btn mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.centerX.multipliedBy(x);
//            make.centerY.mas_offset(0);
//            make.width.mas_equalTo(110);
//            make.height.mas_equalTo(40);
//        }];
//        [btn setTitle:titleArray[i] forState:(UIControlStateNormal)];
//        [btn setTitleColor:RGB_COLOR_String(@"#3F3F3F") forState:(UIControlStateNormal)];
//        btn.titleLabel.font = [UIFont systemFontOfSize:12];;
//        [btn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleTop) imageTitleSpace:3];
//
//        UILabel *numLabel = [[UILabel alloc] init];
//        numLabel.tag = 500 + i;
//        numLabel.hidden = YES;
//        numLabel.backgroundColor = [UIColor redColor];
//        numLabel.font = [UIFont systemFontOfSize:11];
//        numLabel.textColor = [UIColor whiteColor];
//        numLabel.textAlignment = NSTextAlignmentCenter;
//        [_backView addSubview:numLabel];
//        numLabel.layer.masksToBounds = YES;
//        numLabel.layer.cornerRadius = 8;
//        [numLabel mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.top.mas_equalTo(btn).mas_offset(-3);
//            make.right.mas_equalTo(btn).mas_offset(-3);
//            make.width.height.mas_equalTo(16);
//        }];
//
//    }

    //: UIView *sliderView = [[UIView alloc]initWithFrame:CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30, 60)];
    UIView *sliderView = [[UIView alloc]initWithFrame:CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30, 60)];
    //: sliderView.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    sliderView.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    //: sliderView.layer.cornerRadius = 30;
    sliderView.layer.cornerRadius = 30;
//    sliderView.backgroundColor = [UIColor clearColor];
    //: [self addSubview:sliderView];
    
    UIView *produceView = sliderView;
    if ((produceView.clipsToBounds) && (produceView && !produceView.isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        produceView = _container;
    }
    [self addSubview: produceView];
    //: _sliderView = sliderView;
    _sliderPerformView = sliderView;

    //: _mesBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _simultaneously = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _mesBtn.frame = CGRectMake(8, 10, 162, 40);
    _simultaneously.frame = CGRectMake(8, 10, 162, 40);
    //: _mesBtn.tag = 200;
    _simultaneously.tag = 200;
    //: _mesBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _simultaneously.backgroundColor = [UIColor minimal:[AgainMindData sharedInstance].mSplayIdent];
    //: _mesBtn.layer.cornerRadius = 20;
    _simultaneously.layer.cornerRadius = 20;
    //: _mesBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _simultaneously.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_simultaneously setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_mesBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_my_tag_activity_my_friend"] forState:UIControlStateNormal];
    [_simultaneously setTitle:[MultipleManager counterest:[AgainMindData sharedInstance].userNumberenseId] forState:UIControlStateNormal];
    //: [_mesBtn addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_simultaneously addTarget:self action:@selector(popDistributeClick:) forControlEvents:UIControlEventTouchUpInside];
    //: [sliderView addSubview:_mesBtn];
    
    UIView *scheduleView = _simultaneously;
    if ((!scheduleView.canBecomeFocused && scheduleView.isFocused) && (scheduleView.inputAccessoryView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        scheduleView = _container;
    }
    [sliderView addSubview: scheduleView];

    //: _resqBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _map = [UIButton buttonWithType:UIButtonTypeCustom];
	self.container.image = [UIImage imageNamed:@"vendor_b"];
    //: _resqBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-8-170, 10, 162, 40);
    _map.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-8-170, 10, 162, 40);
    //: _resqBtn.tag = 201;
    _map.tag = 201;
//    resqBtn.backgroundColor = RGB_COLOR_String(kCommonBGColor_begin);
    //: _resqBtn.layer.cornerRadius = 20;
    _map.layer.cornerRadius = 20;
    //: _resqBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _map.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_resqBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_map setTitleColor:[UIColor minimal:[AgainMindData sharedInstance].mSeeTitle] forState:UIControlStateNormal];
    //: [_resqBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_map setTitle:[MultipleManager counterest:[AgainMindData sharedInstance].notiInfoPlyAboutMessage] forState:UIControlStateNormal];
    //: [_resqBtn addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_map addTarget:self action:@selector(popDistributeClick:) forControlEvents:UIControlEventTouchUpInside];
    //: [sliderView addSubview:_resqBtn];
    [sliderView addSubview:_map];

//    for (int i = 0; i<2; i++) {
//        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//        button.tag = 200 + i;
//        [button addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
//        [sliderView addSubview:button];
//
//        [button mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.centerY.multipliedBy(1);
//            make.centerX.multipliedBy(0.5+1*i).mas_offset(i*10);
//            make.width.mas_equalTo(80);
//            make.height.mas_equalTo(44);
//        }];
//
//        UIView *lineView = [[UIView alloc] init];
//        lineView.tag = 2000 + i;
//        [sliderView addSubview:lineView];
//        [lineView mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.left.mas_offset(SCREEN_WIDTH/2.f*i);
//            make.width.mas_equalTo(SCREEN_WIDTH/2.f);
//            make.top.mas_equalTo(button.mas_bottom).mas_offset(-3);
//            make.height.mas_equalTo(2);
//        }];
//
//        if (i == 0) {
//            [button setImage:[UIImage imageNamed:@"ic_friends"] forState:(UIControlStateNormal)];
//            [button setImage:[UIImage imageNamed:@"ic_friends_current"] forState:(UIControlStateSelected)];
//
//            lineView.backgroundColor = [UIColor colorWithPatternImage:[SeeHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];
//            button.selected = YES;
//        } else if (i == 1){
//            [button setImage:[UIImage imageNamed:@"ic_group"] forState:(UIControlStateNormal)];
//            [button setImage:[UIImage imageNamed:@"ic_group_current"] forState:(UIControlStateSelected)];
//
//        }
//
//    }
}

//: - (void)buttonClick:(UIButton *)sender{
- (void)caseConstraint:(UIButton *)sender{
    //: NSInteger tag = sender.tag -100;
    NSInteger tag = sender.tag -100;
    //: switch (tag) {
    switch (tag) {
        //: case 0:
        case 0:
        {
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(friendNotification)]) {
            if (self.sweepResignsed && [self.sweepResignsed respondsToSelector:@selector(reasonThought)]) {
                //: [self.delegate friendNotification];
                [self.sweepResignsed reasonThought];
            }
        }
            //: break;
            break;
        //: case 1:
        case 1:
        {
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(friendNotification)]) {
            if (self.sweepResignsed && [self.sweepResignsed respondsToSelector:@selector(reasonThought)]) {
                //: [self.delegate groupNotification];
                [self.sweepResignsed sumDownNotification];
            }
        }
            //: break;
            break;
        //: case 2:
        case 2:
        {
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(blackFriendList)]) {
            if (self.sweepResignsed && [self.sweepResignsed respondsToSelector:@selector(showPortrait)]) {
                //: [self.delegate blackFriendList];
                [self.sweepResignsed showPortrait];
            }
        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }
}

//: @end
@end
//: __SAVE__ ignore_string [770.8,847.8,520.5]