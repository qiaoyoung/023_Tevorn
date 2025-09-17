
#import <Foundation/Foundation.h>

@interface CreativeData : NSObject

+ (instancetype)sharedInstance;

//: contentOffset
@property (nonatomic, copy) NSString *userSeeName;

@end

@implementation CreativeData

//: contentOffset
- (NSString *)userSeeName {
    if (!_userSeeName) {
		NSArray<NSString *> *origin = @[@"13", @"95", @"5", @"251", @"111", @"194", @"206", @"205", @"211", @"196", @"205", @"211", @"174", @"197", @"197", @"210", @"196", @"211", @"143"];
		NSData *data = [CreativeData CreativeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userSeeName = [self StringFromCreativeData:value];
    }
    return _userSeeName;
}

- (Byte *)CreativeDataToCache:(Byte *)data {
    int move = data[0];
    Byte curIdea = data[1];
    int teacherRobCareful = data[2];
    for (int i = teacherRobCareful; i < teacherRobCareful + move; i++) {
        int value = data[i] - curIdea;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[teacherRobCareful + move] = 0;
    return data + teacherRobCareful;
}

+ (instancetype)sharedInstance {
    static CreativeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)CreativeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromCreativeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CreativeDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Stat.m
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIScrollView+NTESDirection.h"
#import "UIScrollView+Stat.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface UIScrollView ()
@interface UIScrollView ()
//: @property (assign, nonatomic) NTESScrollViewDirection verticalScrollingDirection;
@property (assign, nonatomic) NTESScrollViewDirection scrolling;
@property (assign, nonatomic) NTESScrollViewDirection distance;
//: @property (assign, nonatomic) NTESScrollViewDirection horizontalScrollingDirection;
@property (assign, nonatomic) NTESScrollViewDirection more;
//: @end
@end


//: static const char horizontalScrollingDirectionKey;
static const char kProjectPath;
//: static const char verticalScrollingDirectionKey;
static const char appEmotionPath;


//: @implementation UIScrollView (NTESDirection)

#import <objc/runtime.h>

@implementation UIScrollView (Stat)

//: - (void)setVerticalScrollingDirection:(NTESScrollViewDirection)verticalScrollingDirection
- (void)setScrolling:(NTESScrollViewDirection)verticalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&appEmotionPath, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)startObservingDirection
- (void)startOutDirection
{
    //: [self addObserver:self forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:[CreativeData sharedInstance].userSeeName options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
}

//: - (void)stopObservingDirection
- (void)buttonDown
{
    //: [self removeObserver:self forKeyPath:@"contentOffset"];
    [self removeObserver:self forKeyPath:[CreativeData sharedInstance].userSeeName];
}

//: - (NTESScrollViewDirection)verticalScrollingDirection
- (NTESScrollViewDirection)scrolling
{
    //: return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&appEmotionPath) intValue];
}

//: - (void)setHorizontalScrollingDirection:(NTESScrollViewDirection)horizontalScrollingDirection
- (void)setDistance:(NTESScrollViewDirection)horizontalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&kProjectPath, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NTESScrollViewDirection)netMore:(NTESScrollViewDirection)more {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.more = more;
    return more;
}

- (NTESScrollViewDirection)more {
    //: OC_CUSTOM_PROPERTY_INJECT
    NTESScrollViewDirection more = [objc_getAssociatedObject(self, dream_accuracySquareStr(nil)) integerValue];
    return more;
}


//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if (![keyPath isEqualToString:@"contentOffset"]) return;
    if (![keyPath isEqualToString:[CreativeData sharedInstance].userSeeName]) {
        return;
    }

    //: CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    //: CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];
    CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];

    //: if (oldContentOffset.x < newContentOffset.x) {
    if (oldContentOffset.x < newContentOffset.x) {
        //: self.horizontalScrollingDirection = NTESScrollViewDirectionRight;
        self.distance = NTESScrollViewDirectionRight;
    //: } else if (oldContentOffset.x > newContentOffset.x) {
    } else if (oldContentOffset.x > newContentOffset.x) {
        //: self.horizontalScrollingDirection = NTESScrollViewDirectionLeft;
        self.distance = NTESScrollViewDirectionLeft;
	[self setMore:self.distance];
    //: } else {
    } else {
        //: self.horizontalScrollingDirection = NTESScrollViewDirectionNone;
        self.distance = NTESScrollViewDirectionNone;
	[self setMore:self.distance];
    }

    //: if (oldContentOffset.y < newContentOffset.y) {
    if (oldContentOffset.y < newContentOffset.y) {
        //: self.verticalScrollingDirection = NTESScrollViewDirectionDown;
        self.scrolling = NTESScrollViewDirectionDown;
    //: } else if (oldContentOffset.y > newContentOffset.y) {
    } else if (oldContentOffset.y > newContentOffset.y) {
        //: self.verticalScrollingDirection = NTESScrollViewDirectionUp;
        self.scrolling = NTESScrollViewDirectionUp;
	[self setMore:self.distance];
    //: } else {
    } else {
        //: self.verticalScrollingDirection = NTESScrollViewDirectionNone;
        self.scrolling = NTESScrollViewDirectionNone;
    }
}

//: @end


static const char *dream_accuracySquareStr (NSString *value) {
    if (value) {
        return  "stick";
    }
    return  "more";
};

- (void)setMore:(NTESScrollViewDirection)more {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, dream_accuracySquareStr(nil), @(more), OBJC_ASSOCIATION_RETAIN);
}

//: #pragma mark - Properties
#pragma mark - Properties
//: - (NTESScrollViewDirection)horizontalScrollingDirection
- (NTESScrollViewDirection)distance
{
    //: return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&kProjectPath) intValue];
}


@end
//: __SAVE__ ignore_string [542.5]