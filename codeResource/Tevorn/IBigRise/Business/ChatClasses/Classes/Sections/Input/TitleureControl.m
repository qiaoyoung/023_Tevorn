
#import <Foundation/Foundation.h>

@interface RadMartData : NSObject

+ (instancetype)sharedInstance;

//: emoji_bar_bg
@property (nonatomic, copy) NSString *mainTitiUrl;

//: #A148FF
@property (nonatomic, copy) NSString *m_writData;

//: emoji_delete
@property (nonatomic, copy) NSString *userSitValue;

@end

@implementation RadMartData

//: #A148FF
- (NSString *)m_writData {
    if (!_m_writData) {
		NSArray<NSString *> *origin = @[@"7", @"80", @"6", @"242", @"162", @"59", @"115", @"145", @"129", @"132", @"136", @"150", @"150", @"39"];
		NSData *data = [RadMartData RadMartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _m_writData = [self StringFromRadMartData:value];
    }
    return _m_writData;
}

//: emoji_bar_bg
- (NSString *)mainTitiUrl {
    if (!_mainTitiUrl) {
		NSArray<NSString *> *origin = @[@"12", @"75", @"3", @"176", @"184", @"186", @"181", @"180", @"170", @"173", @"172", @"189", @"170", @"173", @"178", @"253"];
		NSData *data = [RadMartData RadMartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mainTitiUrl = [self StringFromRadMartData:value];
    }
    return _mainTitiUrl;
}

- (NSString *)StringFromRadMartData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RadMartDataToCache:data]];
}

- (Byte *)RadMartDataToCache:(Byte *)data {
    int rootTechnological = data[0];
    Byte pairAlways = data[1];
    int pack = data[2];
    for (int i = pack; i < pack + rootTechnological; i++) {
        int value = data[i] - pairAlways;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[pack + rootTechnological] = 0;
    return data + pack;
}

+ (NSData *)RadMartDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static RadMartData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: emoji_delete
- (NSString *)userSitValue {
    if (!_userSitValue) {
		NSArray<NSString *> *origin = @[@"12", @"4", @"12", @"209", @"37", @"135", @"166", @"118", @"86", @"174", @"141", @"140", @"105", @"113", @"115", @"110", @"109", @"99", @"104", @"105", @"112", @"105", @"120", @"105", @"48"];
		NSData *data = [RadMartData RadMartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userSitValue = [self StringFromRadMartData:value];
    }
    return _userSitValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleureControl.m
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonTabView.h"
#import "TitleureControl.h"
//: #import "ZZZInputEmoticonManager.h"
#import "FailManager.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"

//: const NSInteger ZZZInputEmoticonTabViewHeight = 40;

const NSInteger main_lemonValue (NSString *value) {
    if (value) {
        return  40;
    }
    return  40;
};
//: const NSInteger NIMInputEmoticonSendButtonWidth = 48;

const NSInteger notiCeremonyMessage (NSString *value) {
    if (value) {
        return  48;
    }
    return  48;
};

//: const CGFloat NIMInputLineBoarder = .5f;

const CGFloat mCompleteTitle (NSString *value) {
    if (value) {
        return  .5f;
    }
    return  .5f;
};

//: @interface ZZZInputEmoticonTabView()
@interface TitleureControl()

//: @property (nonatomic,strong) NSMutableArray * seps;
@property (nonatomic,strong) NSMutableArray * each;

//: @property (nonatomic,strong) NSMutableArray * tabs;
@property (nonatomic,strong) NSMutableArray * personResponse;

//: @end
@end



//: @implementation ZZZInputEmoticonTabView
#import "WriteController.h"
@implementation TitleureControl

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, ZZZInputEmoticonTabViewHeight)];
    self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, main_lemonValue(nil))];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"emoji_bar_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        //: bg.image = [UIImage imageNamed:@"emoji_bar_bg"];
        bg.image = [UIImage imageNamed:[RadMartData sharedInstance].mainTitiUrl];
        //: [self addSubview:bg];
        [self addSubview:bg];


        //: _tabs = [[NSMutableArray alloc] init];
        _personResponse = [[NSMutableArray alloc] init];
        //: _seps = [[NSMutableArray alloc] init];
        _each = [[NSMutableArray alloc] init];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _more = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"emoji_delete"] forState:UIControlStateNormal];
        [_more setImage:[UIImage imageNamed:[RadMartData sharedInstance].userSitValue] forState:UIControlStateNormal];
//        [_sendButton setTitle:@"发送".string_localized forState:UIControlStateNormal];
//        _sendButton.titleLabel.font = [UIFont systemFontOfSize:13.f];
//        [_sendButton setBackgroundColor:NEEKIT_UIColorFromRGB(0x0079FF)];

        //: _sendButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _more.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sendButton.layer.cornerRadius = 10;
        _more.layer.cornerRadius = 10;
        //: _sendButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _more.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _sendButton.layer.shadowOffset = CGSizeMake(0,1);
        _more.layer.shadowOffset = CGSizeMake(0,1);
        //: _sendButton.layer.shadowOpacity = 1;
        _more.layer.shadowOpacity = 1;
        //: _sendButton.layer.shadowRadius = 8;
        _more.layer.shadowRadius = 8;
	self.translateImageView.image = [UIImage imageNamed:@"equal_gray_b"];

        //: _sendButton.device_height = ZZZInputEmoticonTabViewHeight;
        _more.warningNetwork = main_lemonValue(nil);
        //: _sendButton.device_width = NIMInputEmoticonSendButtonWidth;
        _more.playerPairOfTongs = notiCeremonyMessage(nil);
        //: [self addSubview:_sendButton];
        
    UIView *cartView = _more;
    if ((cartView && !cartView.clearsContextBeforeDrawing) && (/*:CALL>ed*/cartView.frame.size.height == 261.01/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        cartView = _translateImageView;
    }
    [self addSubview: cartView];

//        self.layer.borderColor = sepColor.CGColor;
//        self.layer.borderWidth = NIMInputLineBoarder;

    }
    //: return self;
    return self;
}


//: - (void)selectTabIndex:(NSInteger)index{
- (void)trunkIndex:(NSInteger)index{
    //: for (NSInteger i = 0; i < self.tabs.count ; i++) {
    for (NSInteger i = 0; i < self.personResponse.count ; i++) {
        //: UIButton *btn = self.tabs[i];
        UIButton *btn = self.personResponse[i];
        //: btn.layer.borderWidth = 0;
        btn.layer.borderWidth = 0;
        //: btn.selected = i == index;
        btn.selected = i == index;
        //: if(btn.selected){
        if(btn.selected){
            //: btn.layer.borderWidth = 1.5;
            btn.layer.borderWidth = 1.5;
            //: btn.layer.borderColor = [UIColor colorWithHexString:@"#A148FF"].CGColor;
            btn.layer.borderColor = [UIColor minimal:[RadMartData sharedInstance].m_writData].CGColor;
        }
    }

        if ((/*:CALL>ed*/self.intrinsicContentSize.height == 182.19/*:CALL<ed*/) && (self && !self.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteView *laboratoryFound = [[WriteView alloc] init];


        laboratoryFound.permissionArray = self.personResponse;

        laboratoryFound.singleSum = ^NSInteger (NSInteger coordinateQuantity) {
        self.palmMagnitude = coordinateQuantity;
        
        if (index) {
            NSInteger laboratoryFound = index;
        laboratoryFound += 1;
            self.palmMagnitude = laboratoryFound;
        }
        
        self.palmMagnitude -= 1;
        return self.palmMagnitude;
        };
        laboratoryFound.sortSum = ^double (double providerQuantity) {
        self.oldTotal = providerQuantity;
        
        return self.oldTotal;
        };
        laboratoryFound.clipName = ^NSString *(NSString *theoreticalAddText) {
        self.rawName = theoreticalAddText;
        
        return self.rawName;
        };
        laboratoryFound.commitArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.fenceArray = signArray;
        
        if (self.personResponse) {
            NSMutableArray *laboratoryFound = self.personResponse;
        NSError *strain = nil;
        if (@available(iOS 11.0, *)) {
            laboratoryFound = [NSArray arrayWithContentsOfURL:[NSURL URLWithString:@"%u"] error:&strain];
        }
        [[NSNotificationCenter defaultCenter] postNotificationName:@"turn" object:nil userInfo:@{@"withdraw": strain}];
            self.fenceArray = laboratoryFound;
        }
        
        return self.fenceArray;
        };
            [self addSubview:laboratoryFound];
        }

}

//: - (void)onTouchTab:(id)sender{
- (void)balanced:(id)sender{
    //: NSInteger index = [self.tabs indexOfObject:sender];
    NSInteger index = [self.personResponse indexOfObject:sender];
    //: [self selectTabIndex:index];
    [self trunkIndex:index];
    //: if ([self.delegate respondsToSelector:@selector(tabView:didSelectTabIndex:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(formationIndex:addedIndex:)]) {
        //: [self.delegate tabView:self didSelectTabIndex:index];
        [self.sweepResignsed formationIndex:self addedIndex:index];
    }

        if ((self.maskView != nil) && (/*:CALL>ed*/[self convertRect:CGRectMake(0, 0, 0, 307.69) toView:self.superview].size.height == 18.29/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteView *motion = [[WriteView alloc] initWithFrame:self.bounds];


        motion.permissionArray = self.personResponse;

        motion.singleSum = ^NSInteger (NSInteger coordinateQuantity) {
        self.findingCount = coordinateQuantity;
        
        if (index) {
            NSInteger motion = index;
        motion++;
            self.findingCount = motion;
        }
        
        self.findingCount--;
        return self.findingCount;
        };
        motion.sortSum = ^double (double providerQuantity) {
        self.bowlerCount = providerQuantity;
        
        return self.bowlerCount;
        };
        motion.clipName = ^NSString *(NSString *theoreticalAddText) {
        self.orientationTitle = theoreticalAddText;
        
        return self.orientationTitle;
        };
        motion.commitArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.witnessArray = signArray;
        
        if (self.personResponse) {
            NSMutableArray *motion = self.personResponse;
        [motion removeAllObjects];
            self.witnessArray = motion;
        }
        
        return self.witnessArray;
        };
            [self addSubview:motion];
        }

}


//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs
- (void)greenLoad:(NSArray*)emoticonCatalogs
{
    //: for (UIView *subView in [_tabs arrayByAddingObjectsFromArray:_seps]) {
    for (UIView *subView in [_personResponse arrayByAddingObjectsFromArray:_each]) {
        //: [subView removeFromSuperview];
        [subView removeFromSuperview];
    }
    //: [_tabs removeAllObjects];
    [_personResponse removeAllObjects];
    //: [_seps removeAllObjects];
    [_each removeAllObjects];
    //: for (NIMInputEmoticonCatalog * catelog in emoticonCatalogs) {
    for (GenerationWeaken * catelog in emoticonCatalogs) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        //: button.frame = CGRectMake(0, 0, 48, 40);
        button.frame = CGRectMake(0, 0, 48, 40);
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.icon] forState:UIControlStateNormal];
        [button setImage:[UIImage reflection:catelog.fieldCrop] forState:UIControlStateNormal];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateHighlighted];
        [button setImage:[UIImage reflection:catelog.entryPressed] forState:UIControlStateHighlighted];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateSelected];
        [button setImage:[UIImage reflection:catelog.entryPressed] forState:UIControlStateSelected];
        //: [button addTarget:self action:@selector(onTouchTab:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(balanced:) forControlEvents:UIControlEventTouchUpInside];
        //: [button sizeToFit];
        [button sizeToFit];
        //: [self addSubview:button];
        
    UIView *filingView = button;
    if ((/*:CALL>ed*/self.layoutMargins.left == 14.15/*:CALL<ed*/) && (self && !self.isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        filingView = _translateImageView;
    }
    [self addSubview: filingView];
        //: button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: button.layer.cornerRadius = 10;
        
    _translateImageView = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.superview.frame)];
    self.translateImageView.image = [UIImage imageNamed:@"line_1"];
    if ((_translateImageView.inputView) && (_translateImageView.highlighted)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_translateImageView];
    }
	button.layer.cornerRadius = 10;
        //: button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: button.layer.shadowOffset = CGSizeMake(0,1);
        button.layer.shadowOffset = CGSizeMake(0,1);
        //: button.layer.shadowOpacity = 1;
        button.layer.shadowOpacity = 1;
        //: button.layer.shadowRadius = 8;
        button.layer.shadowRadius = 8;


        //: [_tabs addObject:button];
        [_personResponse addObject:button];

//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(0, 0, NIMInputLineBoarder, ZZZInputEmoticonTabViewHeight)];
////        sep.backgroundColor = sepColor;
//        sep.backgroundColor = [UIColor whiteColor];
//        [_seps addObject:sep];
//        [self addSubview:sep];
    }
    //: [self selectTabIndex:0];
    [self trunkIndex:0];

        if ((/*:CALL>ed*/self.translateImageView.intrinsicContentSize.height == 182.19/*:CALL<ed*/) && (self.translateImageView && !self.translateImageView.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteView *laboratoryFound = [[WriteView alloc] init];




        laboratoryFound.singleSum = ^NSInteger (NSInteger coordinateQuantity) {
        self.sureQuantity = coordinateQuantity;
        
        self.sureQuantity -= 1;
        return self.sureQuantity;
        };
        laboratoryFound.sortSum = ^double (double providerQuantity) {
        self.perceptNumber = providerQuantity;
        
        return self.perceptNumber;
        };
        laboratoryFound.clipName = ^NSString *(NSString *theoreticalAddText) {
        self.turnName = theoreticalAddText;
        
        return self.turnName;
        };
        laboratoryFound.commitArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.bootArray = signArray;
        
        return self.bootArray;
        };
            [self.translateImageView addSubview:laboratoryFound];
        }

}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 10;
    CGFloat spacing = 10;
    //: CGFloat left = spacing;
    CGFloat left = spacing;
    //: for (NSInteger index = 0; index < self.tabs.count ; index++) {
    for (NSInteger index = 0; index < self.personResponse.count ; index++) {
        //: UIButton *button = self.tabs[index];
        UIButton *button = self.personResponse[index];
        //: button.device_width = NIMInputEmoticonSendButtonWidth;
        button.playerPairOfTongs = notiCeremonyMessage(nil);
        //: button.device_height = ZZZInputEmoticonTabViewHeight;
        button.warningNetwork = main_lemonValue(nil);
        //: button.device_left = left;
        button.forward = left;
        //: button.device_centerY = self.device_height * .5f;
        button.per = self.warningNetwork * .5f;

        //: left = (int)(button.device_right + spacing);
        left = (int)(button.adaptor + spacing);

//        UIView *sep = self.seps[index];
//        sep.device_left = (int)(button.device_right + spacing);
//        left = (int)(sep.device_right + spacing);
    }
    //: _sendButton.device_right = (int)self.device_width;
    _more.adaptor = (int)self.playerPairOfTongs;
}


//: @end
@end
//: __SAVE__ ignore_string [568.6,1259.12]