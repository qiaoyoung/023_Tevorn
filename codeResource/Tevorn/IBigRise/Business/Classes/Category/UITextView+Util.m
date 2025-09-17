
#import <Foundation/Foundation.h>

NSString *StringFromMainTweenData(Byte *data);        


//: dealloc
Byte mGatorPath[] = {4, 7, 88, 7, 199, 187, 174, 12, 13, 9, 20, 20, 23, 11, 113};

//: textContainerInset
Byte mBackgroundValue[] = {25, 18, 31, 14, 95, 162, 170, 237, 128, 209, 104, 78, 107, 96, 85, 70, 89, 85, 36, 80, 79, 85, 66, 74, 79, 70, 83, 42, 79, 84, 70, 85, 97};

//: font
Byte m_abaseName[] = {65, 4, 78, 11, 147, 123, 59, 44, 213, 223, 77, 24, 33, 32, 38, 80};

//: frame
Byte dream_shouldData[] = {2, 5, 89, 12, 161, 36, 152, 149, 183, 249, 226, 135, 13, 25, 8, 20, 12, 5};

//: bounds
Byte k_splayMessage[] = {72, 6, 72, 6, 54, 245, 26, 39, 45, 38, 28, 43, 70};

//: textAlignment
Byte kThyLogicalValue[] = {74, 13, 93, 12, 238, 120, 89, 174, 8, 7, 30, 228, 23, 8, 27, 23, 228, 15, 12, 10, 17, 16, 8, 17, 23, 110};

//: text
Byte noti_alternativeData[] = {16, 4, 71, 5, 97, 45, 30, 49, 45, 70};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UITextView+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/6/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//
// 占位文字

// __M_A_C_R_O__
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static const void *WZBPlaceholderViewKey = &WZBPlaceholderViewKey;
static const void *mSliceActiveMsg = &mSliceActiveMsg;
// 占位文字颜色
//: static const void *WZBPlaceholderColorKey = &WZBPlaceholderColorKey;
static const void *notiLandscapeMessage = &notiLandscapeMessage;
// 最大高度
//: static const void *WZBTextViewMaxHeightKey = &WZBTextViewMaxHeightKey;
static const void *mainZoneTitle = &mainZoneTitle;
// 最小高度
//: static const void *WZBTextViewMinHeightKey = &WZBTextViewMinHeightKey;
static const void *userLoadSpaceTitle = &userLoadSpaceTitle;
// 高度变化的block
//: static const void *WZBTextViewHeightDidChangedBlockKey = &WZBTextViewHeightDidChangedBlockKey;
static const void *k_layerContent = &k_layerContent;
// 存储添加的图片
//: static const void *WZBTextViewImageArrayKey = &WZBTextViewImageArrayKey;
static const void *m_oneMsg = &m_oneMsg;
// 存储最后一次改变高度后的值
//: static const void *WZBTextViewLastHeightKey = &WZBTextViewLastHeightKey;
static const void *app_resTitle = &app_resTitle;
//: @interface UITextView ()
@interface UITextView ()
// 存储添加的图片
//: @property (nonatomic, strong) NSMutableArray *imageArray;
@property (nonatomic, strong) NSMutableArray *previous;
// 存储最后一次改变高度后的值
//: @property (nonatomic, assign) CGFloat lastHeight;
@property (nonatomic, assign) CGFloat promptLast;

//: @end
@end

//: @implementation UITextView (Util)

#import <objc/runtime.h>

@implementation UITextView (Util)

//: #pragma mark - Swizzle Dealloc
#pragma mark - Swizzle Dealloc
//: - (void)setLastHeight:(CGFloat)lastHeight {
- (void)setPromptLast:(CGFloat)lastHeight {
    //: objc_setAssociatedObject(self, WZBTextViewLastHeightKey, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, app_resTitle, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)setMaxHeight:(CGFloat)maxHeight {
- (void)setDocumentSearched:(CGFloat)maxHeight {

    //: CGFloat max = maxHeight;
    CGFloat max = maxHeight;
    //: [self placeholderView];
    [self studentView];
    // 如果传入的最大高度小于textView本身的高度，则让最大高度等于本身高度
    //: if (maxHeight < self.frame.size.height) {
    if (maxHeight < self.frame.size.height) {
        //: max = self.frame.size.height;
        max = self.frame.size.height;
	[self setSave:self.master];
    }

    //: objc_setAssociatedObject(self, WZBTextViewMaxHeightKey, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, mainZoneTitle, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight {
- (void)transmission:(CGFloat)maxHeight {
    //: [self autoHeightWithMaxHeight:maxHeight textViewHeightDidChanged:nil];
    [self disable:maxHeight elect:nil];
}

//: + (void)load {
+ (void)load {
    // 交换dealoc
    //: Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString(@"dealloc"));
    Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString(StringFromMainTweenData(mGatorPath)));
    //: Method myDealoc = class_getInstanceMethod(self.class, @selector(myDealoc));
    Method myDealoc = class_getInstanceMethod(self.class, @selector(passDrag));
    //: method_exchangeImplementations(dealoc, myDealoc);
    method_exchangeImplementations(dealoc, myDealoc);
}

//: - (void)setMinHeight:(CGFloat)minHeight {
- (void)setSec:(CGFloat)minHeight {
    //: objc_setAssociatedObject(self, WZBTextViewMinHeightKey, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, userLoadSpaceTitle, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

- (textViewHeightDidChangedBlock)save {
    //: OC_CUSTOM_PROPERTY_INJECT
    textViewHeightDidChangedBlock save = objc_getAssociatedObject(self, show_pathFormat(nil));
    return save;
}

//: - (void)textViewTextChange {
- (void)fractionClear {
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, mSliceActiveMsg);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.hidden = (self.text.length > 0 && self.text);
        self.studentView.hidden = (self.text.length > 0 && self.text);
    }

    //: if (self.maxHeight >= self.bounds.size.height) {
    if (self.documentSearched >= self.bounds.size.height) {

        // 计算高度
        //: NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);
        NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);

        // 如果高度有变化，调用block
        //: if (currentHeight != self.lastHeight) {
        if (currentHeight != self.promptLast) {
            // 是否可以滚动
            //: self.scrollEnabled = currentHeight >= self.maxHeight;
            self.scrollEnabled = currentHeight >= self.documentSearched;
            //: CGFloat currentTextViewHeight = currentHeight >= self.maxHeight ? self.maxHeight : currentHeight;
            CGFloat currentTextViewHeight = currentHeight >= self.documentSearched ? self.documentSearched : currentHeight;
            // 改变textView的高度
            //: if (currentTextViewHeight >= self.minHeight) {
            if (currentTextViewHeight >= self.sec) {
                //: CGRect frame = self.frame;
                CGRect frame = self.frame;
                //: frame.size.height = currentTextViewHeight;
                frame.size.height = currentTextViewHeight;
                //: self.frame = frame;
                self.frame = frame;
                // 调用block
                //: if (self.textViewHeightDidChanged) self.textViewHeightDidChanged(currentTextViewHeight);
                if ([self becomeBuild:self.master]) {
                    self.master(currentTextViewHeight);
                }
                // 记录当前高度
                //: self.lastHeight = currentTextViewHeight;
                self.promptLast = currentTextViewHeight;
            }
        }
    }

    //: if (!self.isFirstResponder) [self becomeFirstResponder];
    if (!self.isFirstResponder) {
        [self becomeFirstResponder];
    }
}

/* 添加一张图片 image:要添加的图片 multiple:放大／缩小的倍数 */
//: - (void)addImage:(UIImage *)image multiple:(CGFloat)multiple {
- (void)agreement:(UIImage *)image visualisation:(CGFloat)multiple {
    //: [self addImage:image size:CGSizeZero index:self.attributedText.length > 0 ? self.attributedText.length : 0 multiple:multiple];
    [self computer:image windowRiceSize:CGSizeZero forbidLarge:self.attributedText.length > 0 ? self.attributedText.length : 0 lemon:multiple];
}

//: - (void)setTextViewHeightDidChanged:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (void)setMaster:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
    //: objc_setAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, k_layerContent, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (NSString *)placeholder
- (NSString *)frontwardThreads
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (self.placeholderExist) {
    if (self.jeopardize) {
        //: return [self placeholderView].text;
        return [self studentView].text;
    }
    //: return nil;
    return nil;
}

//: - (CGFloat)maxHeight {
- (CGFloat)documentSearched {
    //: return [objc_getAssociatedObject(self, WZBTextViewMaxHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, mainZoneTitle) doubleValue];
}

//: - (CGFloat)minHeight {
- (CGFloat)sec {
    //: return [objc_getAssociatedObject(self, WZBTextViewMinHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, userLoadSpaceTitle) doubleValue];
}

//: - (textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (textViewHeightDidChangedBlock)master {
    //: void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey);
    void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, k_layerContent);
    //: return textViewHeightDidChanged;
    return textViewHeightDidChanged;
}

//: #pragma mark - KVO监听属性改变
#pragma mark - KVO监听属性改变
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: [self refreshPlaceholderView];
    [self transformationDismissCuttingEdgeTitle];
    //: if ([keyPath isEqualToString:@"text"]) [self textViewTextChange];
    if ([keyPath isEqualToString:StringFromMainTweenData(noti_alternativeData)]) {
        [self fractionClear];
    }
}

//: - (void)addImage:(UIImage *)image {
- (void)circuit:(UIImage *)image {
    //: [self addImage:image size:CGSizeZero];
    [self spaceShopping:image privacy:CGSizeZero];
}

//: - (NSMutableArray *)imageArray {
- (NSMutableArray *)previous {
    //: return objc_getAssociatedObject(self, WZBTextViewImageArrayKey);
    return objc_getAssociatedObject(self, m_oneMsg);
}

// 判断是否有placeholder值，这步很重要
//: - (BOOL)placeholderExist {
- (BOOL)jeopardize {

    // 获取对应属性的值
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, mSliceActiveMsg);

    // 如果有placeholder值
    //: if (placeholderView) return YES;
    if (placeholderView) {
        return YES;
    }

    //: return NO;
    return NO;
}

//: - (void)addImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index multiple:(CGFloat)multiple {
- (void)computer:(UIImage *)image windowRiceSize:(CGSize)size forbidLarge:(NSInteger)index lemon:(CGFloat)multiple {
    //: if (image) [self.imageArray addObject:image];
    if (image) {
        [self.previous addObject:image];
    }
    //: NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    //: NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    //: textAttachment.image = image;
    textAttachment.image = image;
    //: CGRect bounds = textAttachment.bounds;
    CGRect bounds = textAttachment.bounds;
    //: if (!__CGSizeEqualToSize(size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(size, CGSizeZero)) {
        //: bounds.size = size;
        bounds.size = size;
	[self setSave:self.master];
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
    //: } else if (multiple <= 0) {
    } else if (multiple <= 0) {
        //: CGFloat oldWidth = textAttachment.image.size.width;
        CGFloat oldWidth = textAttachment.image.size.width;
        //: CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        //: textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
        textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
    //: } else {
    } else {
        //: bounds.size = image.size;
        bounds.size = image.size;
	[self setSave:self.master];
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
	[self setSave:self.master];
    }

    //: NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    //: [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    //: self.attributedText = attributedString;
    self.attributedText = attributedString;
	[self setSave:self.master];
    //: [self textViewTextChange];
    [self fractionClear];
    //: [self refreshPlaceholderView];
    [self transformationDismissCuttingEdgeTitle];

}

//: - (NSArray *)getImages {
- (NSArray *)fixedExecute {
    //: return self.imageArray;
    return self.previous;
}

/* 添加一张图片 image:要添加的图片 size:图片大小 */
//: - (void)addImage:(UIImage *)image size:(CGSize)size {
- (void)spaceShopping:(UIImage *)image privacy:(CGSize)size {
    //: [self insertImage:image size:size index:self.attributedText.length > 0 ? self.attributedText.length : 0];
    [self lead:image receiverSize:size vertical:self.attributedText.length > 0 ? self.attributedText.length : 0];
}

/* 插入一张图片 image:要添加的图片 size:图片大小 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index {
- (void)lead:(UIImage *)image receiverSize:(CGSize)size vertical:(NSInteger)index {
    //: [self addImage:image size:size index:index multiple:-1];
    [self computer:image windowRiceSize:size forbidLarge:index lemon:-1];
}

//: - (void)setPlaceholderColor:(UIColor *)placeholderColor
- (void)setCommand:(UIColor *)placeholderColor
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (!self.placeholderExist) {
    if (!self.jeopardize) {

    //: } else {
    } else {
        //: self.placeholderView.textColor = placeholderColor;
        self.studentView.textColor = placeholderColor;
	[self setSave:self.master];

        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderColorKey, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, notiLandscapeMessage, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight textViewHeightDidChanged:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
- (void)disable:(CGFloat)maxHeight elect:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
    //: [self placeholderView];
    [self studentView];
    //: self.maxHeight = maxHeight;
    self.documentSearched = maxHeight;
	[self setSave:self.master];
    //: if (textViewHeightDidChanged) self.textViewHeightDidChanged = textViewHeightDidChanged;
    if (textViewHeightDidChanged) {
        self.master = textViewHeightDidChanged;
    }
}

//: - (void)setImageArray:(NSMutableArray *)imageArray {
- (void)setPrevious:(NSMutableArray *)imageArray {
    //: objc_setAssociatedObject(self, WZBTextViewImageArrayKey, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, m_oneMsg, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (CGFloat)lastHeight {
- (CGFloat)promptLast {
    //: return [objc_getAssociatedObject(self, WZBTextViewLastHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, app_resTitle) doubleValue];
}

- (textViewHeightDidChangedBlock)becomeBuild:(textViewHeightDidChangedBlock)save {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.save = save;
    return save;
}
//: - (UIColor *)placeholderColor {
- (UIColor *)command {
    //: return objc_getAssociatedObject(self, WZBPlaceholderColorKey);
    return objc_getAssociatedObject(self, notiLandscapeMessage);
}

//: - (void)setPlaceholder:(NSString *)placeholder
- (void)setFrontwardThreads:(NSString *)placeholder
{
    // 为placeholder赋值
    //: [self placeholderView].text = placeholder;
    [self studentView].text = placeholder;
	[self setSave:self.master];
}
//: - (void)myDealoc {
- (void)passDrag {
    // 移除监听
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, mSliceActiveMsg);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[StringFromMainTweenData(dream_shouldData), StringFromMainTweenData(k_splayMessage), StringFromMainTweenData(m_abaseName), StringFromMainTweenData(noti_alternativeData), StringFromMainTweenData(kThyLogicalValue), StringFromMainTweenData(mBackgroundValue)];
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: @try {
            @try {
                //: [self removeObserver:self forKeyPath:property];
                [self removeObserver:self forKeyPath:property];
            //: } @catch (NSException *exception) {}
            } @catch (NSException *exception) {}
        }
    }
    //: [self myDealoc];
    [self passDrag];
}

/* 插入一张图片 image:要添加的图片 multiple:放大／缩小的倍数 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image multiple:(CGFloat)multiple index:(NSInteger)index {
- (void)infix:(UIImage *)image documentFloat:(CGFloat)multiple submit:(NSInteger)index {
    //: [self addImage:image size:CGSizeZero index:index multiple:multiple];
    [self computer:image windowRiceSize:CGSizeZero forbidLarge:index lemon:multiple];
}
//: #pragma mark - set && get
#pragma mark - set && get
//: - (UITextView *)placeholderView {
- (UITextView *)studentView {

    // 为了让占位文字和textView的实际文字位置能够完全一致，这里用UITextView
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, mSliceActiveMsg);

    //: if (!placeholderView) {
    if (!placeholderView) {

        // 初始化数组
        //: self.imageArray = [NSMutableArray array];
        self.previous = [NSMutableArray array];

        //: placeholderView = [[UITextView alloc] init];
        placeholderView = [[UITextView alloc] init];
	[self setSave:self.master];
        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderViewKey, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, mSliceActiveMsg, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: placeholderView = placeholderView;
        placeholderView = placeholderView;
	[self setSave:self.master];

        // 设置基本属性
        //: self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        //: placeholderView.textColor = [UIColor colorWithInt:0xffc4c4c4];
        placeholderView.textColor = [UIColor behavior:0xffc4c4c4];
	[self setSave:self.master];
        //: placeholderView.backgroundColor = [UIColor clearColor];
        placeholderView.backgroundColor = [UIColor clearColor];
        //: [self refreshPlaceholderView];
        [self transformationDismissCuttingEdgeTitle];
        //: [self addSubview:placeholderView];
        [self addSubview:placeholderView];

        // 监听文字改变
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textViewTextChange) name:UITextViewTextDidChangeNotification object:self];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(fractionClear) name:UITextViewTextDidChangeNotification object:self];

        // 这些属性改变时，都要作出一定的改变，尽管已经监听了TextDidChange的通知，也要监听text属性，因为通知监听不到setText：
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[StringFromMainTweenData(dream_shouldData), StringFromMainTweenData(k_splayMessage), StringFromMainTweenData(m_abaseName), StringFromMainTweenData(noti_alternativeData), StringFromMainTweenData(kThyLogicalValue), StringFromMainTweenData(mBackgroundValue)];

        // 监听属性
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
        }
    }
    //: return placeholderView;
    return placeholderView;
}

//: @end


static const char *show_pathFormat (NSString *value) {
    if (value) {
        return  "special_phone_output";
    }
    return  "save";
};

- (void)setSave:(textViewHeightDidChangedBlock)save {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, show_pathFormat(nil), save, OBJC_ASSOCIATION_RETAIN);
}

//: - (void)refreshPlaceholderView {
- (void)transformationDismissCuttingEdgeTitle {

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, mSliceActiveMsg);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.frame = self.bounds;
        self.studentView.frame = self.bounds;
        //: self.placeholderView.font = self.font;
        self.studentView.font = self.font;
        //: self.placeholderView.textAlignment = self.textAlignment;
        self.studentView.textAlignment = self.textAlignment;
	[self setSave:self.master];
        //: self.placeholderView.textContainerInset = self.textContainerInset;
        self.studentView.textContainerInset = self.textContainerInset;
	[self setSave:self.master];
    }
}


@end
//: __SAVE__ ignore_string [2154.20]

Byte * MainTweenDataToCache(Byte *data) {
    int sadOverageThy = data[0];
    int old = data[1];
    Byte tensionGator = data[2];
    int curriculum = data[3];
    if (!sadOverageThy) return data + curriculum;
    for (int i = curriculum; i < curriculum + old; i++) {
        int value = data[i] + tensionGator;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[curriculum + old] = 0;
    return data + curriculum;
}

NSString *StringFromMainTweenData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MainTweenDataToCache(data)];
}
