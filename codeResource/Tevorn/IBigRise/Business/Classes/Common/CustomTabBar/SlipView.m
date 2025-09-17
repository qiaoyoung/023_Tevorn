
#import <Foundation/Foundation.h>

typedef struct {
    Byte linkReadingDiver;
    Byte *excavation;
    unsigned int threaten;
	int vocal;
	int manMadeLake;
	int mergeTiti;
} StructFollowData;

@interface FollowData : NSObject

@end

@implementation FollowData

//: CustomTabBarItemTapped
+ (NSString *)dream_hearMessage {
    /* static */ NSString *dream_hearMessage = nil;
    if (!dream_hearMessage) {
		NSString *origin = @"7A4C4A4D56546D585B7B584B704D5C546D5849495C5DB7";
		NSData *data = [FollowData FollowDataToData:origin];
        StructFollowData value = (StructFollowData){57, (Byte *)data.bytes, 22, 196, 154, 218};
        dream_hearMessage = [self StringFromFollowData:&value];
    }
    return dream_hearMessage;
}

+ (NSData *)FollowDataToData:(NSString *)value {
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

//: #888888
+ (NSString *)noti_cartStr {
    /* static */ NSString *noti_cartStr = nil;
    if (!noti_cartStr) {
		NSString *origin = @"687373737373732F";
		NSData *data = [FollowData FollowDataToData:origin];
        StructFollowData value = (StructFollowData){75, (Byte *)data.bytes, 7, 244, 14, 189};
        noti_cartStr = [self StringFromFollowData:&value];
    }
    return noti_cartStr;
}

+ (Byte *)FollowDataToByte:(StructFollowData *)data {
    for (int i = 0; i < data->threaten; i++) {
        data->excavation[i] ^= data->linkReadingDiver;
    }
    data->excavation[data->threaten] = 0;
	if (data->threaten >= 3) {
		data->vocal = data->excavation[0];
		data->manMadeLake = data->excavation[1];
		data->mergeTiti = data->excavation[2];
	}
    return data->excavation;
}

//: #000000
+ (NSString *)app_shareholderStr {
    /* static */ NSString *app_shareholderStr = nil;
    if (!app_shareholderStr) {
		NSString *origin = @"77646464646464BF";
		NSData *data = [FollowData FollowDataToData:origin];
        StructFollowData value = (StructFollowData){84, (Byte *)data.bytes, 7, 191, 49, 231};
        app_shareholderStr = [self StringFromFollowData:&value];
    }
    return app_shareholderStr;
}

+ (NSString *)StringFromFollowData:(StructFollowData *)data {
    return [NSString stringWithUTF8String:(char *)[self FollowDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SlipView.m
//  AppleProject
//
//  Created by AI Assistant on 2023-05-12.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CustomTabBar.h"
#import "SlipView.h"

//: @interface CustomTabBarItemView : UIView
@interface ApproximatelyView : UIView

//: @end
@property (nonatomic, strong) UIImageView *worldwide;
//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *phase;
//: @property (nonatomic, strong) UIImageView *iconImageView;
@property (nonatomic, strong) UIImageView *original;
//: @property (nonatomic, strong) UITabBarItem *item;
@property (nonatomic, strong) UITabBarItem *lap;
@property (nonatomic, strong) NSString *replacementName;
@property (nonatomic, strong) NSMutableDictionary *handDictionary;
@property (nonatomic, assign) NSInteger withinQuantity;

//: - (void)updateAppearance;
- (void)laboratory;

//: @property (nonatomic, assign) BOOL selected;
@property (nonatomic, assign) BOOL becomeRestore;

//: @property (nonatomic, strong) UIColor *tintColor;
@property (nonatomic, strong) UIColor *tintColor;
//: @property (nonatomic, strong) UIColor *selectedTintColor;
@property (nonatomic, strong) UIColor *powerPrepareColor;
@property (nonatomic, assign) BOOL technologicalOn;
//: @property (nonatomic, strong) UILabel *badgeLabel;
@property (nonatomic, strong) UILabel *challenge;

@end

//: @implementation CustomTabBarItemView
#import "BarrelController.h"
@implementation ApproximatelyView

//: - (void)setItem:(UITabBarItem *)item {
- (void)setLap:(UITabBarItem *)item {
    //: _item = item;
    _lap = item;
	self.worldwide.image = [UIImage imageNamed:@"component_3"];
    //: [self updateAppearance];
    [self laboratory];
}

//: - (void)setupUI {
- (void)stayTogetherTin {
    //: self.tintColor = [UIColor colorWithHexString:@"#888888"];
    self.tintColor = [UIColor minimal:[FollowData noti_cartStr]];
    //: self.selectedTintColor = [UIColor colorWithHexString:@"#000000"];
    self.powerPrepareColor = [UIColor minimal:[FollowData app_shareholderStr]];

    // 图标
    //: _iconImageView = [[UIImageView alloc] init];
    _original = [[UIImageView alloc] init];
    //: _iconImageView.contentMode = UIViewContentModeScaleAspectFit;
    _original.contentMode = UIViewContentModeScaleAspectFit;
    //: [self addSubview:_iconImageView];
    
    UIView *marginView = _original;
    if ((/*:CALL>ed*/[marginView convertPoint:CGPointMake(CGRectGetMaxX(marginView.frame), CGRectGetHeight(marginView.frame)) toView:marginView.superview].y == 56.88/*:CALL<ed*/) && (marginView.inputView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        marginView = _worldwide;
    }
    [self addSubview: marginView];

    // 标题
    //: _titleLabel = [[UILabel alloc] init];
    _phase = [[UILabel alloc] init];
    //: _titleLabel.font = [UIFont systemFontOfSize:10];
    _phase.font = [UIFont systemFontOfSize:10];
    //: _titleLabel.textAlignment = NSTextAlignmentCenter;
    _phase.textAlignment = NSTextAlignmentCenter;
    //: [self addSubview:_titleLabel];
    [self addSubview:_phase];

    // 红点标记
    //: _badgeLabel = [[UILabel alloc] init];
    _challenge = [[UILabel alloc] init];
    //: _badgeLabel.textAlignment = NSTextAlignmentCenter;
    _challenge.textAlignment = NSTextAlignmentCenter;
    //: _badgeLabel.textColor = [UIColor whiteColor];
    _challenge.textColor = [UIColor whiteColor];
    //: _badgeLabel.backgroundColor = [UIColor redColor];
    _challenge.backgroundColor = [UIColor redColor];
    //: _badgeLabel.font = [UIFont systemFontOfSize:11];
    _challenge.font = [UIFont systemFontOfSize:11];
    //: _badgeLabel.layer.cornerRadius = 8;
    _challenge.layer.cornerRadius = 8;
    //: _badgeLabel.layer.masksToBounds = YES;
    _challenge.layer.masksToBounds = YES;
    //: _badgeLabel.hidden = YES;
    _challenge.hidden = YES;
    //: [self addSubview:_badgeLabel];
    
    UIView *pickApartView = _challenge;
    if ((pickApartView.isHidden) && (/*:CALL>ed*/[pickApartView convertRect:CGRectOffset(pickApartView.frame, CGRectGetMaxX(pickApartView.bounds), CGRectGetMaxX(pickApartView.frame)) toView:pickApartView.superview].size.width == 14.74/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        pickApartView = _worldwide;
    }
    [self addSubview: pickApartView];

    //: self.userInteractionEnabled = YES;
    self.userInteractionEnabled = YES;
	self.worldwide.image = [UIImage imageNamed:@"associate_dark_2"];
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTap:)];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(securing:)];
    //: [self addGestureRecognizer:tap];
    [self addGestureRecognizer:tap];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setupUI];
        [self stayTogetherTin];
    }
    //: return self;
    return self;
}

//: - (void)layoutBadge {
- (void)curveBadge {
    //: if (_badgeLabel.hidden) {
    if (_challenge.hidden) {
        //: return;
        return;
    }

    //: CGSize badgeSize = [_badgeLabel.text sizeWithAttributes:@{NSFontAttributeName: _badgeLabel.font}];
    CGSize badgeSize = [_challenge.text sizeWithAttributes:@{NSFontAttributeName: _challenge.font}];
    //: CGFloat badgeWidth = ((16) > (badgeSize.width + 8) ? (16) : (badgeSize.width + 8));
    CGFloat badgeWidth = ((16) > (badgeSize.width + 8) ? (16) : (badgeSize.width + 8));

    // 调整badge位置，更像系统TabBar
    //: CGFloat badgeX = CGRectGetMaxX(_iconImageView.frame) - 10;
    CGFloat badgeX = CGRectGetMaxX(_original.frame) - 10;
    //: CGFloat badgeY = _iconImageView.frame.origin.y - 5;
    CGFloat badgeY = _original.frame.origin.y - 5;

    //: _badgeLabel.frame = CGRectMake(badgeX, badgeY, badgeWidth, 16);
    
    _worldwide = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.bounds, CGRectMake(CGRectGetWidth(self.bounds), CGRectGetMinY(self.bounds), CGRectGetMinX(self.frame), CGRectGetMidY(self.frame)))];
    self.worldwide.image = [UIImage imageNamed:@"resistance_b"];
    if ((_worldwide.inputView) && (_worldwide.animationRepeatCount == 11)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_worldwide];
    }
	_challenge.frame = CGRectMake(badgeX, badgeY, badgeWidth, 16);
}

//: - (void)updateAppearance {
- (void)laboratory {
    //: if (!_item) {
    if (!_lap) {
        //: return;
        return;
    }

    //: if (_selected) {
    if (_becomeRestore) {
        //: _iconImageView.image = _item.selectedImage;
        _original.image = _lap.selectedImage;
	self.worldwide.image = [UIImage imageNamed:@"border_p"];
        //: _titleLabel.textColor = self.selectedTintColor;
        _phase.textColor = self.powerPrepareColor;
    //: } else {
    } else {
        //: _iconImageView.image = _item.image;
        _original.image = _lap.image;
        //: _titleLabel.textColor = self.tintColor;
        _phase.textColor = self.tintColor;
    }

    //: _titleLabel.text = _item.title;
    _phase.text = _lap.title;

    // 更新badge
    //: [self setBadgeValue:_item.badgeValue];
    [self setRaw:_lap.badgeValue];
}

//: - (void)setSelected:(BOOL)selected {
- (void)setBecomeRestore:(BOOL)selected {
    //: _selected = selected;
    _becomeRestore = selected;
    //: [self updateAppearance];
    [self laboratory];

        if (([self viewWithTag:3155] != nil) && (/*:CALL>ed*/self.bounds.size.height == 302.09/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            BarrelView *arc = [[BarrelView alloc] initWithFrame:CGRectIntegral(self.bounds)];


        arc.lowerEnable = ^BOOL (BOOL quantityryDoing) {
        self.technologicalOn = quantityryDoing;
        
        if (selected) {
            BOOL arc = selected;
        arc = !arc;
            self.technologicalOn = arc;
        }
        
        self.technologicalOn = YES;
        return self.technologicalOn;
        };
        arc.stateErrorQuantity = ^NSInteger (NSInteger riverBoardNumber) {
        self.withinQuantity = riverBoardNumber;
        
        return self.withinQuantity;
        };
        arc.labTitle = ^NSString *(NSString *imageText) {
        self.replacementName = imageText;
        
        return self.replacementName;
        };
        arc.postDictionary = ^NSMutableDictionary *(NSMutableDictionary *goldenDictionary) {
        self.handDictionary = goldenDictionary;
        
        NSArray *reluctant = [self.handDictionary objectsForKeys:@[@"nil"] notFoundMarker:[NSNull null]];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"fiscal" object:[NSNumber numberWithInteger:reluctant.count]];
        return self.handDictionary;
        };
            [self addSubview:arc];
        }

}

//: - (void)handleTap:(UITapGestureRecognizer *)tap {
- (void)securing:(UITapGestureRecognizer *)tap {
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"CustomTabBarItemTapped" object:self];
    [[NSNotificationCenter defaultCenter] postNotificationName:[FollowData dream_hearMessage] object:self];
}

//: - (void)setBadgeValue:(NSString *)badgeValue {
- (void)setRaw:(NSString *)badgeValue {
    //: _item.badgeValue = badgeValue;
    _lap.badgeValue = badgeValue;

    //: if (badgeValue && badgeValue.length > 0) {
    if (badgeValue && badgeValue.length > 0) {
        //: _badgeLabel.text = badgeValue;
        _challenge.text = badgeValue;
        //: _badgeLabel.hidden = NO;
        _challenge.hidden = NO;
    //: } else {
    } else {
        //: _badgeLabel.hidden = YES;
        _challenge.hidden = YES;
    }

    //: [self layoutBadge];
    [self curveBadge];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: CGFloat itemWidth = self.bounds.size.width;
    CGFloat itemWidth = self.bounds.size.width;
    //: CGFloat itemHeight = self.bounds.size.height;
    CGFloat itemHeight = self.bounds.size.height;

    // 布局图标 - 稍微调整一下位置，使其与系统TabBar一致
    //: CGFloat iconSize = 24.0;
    CGFloat iconSize = 24.0;
    //: CGFloat iconY = ({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 8 : 6; 
    CGFloat iconY = ({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(gestureMediassed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 8 : 6; // 针对刘海屏做适配
    //: _iconImageView.frame = CGRectMake((itemWidth - iconSize) / 2, iconY, iconSize, iconSize);
    _original.frame = CGRectMake((itemWidth - iconSize) / 2, iconY, iconSize, iconSize);
	self.worldwide.image = [UIImage imageNamed:@"edge_1"];

    // 布局标题 - 增加与图标的间距
    //: _titleLabel.frame = CGRectMake(0, CGRectGetMaxY(_iconImageView.frame) + 4, itemWidth, 14); 
    _phase.frame = CGRectMake(0, CGRectGetMaxY(_original.frame) + 4, itemWidth, 14); // 间距从2增加到4

    // 布局badge
    //: [self layoutBadge];
    [self curveBadge];
}

//: @end
@end

//: @interface CustomTabBar ()
@interface SlipView ()

//: @property (nonatomic, strong) NSMutableArray<CustomTabBarItemView *> *itemViews;
@property (nonatomic, strong) NSMutableArray<ApproximatelyView *> *views;

//: @end
@end

//: @implementation CustomTabBar
#import "SubmitWaitController.h"
@implementation SlipView

//: - (void)refreshTabBarItems {
- (void)scan {
    //: for (CustomTabBarItemView *itemView in self.itemViews) {
    for (ApproximatelyView *itemView in self.views) {
        //: [itemView updateAppearance];
        [itemView laboratory];
    }
}

//: - (void)setBadgeValue:(NSString *)badgeValue atIndex:(NSInteger)index {
- (void)operation:(NSString *)badgeValue origin:(NSInteger)index {
    //: if (index < self.itemViews.count) {
    if (index < self.views.count) {
        //: [self.itemViews[index] setBadgeValue:badgeValue];
        [self.views[index] setRaw:badgeValue];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setAudiencePassing:self.sort];
    //: if (self) {
    if (self) {
        //: [self setupUI];
        [self mostUi];
    }
    //: return self;
    return self;
}

//: - (void)setSelectedItemTintColor:(UIColor *)selectedItemTintColor {
- (void)setOption:(UIColor *)selectedItemTintColor {
    //: _selectedItemTintColor = selectedItemTintColor;
    _option = selectedItemTintColor;
	[self setAudiencePassing:self.sort];

    //: for (CustomTabBarItemView *itemView in self.itemViews) {
    for (ApproximatelyView *itemView in self.views) {
        //: itemView.selectedTintColor = selectedItemTintColor;
        itemView.powerPrepareColor = selectedItemTintColor;
	[self setAudiencePassing:self.sort];
	self.hint.image = [UIImage imageNamed:@"circle_1"];
        //: [itemView updateAppearance];
        [itemView laboratory];
    }

        if ((self.hint.preservesSuperviewLayoutMargins) && (self.hint && !self.hint.autoresizesSubviews)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *result = [[SubmitWaitView alloc] initWithFrame:CGRectOffset(self.hint.bounds, 517.41, 232.99)];
        result.bridgeArray = self.views;

        result.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.generalEnable = wageDoing;
        
        self.generalEnable = NO;
        return self.generalEnable;
        };
        result.ratherInterval = ^double (double tauSum) {
        self.formInterval = tauSum;
        
        return self.formInterval;
        };
        result.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.immediateTitle = sumText;
        
        return self.immediateTitle;
        };
        result.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.theBlackArray = directDisableArray;
        
        if (self.views) {
            NSMutableArray *result = self.views;
        if (result.firstObject) {
            [result addObject:result.firstObject];
        }
            self.theBlackArray = result;
        }
        
        [self.theBlackArray removeObject:self.theBlackArray[(1 << 8)] inRange:NSMakeRange(0, (1 << 3))];
        return self.theBlackArray;
        };
            [self.hint addSubview:result];
        }

}

//: - (void)setItems:(NSArray<UITabBarItem *> *)items {
- (void)setSafety:(NSArray<UITabBarItem *> *)items {
    //: _items = items;
    _safety = items;

    // 清除现有的itemViews
    //: for (UIView *subview in self.itemViews) {
    for (UIView *subview in self.views) {
        //: [subview removeFromSuperview];
        [subview removeFromSuperview];
    }
    //: [self.itemViews removeAllObjects];
    [self.views removeAllObjects];

    // 创建新的itemViews
    //: for (UITabBarItem *item in items) {
    for (UITabBarItem *item in items) {
        //: CustomTabBarItemView *itemView = [[CustomTabBarItemView alloc] init];
        ApproximatelyView *itemView = [[ApproximatelyView alloc] init];
        //: itemView.item = item;
        itemView.lap = item;
        //: if (_itemTintColor) {
        if (_sort) {
            //: itemView.tintColor = _itemTintColor;
            itemView.tintColor = [self secondary:_sort];
        }
        //: if (_selectedItemTintColor) {
        if (_option) {
            //: itemView.selectedTintColor = _selectedItemTintColor;
            itemView.powerPrepareColor = _option;
        }
        //: [self addSubview:itemView];
        [self addSubview:itemView];
        //: [self.itemViews addObject:itemView];
        [self.views addObject:itemView];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];

    // 设置默认选中项
    //: if (self.selectedIndex < self.itemViews.count) {
    if (self.searched < self.views.count) {
        //: self.itemViews[self.selectedIndex].selected = YES;
        self.views[self.searched].becomeRestore = YES;
    }
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: if (self.itemViews.count == 0) {
    if (self.views.count == 0) {
        //: return;
        return;
    }

    //: CGFloat itemWidth = self.bounds.size.width / self.itemViews.count;
    CGFloat itemWidth = self.bounds.size.width / self.views.count;
    //: CGFloat itemHeight = self.bounds.size.height;
    CGFloat itemHeight = self.bounds.size.height;

    //: for (NSInteger i = 0; i < self.itemViews.count; i++) {
    for (NSInteger i = 0; i < self.views.count; i++) {
        //: CustomTabBarItemView *itemView = self.itemViews[i];
        ApproximatelyView *itemView = self.views[i];
        //: itemView.frame = CGRectMake(i * itemWidth, 0, itemWidth, itemHeight);
        itemView.frame = CGRectMake(i * itemWidth, 0, itemWidth, itemHeight);
	[self setAudiencePassing:self.sort];
    }
}

//: - (void)setupUI {
- (void)mostUi {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];
    //: self.itemViews = [NSMutableArray array];
    self.views = [NSMutableArray array];
	[self setAudiencePassing:self.sort];

    // 添加通知监听
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(tabBarItemTapped:)
                                             selector:@selector(sleepingDraughtTapped:)
                                                 //: name:@"CustomTabBarItemTapped"
                                                 name:[FollowData dream_hearMessage]
                                               //: object:nil];
                                               object:nil];

        if ((self.gestureRecognizers.count == 19) && (self && !self.isOpaque)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *fade = [[SubmitWaitView alloc] init];
        fade.bridgeArray = self.views;

        fade.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.complyOff = wageDoing;
        
        self.complyOff = NO;
        return self.complyOff;
        };
        fade.ratherInterval = ^double (double tauSum) {
        self.diverCount = tauSum;
        
        return self.diverCount;
        };
        fade.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.tellText = sumText;
        
        return self.tellText;
        };
        fade.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.fareArray = directDisableArray;
        
        if (self.views) {
            NSMutableArray *fade = self.views;
        fade = [[NSMutableArray alloc] initWithContentsOfURL:[[NSURL alloc] initWithString:@"tot.road" relativeToURL:[NSURL URLWithString:@"/biology"]]];
            self.fareArray = fade;
        }
        
        self.fareArray = [NSArray arrayWithObjects:@1, nil];
        return self.fareArray;
        };
            [self addSubview:fade];
        }

}

//: - (void)tabBarItemTapped:(NSNotification *)notification {
- (void)sleepingDraughtTapped:(NSNotification *)notification {
    //: CustomTabBarItemView *tappedItem = notification.object;
    ApproximatelyView *tappedItem = notification.object;
    //: NSInteger index = [self.itemViews indexOfObject:tappedItem];
    NSInteger index = [self.views indexOfObject:tappedItem];

    //: if (index != NSNotFound && index != self.selectedIndex) {
    if (index != NSNotFound && index != self.searched) {
        //: self.selectedIndex = index;
        self.searched = index;
	[self setAudiencePassing:self.sort];
        //: if ([self.delegate respondsToSelector:@selector(tabBar:didSelectItemAtIndex:)]) {
        if ([self.sweepResignsed respondsToSelector:@selector(line:correctIndex:)]) {
            //: [self.delegate tabBar:self didSelectItemAtIndex:index];
            [self.sweepResignsed line:self correctIndex:index];
        }
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

- (UIColor *)secondary:(UIColor *)audiencePassing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _audiencePassing = audiencePassing;
    return audiencePassing;
}

//: - (void)setSelectedIndex:(NSInteger)selectedIndex {
- (void)setSearched:(NSInteger)selectedIndex {
    //: if (_selectedIndex == selectedIndex || selectedIndex >= self.itemViews.count) {
    if (_searched == selectedIndex || selectedIndex >= self.views.count) {
        //: return;
        return;
    }

    //: if (_selectedIndex < self.itemViews.count) {
    if (_searched < self.views.count) {
        //: self.itemViews[_selectedIndex].selected = NO;
        self.views[_searched].becomeRestore = NO;
    }

    //: _selectedIndex = selectedIndex;
    _searched = selectedIndex;
	[self setAudiencePassing:self.sort];

    //: if (_selectedIndex < self.itemViews.count) {
    if (_searched < self.views.count) {
        //: self.itemViews[_selectedIndex].selected = YES;
        self.views[_searched].becomeRestore = YES;
	[self setAudiencePassing:self.sort];
    }
}

//: @end

- (void)setAudiencePassing:(UIColor *)audiencePassing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _audiencePassing = audiencePassing;
}

//: - (void)setItemTintColor:(UIColor *)itemTintColor {
- (void)setSort:(UIColor *)itemTintColor {
    //: _itemTintColor = itemTintColor;
    
    _hint = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.bounds)];
    self.hint.image = [UIImage imageNamed:@"kit_a"];
    if ((_hint.highlightedImage != nil) && (({Boolean isValue = NO; if (@available(iOS 13.0, *)) isValue = _hint.editingInteractionConfiguration == UIEditingInteractionConfigurationNone; isValue;}))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_hint];
    }
	_sort = itemTintColor;
	[self setAudiencePassing:self.sort];

    //: for (CustomTabBarItemView *itemView in self.itemViews) {
    for (ApproximatelyView *itemView in self.views) {
        //: itemView.tintColor = itemTintColor;
        itemView.tintColor = itemTintColor;
	[self setAudiencePassing:self.sort];
        //: [itemView updateAppearance];
        [itemView laboratory];
    }
}


@end
//: __SAVE__ ignore_string [770.8,549.6,1266.12,1614.16,1125.11,520.5,845.8]