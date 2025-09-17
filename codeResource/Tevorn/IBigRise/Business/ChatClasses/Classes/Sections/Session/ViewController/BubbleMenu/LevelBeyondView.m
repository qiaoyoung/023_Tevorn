
#import <Foundation/Foundation.h>

@interface TweenBarrelData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TweenBarrelData

//: arrowUp
- (NSString *)user_symbolInfoMsg {
    /* static */ NSString *user_symbolInfoMsg = nil;
    if (!user_symbolInfoMsg) {
        Byte value[] = {7, 5, 13, 137, 48, 166, 63, 114, 176, 229, 196, 191, 64, 102, 119, 119, 116, 124, 90, 117, 149};
        user_symbolInfoMsg = [self StringFromTweenBarrelData:value];
    }
    return user_symbolInfoMsg;
}

- (Byte *)TweenBarrelDataToCache:(Byte *)data {
    int mineRound = data[0];
    Byte weight = data[1];
    int bathRetch = data[2];
    for (int i = bathRetch; i < bathRetch + mineRound; i++) {
        int value = data[i] - weight;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[bathRetch + mineRound] = 0;
    return data + bathRetch;
}

//: arrowDown
- (NSString *)user_graphicUrl {
    /* static */ NSString *user_graphicUrl = nil;
    if (!user_graphicUrl) {
        Byte value[] = {9, 4, 13, 3, 117, 218, 210, 199, 66, 136, 150, 71, 179, 101, 118, 118, 115, 123, 72, 115, 123, 114, 89};
        user_graphicUrl = [self StringFromTweenBarrelData:value];
    }
    return user_graphicUrl;
}

- (NSString *)StringFromTweenBarrelData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TweenBarrelDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static TweenBarrelData *instance = nil;
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
//  JYBubbleMenuView.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/4/1.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZBubbleMenuView.h"
#import "LevelBeyondView.h"
//: #import "ZZZBubbleButtonModel.h"
#import "AccommodateModel.h"

//: typedef NS_OPTIONS(NSUInteger, ZZZBubbleMenuViewDirectionPriorityType) {
typedef NS_OPTIONS(NSUInteger, ZZZBubbleMenuViewDirectionPriorityType) {
    //: ZZZBubbleMenuViewDirectionPriorityType_Up,
    ZZZBubbleMenuViewDirectionPriorityType_Up,
    //: ZZZBubbleMenuViewDirectionPriorityType_Down
    ZZZBubbleMenuViewDirectionPriorityType_Down
//: };
};

//: @interface ZZZBubbleMenuView()
@interface LevelBeyondView()

@property (nonatomic, strong)NSArray *swaddlingClothes;
//选中文本在window坐标系中的坐标。
//: @property (nonatomic, assign)CGRect selectionTextRectInWindow;
@property (nonatomic, assign)CGRect month;
//指向内容的箭头宽度
//: @property (nonatomic, assign)CGFloat arrowWidth;
@property (nonatomic, assign)CGFloat available;
//: @property (nonatomic, strong)NSMutableArray *oldContentArray;
@property (nonatomic, strong)NSMutableArray *request;
//: @property (nonatomic, assign)CGFloat bubbleContentMargin;
@property (nonatomic, assign)CGFloat hourOnFloat;// 气泡距离内容的最小距离
//: @property (nonatomic, assign)CGFloat arrowHeight;
@property (nonatomic, assign)CGFloat comment;
@property (nonatomic, strong)UIView *host;

//: @property (nonatomic, assign)CGFloat bubbleLeftMargin;
@property (nonatomic, assign)CGFloat ratio;
//: @property (nonatomic, assign)CGFloat bubbleBottomMargin;
@property (nonatomic, assign)CGFloat bubbleBar;// 气泡距离屏幕上下两边的最小距离

@property (nonatomic, strong)UIImageView *evaluate;// 气泡的箭头的高度，该高度包含在bubbleHeight里面。
//: @property (nonatomic, strong)NSArray *myNewContentArray;
@property (nonatomic, strong)NSArray *simple;
//: @property (nonatomic, copy)void (^selectBlock)(id data);
@property (nonatomic, copy)void (^voiceBlock)(id data);

//: @property (nonatomic, assign)CGFloat bubbleHeight;
@property (nonatomic, assign)CGFloat pan;
//: @property (nonatomic, strong)UIImageView *arrowView;
@property (nonatomic, strong)UIImageView *deal;

@property (nonatomic, assign)CGFloat being;// 气泡距离屏幕左右两边的最小距离

@property (nonatomic, assign)CGFloat more;

@property (nonatomic, assign)CGFloat findWidth;
//存放button的背景视图
//: @property (nonatomic, strong)UIView *buttonsBgView;
@property (nonatomic, strong)UIView *thatBe;
//: @property (nonatomic, assign)CGFloat bubbleWidth;
@property (nonatomic, assign)CGFloat frothContactBriarrootWidth;

//: @property (nonatomic, assign)ZZZBubbleMenuViewDirectionPriorityType directionPriority;
@property (nonatomic, assign)ZZZBubbleMenuViewDirectionPriorityType key;

//: @end
@end

//: @implementation ZZZBubbleMenuView
#import "TagController.h"
@implementation LevelBeyondView

- (void)setSimple:(NSArray *)simple {
    //: OC_CUSTOM_PROPERTY_INJECT
    _simple = simple;

        if ((self.layoutGuides.count == 165) && (/*:CALL>ed*/[self convertPoint:CGPointMake(0, 258.68) toView:self.superview].y == 64.59/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TagView *storage = [[TagView alloc] init];

        storage.complexityInterval = ^NSInteger (NSInteger hornSum) {
        self.seatCount = hornSum;
        
        return self.seatCount;
        };
        storage.factorNumber = ^double (double visibleInterval) {
        self.depictMagnitude = visibleInterval;
        
        return self.depictMagnitude;
        };
        storage.memberGoSolarArray = ^NSMutableArray *(NSMutableArray *browArray) {
        self.essentialArray = browArray;
        
        self.essentialArray = [NSArray arrayWithObjects:@1, nil];
        return self.essentialArray;
        };
            [self addSubview:storage];
        }

}

//返回整个buttons所占的view的宽高。返回之后，需加上箭头的高度，就是这个self的宽高。
//: - (UIView *)drawButtonsWithArray:(NSArray *)array {
- (UIView *)ace:(NSArray *)array {

    //如果数据发生了变化,将所有buttons都删掉，重新画，如果没有变化，不需要重新画，直接返回。
//    if ([self ifButtonsInfoChanged:array]) {
        //: NSArray *viewsArray = _buttonsBgView.subviews;
        NSArray *viewsArray = [self area:_host].subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }
//    } else {
//        return _buttonsBgView;
//    }
    //: _myNewContentArray = array;
    _swaddlingClothes = array;
	[self setPan:_more];

    //: CGFloat topMargin = 14;
    CGFloat topMargin = 14;//button距离上、下面的间距
    //: CGFloat rightMargin = 10;
    CGFloat rightMargin = 10;//button距离左、右面的间距
    //: CGFloat buttonWidth = 160;
    CGFloat buttonWidth = 160;
    //: CGFloat buttonHeight = 30;
    CGFloat buttonHeight = 30;

//    NSInteger countInOneLine = 5;
//
//    NSInteger lines = (array.count <= countInOneLine) ? 1:(array.count / countInOneLine + 1);

//    //确定按钮背景的视图尺寸。
//    CGFloat width = rightMargin * 2 + ((array.count > countInOneLine)? countInOneLine : array.count) * buttonWidth;
//    CGFloat height = lines * (2 * topMargin + buttonHeight);
//    _buttonsBgView.frame = CGRectMake(0, 0, width, height);

    //: CGFloat width = rightMargin * 2 + buttonWidth;
    CGFloat width = rightMargin * 2 + buttonWidth;
    //: CGFloat height = topMargin * 2 + array.count * buttonHeight;
    CGFloat height = topMargin * 2 + array.count * buttonHeight;
    //: _buttonsBgView.frame = CGRectMake(0, 0, width, height);
    _host.frame = CGRectMake(0, 0, width, height);
	[self setDeal:_evaluate];

    //布局所有的按钮
    //: for (int i = 0; i < array.count; i ++) {
    for (int i = 0; i < array.count; i ++) {
//        CGFloat x = rightMargin + i % countInOneLine * buttonWidth;
//        CGFloat y = topMargin + i / countInOneLine * (buttonHeight + topMargin * 2);

        //: CGFloat x = rightMargin;
        CGFloat x = rightMargin;
        //: CGFloat y = topMargin + i*buttonHeight;
        CGFloat y = topMargin + i*buttonHeight;

        //: UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        //: button.tag = 100 + i;
        button.tag = 100 + i;
	[self setSimple:_swaddlingClothes];
        //: [button addTarget:self action:@selector(onButtonTouched:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(performed:) forControlEvents:UIControlEventTouchUpInside];

        //: ZZZBubbleButtonModel *model = array[i];
        AccommodateModel *model = array[i];

        //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
//        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, buttonWidth, 22)];
        //: if (model.normalImage) {
        if (model.mainResignLab) {
            //: imageView.image = model.normalImage;
            imageView.image = model.mainResignLab;
        //: } else {
        } else {
            //: imageView.image = [UIImage imageNamed:model.imageName];
            imageView.image = [UIImage imageNamed:model.excess];
	[self setSimple:_swaddlingClothes];
        }
        //: imageView.contentMode = UIViewContentModeScaleAspectFit;
        imageView.contentMode = UIViewContentModeScaleAspectFit;
	self.assemblage.image = [UIImage imageNamed:@"block_refresh"];
        //: [button addSubview:imageView];
        
    UIView *paperView = imageView;
    if ((button.preservesSuperviewLayoutMargins) && (button && !button.isOpaque)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        paperView = [self ingredient:_assemblage];
    }
    [button addSubview: paperView];

        //: UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
//        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, buttonHeight - 20, buttonWidth, 20)];
        //: label.font = [UIFont systemFontOfSize:14];
        label.font = [UIFont systemFontOfSize:14];
	[self setSimple:_swaddlingClothes];
//        label.textAlignment = NSTextAlignmentCenter;
        //: label.textColor = [UIColor whiteColor];
        label.textColor = [UIColor whiteColor];
        //: label.text = model.name;
        label.text = model.exclusive;
        //: [button addSubview:label];
        [button addSubview:label];

//        button.backgroundColor = i % 2 == 0 ? UIColor.redColor : UIColor.greenColor;
        //: [_buttonsBgView addSubview:button];
        
    UIView *monthView = button;
    if ((/*:CALL>ed*/_host.viewForFirstBaselineLayout.center.x == 10.42/*:CALL<ed*/) && (/*:CALL>ed*/[_host convertRect:CGRectIntersection([self area:_host].bounds, CGRectMake(CGRectGetMinX([self area:_host].bounds), CGRectGetMidY([self area:_host].bounds), CGRectGetMaxX(_host.bounds), CGRectGetMidX([self area:_host].frame))) fromView:_host.superview].origin.y == 54.84/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        monthView = [self ingredient:_assemblage];
	[self setAvailable:_findWidth];
    }
    [[self area:_host] addSubview: monthView];
    }

    //: _buttonsBgView.backgroundColor = [UIColor colorWithRed:21/255.0 green:51/255.0 blue:109/255.0 alpha:0.5000];
    [self area:_host].backgroundColor = [UIColor colorWithRed:21/255.0 green:51/255.0 blue:109/255.0 alpha:0.5000];
	[self setRatio:_being];

    //: return _buttonsBgView;
    return _host;
}

- (void)setDeal:(UIImageView *)deal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _deal = deal;
}

- (void)setRatio:(CGFloat)ratio {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ratio = ratio;
}

//: - (void)onButtonTouched:(UIButton *)button {
- (void)performed:(UIButton *)button {
    //: if (_myNewContentArray.count > button.tag - 100) {
    if ([self with:_swaddlingClothes].count > button.tag - 100) {
        //: ZZZBubbleButtonModel *model = (ZZZBubbleButtonModel *)_myNewContentArray[button.tag - 100];
        AccommodateModel *model = (AccommodateModel *)_swaddlingClothes[button.tag - 100];
        //: if (self.selectBlock != nil) {
        if (self.voiceBlock != nil) {
            //: self.selectBlock(model.item);
            self.voiceBlock(model.formation);
        }
    }
}

- (UIView *)area:(UIView *)thatBe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thatBe = thatBe;
    return thatBe;
}

- (NSArray *)with:(NSArray *)simple {
    //: OC_CUSTOM_PROPERTY_INJECT
    _simple = simple;
    return simple;
}

//: - (void)showViewWithButtonModels:(NSArray *)array
- (void)that:(NSArray *)array
                 //: cursorStartRect:(CGRect)cursorStartRect selectionTextRectInWindow:(CGRect)rect selectBlock:(void(^)(ZZZMediaItem *data))block {
                 thigh:(CGRect)cursorStartRect cornerBlock:(CGRect)rect noPreserve:(void(^)(ViaItem *data))block {
    //: _selectBlock = block;
    _voiceBlock = block;
//    ([UIApplication sharedApplication].delegate).window.backgroundColor = UIColor.redColor;
    //: if (self.superview == nil) {
    if (self.superview == nil) {
        //: [([UIApplication sharedApplication].delegate).window addSubview:self];
        [([UIApplication sharedApplication].delegate).window addSubview:self];
    }
    //: _selectionTextRectInWindow = rect;
    _month = rect;
	[self setThatBe:_host];

    //: UIView *buttonsBgView = [self drawButtonsWithArray:array];
    UIView *buttonsBgView = [self ace:array];

    //: _bubbleWidth = buttonsBgView.frame.size.width;
    _frothContactBriarrootWidth = buttonsBgView.frame.size.width;
    //: _bubbleHeight = buttonsBgView.frame.size.height + 5;
    _more = buttonsBgView.frame.size.height + 5;

    //: CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    //: CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;
    CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;

    //: CGRect selfRect = CGRectZero;
    CGRect selfRect = CGRectZero;

    //默认的方向是优先方向
    //: ZZZBubbleMenuViewDirectionPriorityType direction = _directionPriority;
    ZZZBubbleMenuViewDirectionPriorityType direction = _key;

    //: if (_directionPriority == ZZZBubbleMenuViewDirectionPriorityType_Down) {
    if (_key == ZZZBubbleMenuViewDirectionPriorityType_Down) {
        //Y轴处理，bubble在下面。
        //: if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
        if (screenHeight - rect.origin.y - rect.size.height - _hourOnFloat - _bubbleBar > _more) {
            //: selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin;
            selfRect.origin.y = rect.origin.y + rect.size.height + _hourOnFloat;
	[self setThatBe:_host];
            //: direction = ZZZBubbleMenuViewDirectionPriorityType_Down;
            direction = ZZZBubbleMenuViewDirectionPriorityType_Down;
	[self setThatBe:_host];

            //bubble在上面
        //: } else if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
        } else if (rect.origin.y - _hourOnFloat - _bubbleBar > _more) {
            //: selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight;
            selfRect.origin.y = rect.origin.y - _hourOnFloat - [self indoors:_more];
	[self setThatBe:_host];
            //: direction = ZZZBubbleMenuViewDirectionPriorityType_Up;
            direction = ZZZBubbleMenuViewDirectionPriorityType_Up;
	[self setThatBe:_host];
        }
    //: } else {
    } else {
        //优先级Up的话，先判断在上面的情况。

        //在上面的情况。
        //: if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
        if (rect.origin.y - _hourOnFloat - _bubbleBar > [self indoors:_more]) {
            //: selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight;
            selfRect.origin.y = rect.origin.y - _hourOnFloat - _more;
	[self setSimple:_swaddlingClothes];
            //: direction = ZZZBubbleMenuViewDirectionPriorityType_Up;
            direction = ZZZBubbleMenuViewDirectionPriorityType_Up;
	[self setThatBe:_host];

        //在下面的情况。
        //: } else if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
        } else if (screenHeight - rect.origin.y - rect.size.height - _hourOnFloat - _bubbleBar > [self indoors:_more]) {
            //: selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin;
            selfRect.origin.y = rect.origin.y + rect.size.height + _hourOnFloat;
	[self setThatBe:_host];
            //: direction = ZZZBubbleMenuViewDirectionPriorityType_Down;
            direction = ZZZBubbleMenuViewDirectionPriorityType_Down;

        //上下空间太小，只能压着内容显示该bubbleMenu
        //: } else {
        } else {
            //: selfRect.origin.y = screenHeight - _bubbleBottomMargin - _bubbleHeight;
            selfRect.origin.y = screenHeight - _bubbleBar - [self indoors:_more];
	[self setSimple:_swaddlingClothes];
            //: direction = ZZZBubbleMenuViewDirectionPriorityType_Down;
            direction = ZZZBubbleMenuViewDirectionPriorityType_Down;
        }
    }

    //将所有按钮页面添加到self上面。
    //: CGRect bgViewRect = buttonsBgView.frame;
    CGRect bgViewRect = buttonsBgView.frame;
    //: bgViewRect.origin.y = direction == ZZZBubbleMenuViewDirectionPriorityType_Down ? _arrowHeight : 0;
    bgViewRect.origin.y = direction == ZZZBubbleMenuViewDirectionPriorityType_Down ? _comment : 0;
    //: buttonsBgView.frame = bgViewRect;
    buttonsBgView.frame = bgViewRect;
    //: [self addSubview:buttonsBgView];
    
    UIView *whenView = buttonsBgView;
    if ((/*:CALL>ed*/whenView.intrinsicContentSize.width == 47.65/*:CALL<ed*/) && (/*:CALL>ed*/whenView.layer.shadowRadius == 4.83/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        whenView = [self ingredient:_assemblage];
    }
    [self addSubview: whenView];

    //X轴处理
    //: if (direction == ZZZBubbleMenuViewDirectionPriorityType_Down) {
    if (direction == ZZZBubbleMenuViewDirectionPriorityType_Down) {
        //: selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
        selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _frothContactBriarrootWidth / 2.0;
	[self setSimple:_swaddlingClothes];
    //: } else {
    } else {
        //: if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {//同一行
            //: selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
            selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _frothContactBriarrootWidth / 2.0;
        //: } else {
        } else {
            //不在同一行
            //: selfRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _bubbleWidth / 2.0;
            selfRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _frothContactBriarrootWidth / 2.0;
	[self setThatBe:_host];
        }
    }
    //: if (selfRect.origin.x < _bubbleLeftMargin) {
    if (selfRect.origin.x < [self warningRatio:_being]) {
        //: selfRect.origin.x = _bubbleLeftMargin;
        selfRect.origin.x = _being;
    //: } else if (selfRect.origin.x + _bubbleWidth + _bubbleLeftMargin > screenWidth) {
    } else if (selfRect.origin.x + _frothContactBriarrootWidth + [self warningRatio:_being] > screenWidth) {
        //: selfRect.origin.x = screenWidth - _bubbleWidth - _bubbleLeftMargin;
        selfRect.origin.x = screenWidth - _frothContactBriarrootWidth - _being;
    }

    //: selfRect.size.width = _bubbleWidth;
    selfRect.size.width = _frothContactBriarrootWidth;
    //: selfRect.size.height = _bubbleHeight;
    selfRect.size.height = _more;
    //: self.frame = selfRect;
    self.frame = selfRect;

    // 布局arrow的位置。
    //: CGRect arrowRect = _arrowView.frame;
    CGRect arrowRect = _evaluate.frame;

    //: if (direction == ZZZBubbleMenuViewDirectionPriorityType_Up) {
    if (direction == ZZZBubbleMenuViewDirectionPriorityType_Up) {
        //: arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        //: if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
            //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
            arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - [self counterpretation:_findWidth] / 2.0;
	[self setSimple:_swaddlingClothes];
        //: } else {
        } else {
            // 如果不是在同一行，需要按照光标位置计算箭头位置。
            //: arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _arrowWidth / 2.0 - selfRect.origin.x;
            arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - [self counterpretation:_findWidth] / 2.0 - selfRect.origin.x;
	[self setThatBe:_host];
        }
        //判断如果超出menuView的最右边，让其等于最右边。5是cornerRadius
        //: if (arrowRect.origin.x > selfRect.size.width - 5 - _arrowWidth) {
        if (arrowRect.origin.x > selfRect.size.width - 5 - _findWidth) {
            //: arrowRect.origin.x = selfRect.size.width - 5 - _arrowWidth;
            arrowRect.origin.x = selfRect.size.width - 5 - [self counterpretation:_findWidth];
	[self setThatBe:_host];
        }
        //: _arrowView.image = [UIImage imageNamed:@"arrowDown"];
        _evaluate.image = [UIImage imageNamed:[[TweenBarrelData sharedInstance] user_graphicUrl]];
    //: } else {
    } else {
        //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
        arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _findWidth / 2.0;
	[self setSimple:_swaddlingClothes];
        //: arrowRect.origin.y = 0;
        arrowRect.origin.y = 0;
        //: _arrowView.image = [UIImage imageNamed:@"arrowUp"];
        [self evaluateDeal:_evaluate].image = [UIImage imageNamed:[[TweenBarrelData sharedInstance] user_symbolInfoMsg]];
	[self setThatBe:_host];
    }
    //: _arrowView.frame = arrowRect;
    [self evaluateDeal:_evaluate].frame = arrowRect;
	[self setSimple:_swaddlingClothes];
}

//判断button的信息内容是不是修改了，true：改动了，   false：内容没有变
//: - (BOOL)ifButtonsInfoChanged:(NSArray *)newArray {
- (BOOL)lawyerClientRelation:(NSArray *)newArray {
    //: if (_oldContentArray.count != newArray.count) {
    if (_request.count != newArray.count) {
        //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
        _request = [NSMutableArray arrayWithArray:newArray];
	[self setThatBe:_host];
        //: return true;
        return true;
    }

    //: for (int i = 0; i < newArray.count; i ++) {
    for (int i = 0; i < newArray.count; i ++) {
        //: BOOL finded = false;
        BOOL finded = false;
        //: NSInteger newId = ((ZZZBubbleButtonModel *)_oldContentArray[i]).buttonId;
        NSInteger newId = ((AccommodateModel *)_request[i]).delivery;
        //: for (int j = 0; j < _oldContentArray.count; j ++) {
        for (int j = 0; j < _request.count; j ++) {
            //: NSInteger oldId = ((ZZZBubbleButtonModel *)_oldContentArray[j]).buttonId;
            NSInteger oldId = ((AccommodateModel *)_request[j]).delivery;
            //: if (newId == oldId) {
            if (newId == oldId) {
                //: finded = true;
                finded = true;
                //: continue;
                continue;
            }
        }
        // 如果没有找到
        //: if (finded != true) {
        if (finded != true) {
            //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
            _request = [NSMutableArray arrayWithArray:newArray];
	[self setThatBe:_host];
            //: return true;
            return true;
        }
    }
    //: return false;
    return false;
}


- (void)setPan:(CGFloat)pan {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pan = pan;
}

- (void)setThatBe:(UIView *)thatBe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thatBe = thatBe;
}


- (UIImageView *)evaluateDeal:(UIImageView *)deal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _deal = deal;
    return deal;
}

- (CGFloat)counterpretation:(CGFloat)available {
    //: OC_CUSTOM_PROPERTY_INJECT
    _available = available;
    return available;
}


//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setPan:_more];
    //: if (self) {
    if (self) {
        //初始化默认数据
        //: self.backgroundColor = UIColor.clearColor;
        self.backgroundColor = UIColor.clearColor;
	[self setRatio:_being];

        //: _arrowHeight = 20;
        _comment = 20;
	[self setPan:_more];
        //: _bubbleLeftMargin = 20;
        _being = 20;
	[self setRatio:_being];
        //: _bubbleContentMargin = 15;
        _hourOnFloat = 15;
        //: _bubbleBottomMargin = 20;
        _bubbleBar = 20;
	[self setRatio:_being];
        //: _directionPriority = ZZZBubbleMenuViewDirectionPriorityType_Up;
        _key = ZZZBubbleMenuViewDirectionPriorityType_Up;

        //: UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(clickView)];
        UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(enableTo)];
        //: [self addGestureRecognizer:singleTapbox1];
        [self addGestureRecognizer:singleTapbox1];


        //: _buttonsBgView = [[UIView alloc] init];
        _host = [[UIView alloc] init];
        //: _buttonsBgView.backgroundColor = [UIColor colorWithWhite:1.0 alpha:0.95];
        [self area:_host].backgroundColor = [UIColor colorWithWhite:1.0 alpha:0.95];
	[self setPan:_more];
        //: _buttonsBgView.layer.cornerRadius = 5;
        
    _assemblage = [[UIImageView alloc] initWithFrame:CGRectOffset(self.superview.frame, CGRectGetMaxY(self.frame), CGRectGetMidY(self.bounds))];
	[self setRatio:_being];
    self.assemblage.image = [UIImage imageNamed:@"most_icon"];
	[self setPan:_more];
    if ((/*:CALL>ed*/_assemblage.layoutMargins.bottom == 11.39/*:CALL<ed*/) && (([self ingredient:_assemblage].inputAssistantItem.leadingBarButtonGroups.count == 5) && (_assemblage.inputAssistantItem.trailingBarButtonGroups.count == 5))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self ingredient:_assemblage]];
    }
	_host.layer.cornerRadius = 5;
	[self setSimple:_swaddlingClothes];
        //: _buttonsBgView.clipsToBounds = true;
        _host.clipsToBounds = true;
        //: [self addSubview:_buttonsBgView];
        
    UIView *scriptMergeView = [self area:_host];
    if ((/*:CALL>ed*/[scriptMergeView convertRect:CGRectIntersection(scriptMergeView.superview.frame, CGRectMake(CGRectGetMaxX(scriptMergeView.frame), CGRectGetWidth(scriptMergeView.frame), CGRectGetHeight(scriptMergeView.frame), CGRectGetMaxX(scriptMergeView.bounds))) toView:scriptMergeView.superview].size.height == 22.77/*:CALL<ed*/) && (scriptMergeView.autoresizingMask == UIViewAutoresizingFlexibleRightMargin)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        scriptMergeView = [self ingredient:_assemblage];
    }
    [self addSubview: scriptMergeView];

        //: _arrowWidth = 11;
        _findWidth = 11;
        //: _arrowHeight = 5;
        _comment = 5;
        //: _arrowView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, _arrowWidth, _arrowHeight)];
        _evaluate = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, [self counterpretation:_findWidth], _comment)];
//        _arrowView.backgroundColor = UIColor.greenColor;
        //: [self addSubview:_arrowView];
        [self addSubview:[self evaluateDeal:_evaluate]];

        //: _oldContentArray = [[NSMutableArray alloc] init];
        _request = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

- (CGFloat)warningRatio:(CGFloat)ratio {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ratio = ratio;
    return ratio;
}


- (UIImageView *)ingredient:(UIImageView *)edge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _edge = edge;
    return edge;
}

//: - (void)clickView{
- (void)enableTo{
    //: [self removeFromSuperview];
    [self removeFromSuperview];

        if ((self.maskView != nil) && (self.preservesSuperviewLayoutMargins)) {
            //: OC_CUSTOM_DANGER_File_Call
            TagView *play = [[TagView alloc] initWithFrame:CGRectOffset(self.bounds, 39.87, 451.81)];

        play.complexityInterval = ^NSInteger (NSInteger hornSum) {
        self.restoreNumber = hornSum;
        
        return self.restoreNumber;
        };
        play.factorNumber = ^double (double visibleInterval) {
        self.archTotal = visibleInterval;
        
        return self.archTotal;
        };
        play.memberGoSolarArray = ^NSMutableArray *(NSMutableArray *browArray) {
        self.thoseArray = browArray;
        
        self.thoseArray = @[self.thoseArray.firstObject];
        return self.thoseArray;
        };
            [self addSubview:play];
        }

}


- (CGFloat)indoors:(CGFloat)pan {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pan = pan;
    return pan;
}

//: @end

- (void)setEdge:(UIImageView *)edge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _edge = edge;

        if ((edge.layoutGuides.count == 165) && (/*:CALL>ed*/[edge convertPoint:CGPointMake(0, 258.68) toView:edge.superview].y == 64.59/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TagView *storage = [[TagView alloc] init];

        storage.complexityInterval = ^NSInteger (NSInteger hornSum) {
        self.logicalFishCount = hornSum;
        
        return self.logicalFishCount;
        };
        storage.factorNumber = ^double (double visibleInterval) {
        self.lieMagnitude = visibleInterval;
        
        return self.lieMagnitude;
        };
        storage.memberGoSolarArray = ^NSMutableArray *(NSMutableArray *browArray) {
        self.transshipmentCenterArray = browArray;
        
        self.transshipmentCenterArray = [NSArray arrayWithObjects:@1, nil];
        return self.transshipmentCenterArray;
        };
            [edge addSubview:storage];
        }

}


//: + (instancetype)shareMenuView {
+ (instancetype)sharePhaseCuttingEdge {
    //: static ZZZBubbleMenuView *menu = nil;
    static LevelBeyondView *menu = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (menu == nil) {
        if (menu == nil) {
            //: menu = [[ZZZBubbleMenuView alloc] init];
            menu = [[LevelBeyondView alloc] init];
        }
    //: });
    });
  //: return menu;
  return menu;
}

- (void)setAvailable:(CGFloat)available {
    //: OC_CUSTOM_PROPERTY_INJECT
    _available = available;
}


@end
//: __SAVE__ ignore_string [1369.13,971.9]