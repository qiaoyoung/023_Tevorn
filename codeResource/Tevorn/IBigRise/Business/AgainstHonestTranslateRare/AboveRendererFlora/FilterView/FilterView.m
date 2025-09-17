
#import <Foundation/Foundation.h>

NSString *StringFromTechnologicalData(Byte *data);


//: TXScrollLabelViewType unrecognized in -[TXScrollLabelView setupInitial]
Byte app_rumPath[] = {80, 71, 45, 6, 218, 153, 129, 133, 128, 144, 159, 156, 153, 153, 121, 142, 143, 146, 153, 131, 150, 146, 164, 129, 166, 157, 146, 77, 162, 155, 159, 146, 144, 156, 148, 155, 150, 167, 146, 145, 77, 150, 155, 77, 90, 136, 129, 133, 128, 144, 159, 156, 153, 153, 121, 142, 143, 146, 153, 131, 150, 146, 164, 77, 160, 146, 161, 162, 157, 118, 155, 150, 161, 150, 142, 153, 138, 58};

//: Warning %@ %s unimplemented!
Byte dreamSockStr[] = {64, 28, 53, 5, 104, 140, 150, 167, 163, 158, 163, 156, 85, 90, 117, 85, 90, 168, 85, 170, 163, 158, 162, 165, 161, 154, 162, 154, 163, 169, 154, 153, 86, 197};

//: unimplemented, please use - scrollWithTitle:scrollType:scrollVelocity:options:
Byte showWindStr[] = {62, 78, 92, 8, 96, 111, 142, 221, 209, 202, 197, 201, 204, 200, 193, 201, 193, 202, 208, 193, 192, 136, 124, 204, 200, 193, 189, 207, 193, 124, 209, 207, 193, 124, 137, 124, 207, 191, 206, 203, 200, 200, 179, 197, 208, 196, 176, 197, 208, 200, 193, 150, 207, 191, 206, 203, 200, 200, 176, 213, 204, 193, 150, 207, 191, 206, 203, 200, 200, 178, 193, 200, 203, 191, 197, 208, 213, 150, 203, 204, 208, 197, 203, 202, 207, 150, 175};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FilterView.m
//
//  Created by tingxins on 2/23/16.
//  Copyright © 2016 tingxins. All rights reserved.
//  如果在使用 FilterView 的过程中出现bug，请及时联系，我会尽快进行修复。如果有更好的点子，直接 Open an issue 或者 submit a pr。

// __M_A_C_R_O__
//: #import "TXScrollLabelView.h"
#import "FilterView.h"
//: #import <CoreText/CoreText.h>
#import <CoreText/CoreText.h>

/**
 Blog : https://tingxins.com
 简书 ：http://www.jianshu.com/u/5141561e4d59
 GitHub : https://github.com/tingxins
 Weibo : http://weibo.com/tingxins
 Twitter : http://twitter.com/tingxins
 */





//: static const NSInteger TXScrollDefaultTimeInterval = 2.0;

static const NSInteger mAlbumBackIdent (NSString *value) {
    if (value) {
        return  2.0;
    }
    return  2.0;
};//滚动默认时间

//: typedef NS_ENUM(NSInteger, TXScrollLabelType) {
typedef NS_ENUM(NSInteger, TXScrollLabelType) {
    //: TXScrollLabelTypeUp = 0,
    TXScrollLabelTypeUp = 0,
    //: TXScrollLabelTypeDown
    TXScrollLabelTypeDown
//: };
};

//: #pragma mark - NSTimer+TXTimerTarget
#pragma mark - NSTimer+Modest

//: @interface NSTimer (TXTimerTarget)
@interface NSTimer (Modest)

//: + (NSTimer *)tx_scheduledTimerWithTimeInterval:(NSTimeInterval)interval repeat:(BOOL)yesOrNo block:(void(^)(NSTimer *timer))block;
+ (NSTimer *)clear:(NSTimeInterval)interval heritageResolution:(BOOL)yesOrNo general:(void(^)(NSTimer *timer))block;

//: @end
@end


//: @implementation NSTimer (TXTimerTarget)
@implementation NSTimer (Modest)

//: + (void)startTimer:(NSTimer *)timer {
+ (void)lining:(NSTimer *)timer {
    //: void (^block)(NSTimer *timer) = timer.userInfo;
    void (^block)(NSTimer *timer) = timer.userInfo;
    //: if (block) {
    if (block) {
        //: block(timer);
        block(timer);
    }
}

//: + (NSTimer *)tx_scheduledTimerWithTimeInterval:(NSTimeInterval)interval repeat:(BOOL)yesOrNo block:(void (^)(NSTimer *))block{
+ (NSTimer *)clear:(NSTimeInterval)interval heritageResolution:(BOOL)yesOrNo general:(void (^)(NSTimer *))block{
    //: return [self scheduledTimerWithTimeInterval:interval target:self selector:@selector(startTimer:) userInfo:[block copy] repeats:yesOrNo];
    return [self scheduledTimerWithTimeInterval:interval target:self selector:@selector(lining:) userInfo:[block copy] repeats:yesOrNo];
}

//: @end
@end

//: #pragma mark - UILabel+TXLabel
#pragma mark - UILabel+HistoryTaskLabel


//: @interface TXScrollLabel : UILabel
@interface DenominateLabel : UILabel

//: @property (assign, nonatomic) UIEdgeInsets contentInset;
@property (assign, nonatomic) UIEdgeInsets signatureGenderInsets;
//: @end
@property (nonatomic, strong) UIImageView *app;

@property (assign, nonatomic) UIEdgeInsets bookEdgeInsets;

@end

//: @implementation TXScrollLabel
@implementation DenominateLabel

- (UIEdgeInsets)spf:(UIEdgeInsets)signatureGenderInsets {
    //: OC_CUSTOM_PROPERTY_INJECT
    _signatureGenderInsets = signatureGenderInsets;
    return signatureGenderInsets;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _contentInset = UIEdgeInsetsZero;
        _bookEdgeInsets = UIEdgeInsetsZero;
    }
    //: return self;
    return self;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _contentInset = UIEdgeInsetsZero;
        _bookEdgeInsets = UIEdgeInsetsZero;
	[self setSignatureGenderInsets:_bookEdgeInsets];
    }
    //: return self;
    return self;
}

//: - (void)drawTextInRect:(CGRect)rect {
- (void)drawTextInRect:(CGRect)rect {
    //: [super drawTextInRect:UIEdgeInsetsInsetRect(rect, _contentInset)];
    [super drawTextInRect:UIEdgeInsetsInsetRect(rect, [self spf:_bookEdgeInsets])];
}

//: @end

- (void)setSignatureGenderInsets:(UIEdgeInsets)signatureGenderInsets {
    //: OC_CUSTOM_PROPERTY_INJECT
    _signatureGenderInsets = signatureGenderInsets;
}


@end

//: @interface TXScrollLabel (TXLabel)
@interface DenominateLabel (HistoryTaskLabel)

//: + (instancetype)tx_label;
+ (instancetype)path;

//: @end
@end

//: @implementation TXScrollLabel (TXLabel)

#import <objc/runtime.h>

@implementation DenominateLabel (HistoryTaskLabel)

//: + (instancetype)tx_label {
+ (instancetype)path {
    //: TXScrollLabel *label = [[TXScrollLabel alloc]init];
    DenominateLabel *label = [[DenominateLabel alloc]init];
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;
    //: label.font = [UIFont systemFontOfSize:14];
    label.font = [UIFont systemFontOfSize:14];
    //: label.textColor = [UIColor whiteColor];
    label.textColor = [UIColor whiteColor];
    //: label.lineBreakMode = NSLineBreakByWordWrapping;
    label.lineBreakMode = NSLineBreakByWordWrapping;
    //: label.textAlignment = NSTextAlignmentCenter;
    label.textAlignment = NSTextAlignmentCenter;
    //: return label;
    return label;
}

//: @end


static const char *app_scanValue (NSString *value) {
    if (value) {
        return  "body_student_select";
    }
    return  "signature_gender_insets";
};

- (void)setSignatureGenderInsets:(UIEdgeInsets)signatureGenderInsets {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, app_scanValue(nil), [NSValue valueWithUIEdgeInsets:signatureGenderInsets], OBJC_ASSOCIATION_RETAIN);
}

- (UIEdgeInsets)spf:(UIEdgeInsets)signatureGenderInsets {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.signatureGenderInsets = signatureGenderInsets;
    return signatureGenderInsets;
}

- (UIEdgeInsets)signatureGenderInsets {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIEdgeInsets signatureGenderInsets = [objc_getAssociatedObject(self, app_scanValue(nil)) UIEdgeInsetsValue];
    return signatureGenderInsets;
}


@end

//: #pragma mark - TXScrollLabelView
#pragma mark - FilterView

//: @interface TXScrollLabelView ()
@interface FilterView ()

//: @property (strong, nonatomic) NSArray *scrollTexts;
@property (strong, nonatomic) NSArray *speedArray;

//文本行分割数组
//: @property (strong, nonatomic) NSArray *scrollArray;
@property (strong, nonatomic) NSArray *outside;

//传入参数是否为数组
//: @property (assign, nonatomic) BOOL isArray;
@property (assign, nonatomic) BOOL shareGravityCarrier;
//当前滚动行
//: @property (assign, nonatomic) NSInteger currentSentence;
@property (assign, nonatomic) NSInteger pullOption;
//: @property (weak, nonatomic) TXScrollLabel *upLabel;
@property (weak, nonatomic) DenominateLabel *comprehensive;

//定时器
//: @property (strong, nonatomic) NSTimer *scrollTimer;
@property (strong, nonatomic) NSTimer *multiple;
//: @property (assign, nonatomic) UIViewAnimationOptions options;
@property (assign, nonatomic) UIViewAnimationOptions write;
//是否第一次开始计时
//: @property (assign, nonatomic, getter=isFirstTime) BOOL firstTime;
@property (assign, nonatomic, getter=isFirstTime) BOOL theme;
//: @property (weak, nonatomic) TXScrollLabel *downLabel;
@property (weak, nonatomic) DenominateLabel *picture;

//: @end
@end

//: @implementation TXScrollLabelView
#import "DealController.h"
@implementation FilterView

//: @synthesize scrollSpace = _scrollSpace;
@synthesize label = _locationSpace;

//: @synthesize font = _font;
@synthesize service = _error;

//: #pragma mark - Preference Methods
#pragma mark - Preference Methods

//: - (void)setFont:(UIFont *)font {
- (void)setService:(UIFont *)font {
    //: _font = font;
    _error = font;
    //: self.upLabel.font = font;
    self.comprehensive.font = font;
	[self setSeekSignal:self.before];
	self.child.image = [UIImage imageNamed:@"umbra_img"];
	[self setBoot:self.quickPass];
    //: self.downLabel.font = font;
    self.picture.font = font;
    //: [self setupSubviewsLayout];
    [self section];
}

//: - (void)setScrollVelocity:(NSTimeInterval)scrollVelocity {
- (void)setMiddle:(NSTimeInterval)scrollVelocity {
    //: CGFloat velocity = scrollVelocity;
    CGFloat velocity = scrollVelocity;
    //: if (scrollVelocity < 0.1) {
    if (scrollVelocity < 0.1) {
        //: velocity = 0.1;
        velocity = 0.1;
	[self setNumbereractionSpeak:self.magnitudeeract];
	self.child.image = [UIImage imageNamed:@"circle_1"];
    //: }else if (scrollVelocity > 10) {
    }else if (scrollVelocity > 10) {
        //: velocity = 10;
        velocity = 10;
	[self setSeekSignal:self.before];
    }

    //: if (_scrollType == TXScrollLabelViewTypeLeftRight || _scrollType == TXScrollLabelViewTypeUpDown) {
    if ([self state:_quickPass] == TXScrollLabelViewTypeLeftRight || _quickPass == TXScrollLabelViewTypeUpDown) {
        //: _scrollVelocity = velocity / 30.0;
        _middle = velocity / 30.0;
    //: }else {
    }else {
        //: _scrollVelocity = velocity;
        _middle = velocity;
	[self setNumbereractionSpeak:self.magnitudeeract];
    }
}

//: - (void)setupLRUDTypeLayoutWithMaxSize:(CGSize)size
- (void)transition:(CGSize)size
                                 //: width:(CGFloat)width
                                 vertical:(CGFloat)width
                                //: height:(CGFloat)height
                                angle:(CGFloat)height
                      //: completedHandler:(void(^)(CGSize size))completedHandler {
                      visible:(void(^)(CGSize size))completedHandler {
    //: CGSize scrollLabelS = [_scrollTitle boundingRectWithSize:size
    CGSize scrollLabelS = [_signal boundingRectWithSize:size
                                                     //: options:NSStringDrawingUsesLineFragmentOrigin
                                                     options:NSStringDrawingUsesLineFragmentOrigin
                                                  //: attributes:@{NSFontAttributeName: self.font} context:nil].size;
                                                  attributes:@{NSFontAttributeName: self.service} context:nil].size;
    //回调获取布局数据
    //: completedHandler(scrollLabelS);
    completedHandler(scrollLabelS);
    //: if (!self.isArray) {
    if (!self.shareGravityCarrier) {
        //: [self setupTitle:_scrollTitle];
        [self present:_signal];
    }
}

//: - (void)updateScrollText {
- (void)manage {
    //: NSInteger currentSentence = self.currentSentence;
    NSInteger currentSentence = self.pullOption;
    //: if (currentSentence >= self.scrollArray.count) currentSentence = 0;
    if (currentSentence >= self.outside.count) {
        currentSentence = 0;
	[self setBoot:self.quickPass];
    }
    //: self.upLabel.text = self.scrollArray[currentSentence];
    self.comprehensive.text = self.outside[currentSentence];
	[self setBoot:self.quickPass];
    //: currentSentence ++;
    currentSentence ++;
    //: if (currentSentence >= self.scrollArray.count) currentSentence = 0;
    if (currentSentence >= self.outside.count) {
        currentSentence = 0;
	[self setBoot:self.quickPass];
    }
    //: self.downLabel.text = self.scrollArray[currentSentence];
    self.picture.text = self.outside[currentSentence];

    //: self.currentSentence = currentSentence;
    self.pullOption = currentSentence;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self endup];
    [self machinelike];
}

//: - (instancetype)initWithTitle:(NSString *)scrollTitle
- (instancetype)initWithHarvestOrientation:(NSString *)scrollTitle
                         //: type:(TXScrollLabelViewType)scrollType
                         informMe:(TXScrollLabelViewType)scrollType
                     //: velocity:(NSTimeInterval)scrollVelocity
                     option:(NSTimeInterval)scrollVelocity
                      //: options:(UIViewAnimationOptions)options
                      measureFor:(UIViewAnimationOptions)options
                        //: inset:(UIEdgeInsets)inset {
                        build:(UIEdgeInsets)inset {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _scrollTitle = scrollTitle;
        _signal = scrollTitle;
        //: _scrollType = scrollType;
        _quickPass = scrollType;
	[self setErrorVisual:self.desynchronise];
        //: self.scrollVelocity = scrollVelocity;
        self.middle = scrollVelocity;
	[self setSeekSignal:self.before];
        //: _options = options;
        _write = options;
        //: _scrollInset = inset;
        _meShared = inset;
	[self setNumbereractionSpeak:self.magnitudeeract];
    }
    //: return self;
    return self;
}

//: - (void)updateScrollingType_FlipRepeat {
- (void)elect {
    //: [self updateRepeatTypeWithOperation:^(NSTimeInterval velocity) {
    [self exist:^(NSTimeInterval velocity) {
        //: [self flipAnimationWithDelay:velocity];
        [self compositionDelay:velocity];
    //: }];
    }];
}

//: - (void)setSomeSubviews {
- (void)jointSubviews {
    //: TXScrollLabel *upLabel = [TXScrollLabel tx_label];
    DenominateLabel *upLabel = [DenominateLabel path];
    //: self.upLabel = upLabel;
    self.comprehensive = upLabel;
	[self setErrorVisual:self.desynchronise];
	self.child.image = [UIImage imageNamed:@"automatically_b"];
	[self setNumbereractionSpeak:self.magnitudeeract];
    //: [self addSubview:upLabel];
    
    UIView *simpleView = upLabel;
    if ((self.constraints.count == 118) && (self.clipsToBounds)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        simpleView = _child;
    }
    [self addSubview: simpleView];

    //: TXScrollLabel *downLabel = [TXScrollLabel tx_label];
    DenominateLabel *downLabel = [DenominateLabel path];
    //: self.downLabel = downLabel;
    self.picture = downLabel;
    //: [self addSubview:downLabel];
    [self addSubview:downLabel];

    //: [upLabel addTapGesture:self sel:@selector(didTap:)];
    [upLabel gender:self conclude:@selector(criticises:)];
    //: [downLabel addTapGesture:self sel:@selector(didTap:)];
    [downLabel gender:self conclude:@selector(criticises:)];
}

- (TXScrollLabelViewType)betweenSpeak:(TXScrollLabelViewType)numbereractionSpeak {
    //: OC_CUSTOM_PROPERTY_INJECT
    _numbereractionSpeak = numbereractionSpeak;
    return numbereractionSpeak;
}

//: - (UIFont *)font {
- (UIFont *)service {
    //: if (_font) return _font;
    if (_error) {
        return _error;
    }
    //: return [UIFont systemFontOfSize:14];
    return [UIFont systemFontOfSize:14];
}

//: - (void)setSomePreference {
- (void)beyondQuick {
    /** Default preference. */
    //: self.backgroundColor = [UIColor blackColor];
    self.backgroundColor = [UIColor blackColor];
    //: self.scrollEnabled = NO;
    self.scrollEnabled = NO;
	[self setErrorVisual:self.desynchronise];
}

//: #pragma mark - UITapGestureRecognizer Methods
#pragma mark - UITapGestureRecognizer Methods

//: - (void)didTap:(UITapGestureRecognizer *)tapGesture {
- (void)criticises:(UITapGestureRecognizer *)tapGesture {
    //: UILabel *label = (UILabel *)tapGesture.view;
    UILabel *label = (UILabel *)tapGesture.view;

    //: if (!label || ![label isKindOfClass:[UILabel class]]) return;
    if (!label || ![label isKindOfClass:[UILabel class]]) {
        return;
    }

    //: NSInteger index = 0;
    NSInteger index = 0;
    //: if (self.scrollArray.count) index = [self.scrollArray indexOfObject:label.text];
    if (self.outside.count) {
        index = [self.outside indexOfObject:label.text];
	[self setBoot:self.quickPass];
    }

    //: if ([self.scrollLabelViewDelegate respondsToSelector:@selector(scrollLabelView:didClickWithText:atIndex:)]) {
    if ([self.create respondsToSelector:@selector(originalTiming:reading:label:)]) {
        //: [self.scrollLabelViewDelegate scrollLabelView:self didClickWithText:label.text atIndex:index];
        [self.create originalTiming:self reading:label.text label:index];
    }

        if ((self.isHidden) && (self.constraints.count == 151)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *delicate = [[DealView alloc] initWithFrame:CGRectIntersection(self.frame, CGRectMake(279.36, 404.76, 446.76, 491.10))];
        delicate.essayClose = self.be;

            [self addSubview:delicate];
        }

}

- (void)setBoot:(TXScrollLabelViewType)boot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boot = boot;
}

//: - (void)setTx_scrollTitleColor:(UIColor *)tx_scrollTitleColor {
- (void)setBefore:(UIColor *)tx_scrollTitleColor {
    //: self.scrollTitleColor = tx_scrollTitleColor;
    self.statuteName = tx_scrollTitleColor;
	[self setErrorVisual:self.desynchronise];
}

//: - (void)setupLRUDTypeLayoutWithTitle:(NSString *)title
- (void)name:(NSString *)title
                             //: maxSize:(CGSize)size
                             evaluate:(CGSize)size
                               //: width:(CGFloat)width
                               green:(CGFloat)width
                              //: height:(CGFloat)height
                              vendorFor:(CGFloat)height
                    //: completedHandler:(void(^)(CGSize size))completedHandler {
                    thread:(void(^)(CGSize size))completedHandler {
    //: CGSize scrollLabelS = [title boundingRectWithSize:size
    CGSize scrollLabelS = [title boundingRectWithSize:size
                                              //: options:NSStringDrawingUsesLineFragmentOrigin
                                              options:NSStringDrawingUsesLineFragmentOrigin
                                           //: attributes:@{NSFontAttributeName: self.font} context:nil].size;
                                           attributes:@{NSFontAttributeName: self.service} context:nil].size;
    //回调获取布局数据
    //: completedHandler(scrollLabelS);
    completedHandler(scrollLabelS);
}

//: #pragma mark - Scrolling Operation Methods -- Public
#pragma mark - Scrolling Operation Methods -- Public

//: - (void)beginScrolling {
- (void)commencePowerResting {
    //: self.currentSentence = 0;
    self.pullOption = 0;
	[self setSeekSignal:self.before];
    //: if (self.isArray) {
    if (self.shareGravityCarrier) {
        //: [self setupInitial];
        [self creation];
    }
    //: [self startup];
    [self drop];
}
//: - (CGFloat)scrollSpace {
- (CGFloat)label {
    //: if (_scrollSpace) return _scrollSpace;
    if (_locationSpace) {
        return _locationSpace;
    }
    //: return 0.f;
    return 0.f;
}

//: - (void)setupSubviewsLayout_UpDown {
- (void)downward {
    //: CGFloat labelMaxH = 0;
    CGFloat labelMaxH = 0;
    //: CGFloat labelMaxW = self.tx_width - _scrollInset.left - _scrollInset.right;
    CGFloat labelMaxW = self.first - _meShared.left - _meShared.right;
    //: CGFloat labelW = labelMaxW;
    CGFloat labelW = labelMaxW;
    //: __block CGFloat labelH = 0;
    __block CGFloat labelH = 0;

    //: [self setupLRUDTypeLayoutWithMaxSize:CGSizeMake(labelMaxW, labelMaxH) width:labelW height:labelH completedHandler:^(CGSize size) {
    [self transition:CGSizeMake(labelMaxW, labelMaxH) vertical:labelW angle:labelH visible:^(CGSize size) {
        //: labelH = ((size.height) > (self.tx_height) ? (size.height) : (self.tx_height));
        labelH = ((size.height) > (self.succeed) ? (size.height) : (self.succeed));
        //: self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
        self.comprehensive.frame = CGRectMake(_meShared.left, 0, labelW, labelH);
        //: self.downLabel.frame = CGRectMake(_scrollInset.left, CGRectGetMaxY(self.upLabel.frame) + self.scrollSpace, labelW, labelH);
        self.picture.frame = CGRectMake(_meShared.left, CGRectGetMaxY(self.comprehensive.frame) + self.label, labelW, labelH);
    //: }];
    }];
}

//: - (void)setupAttributeTitle:(NSAttributedString *)attributeTitle {
- (void)side:(NSAttributedString *)attributeTitle {
    //: _scrollTitle = attributeTitle.string;
    _signal = attributeTitle.string;
	self.child.image = [UIImage imageNamed:@"most_icon"];
	[self setBoot:self.quickPass];
    //: [self setupSubviewsLayout];
    [self section];
    //: self.upLabel.attributedText = attributeTitle;
    self.comprehensive.attributedText = attributeTitle;
    //: self.downLabel.attributedText = attributeTitle;
    self.picture.attributedText = attributeTitle;
	[self setErrorVisual:self.desynchronise];
}

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)weLikely:(NSString *)scrollTitle
                       //: type:(TXScrollLabelViewType)scrollType
                       mechanicalOptions:(TXScrollLabelViewType)scrollType
                   //: velocity:(NSTimeInterval)scrollVelocity
                   savingForOptions:(NSTimeInterval)scrollVelocity
                    //: options:(UIViewAnimationOptions)options {
                    comparable:(UIViewAnimationOptions)options {

    //: return [self scrollWithTitle:scrollTitle
    return [self excess:scrollTitle
                            //: type:scrollType
                            optionsSound:scrollType
                        //: velocity:scrollVelocity
                        reckon:scrollVelocity
                         //: options:options
                         inset:options
                           //: inset:UIEdgeInsetsMake(0, 5, 0, 5)];
                           become:UIEdgeInsetsMake(0, 5, 0, 5)];
}

/**
 update the frame of scrollLabel. Just layout
 
 @param text scrollText
 @param type scrollLabel type
 */
//: - (void)updateLeftRightScrollLabelLayoutWithText:(NSString *)text labelType:(TXScrollLabelType)type {
- (void)family:(NSString *)text commentSeek:(TXScrollLabelType)type {
    //: CGFloat labelMaxH = self.tx_height;
    CGFloat labelMaxH = self.succeed;//最大高度
    //: CGFloat labelMaxW = 0;
    CGFloat labelMaxW = 0;//无限宽
    //: CGFloat labelH = labelMaxH;
    CGFloat labelH = labelMaxH;//label实际高度
    //: __block CGFloat labelW = 0;
    __block CGFloat labelW = 0;//label宽度，有待计算

    //: [self setupLRUDTypeLayoutWithTitle:text maxSize:CGSizeMake(labelMaxW, labelMaxH) width:labelW height:labelH completedHandler:^(CGSize size) {
    [self name:text evaluate:CGSizeMake(labelMaxW, labelMaxH) green:labelW vendorFor:labelH thread:^(CGSize size) {
        //: labelW = ((size.width) > (self.tx_width) ? (size.width) : (self.tx_width));
        labelW = ((size.width) > (self.first) ? (size.width) : (self.first));
        //开始布局
        //: if (type == TXScrollLabelTypeUp) {
        if (type == TXScrollLabelTypeUp) {
            //: self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
            self.comprehensive.frame = CGRectMake(_meShared.left, 0, labelW, labelH);
        //: }else if (type == TXScrollLabelTypeDown) {
        }else if (type == TXScrollLabelTypeDown) {
            //: self.downLabel.frame = CGRectMake(CGRectGetMaxX(self.upLabel.frame) + self.scrollSpace, 0, labelW, labelH);
            self.picture.frame = CGRectMake(CGRectGetMaxX(self.comprehensive.frame) + self.label, 0, labelW, labelH);
        }
    //: }];
    }];
}

//: - (void)setupTextColor:(UIColor *)color {
- (void)database:(UIColor *)color {
    //: self.upLabel.textColor = color;
    self.comprehensive.textColor = color;
	self.child.image = [UIImage imageNamed:@"sure_wait_icon"];
	[self setErrorVisual:self.desynchronise];
    //: self.downLabel.textColor = color;
    self.picture.textColor = color;
	[self setNumbereractionSpeak:self.magnitudeeract];
}

- (void)setNumbereractionSpeak:(TXScrollLabelViewType)numbereractionSpeak {
    //: OC_CUSTOM_PROPERTY_INJECT
    _numbereractionSpeak = numbereractionSpeak;
}

//: #pragma mark - Scrolling Animation Methods
#pragma mark - Scrolling Animation Methods

//: - (void)updateScrolling {
- (void)splay {
    //: switch (self.scrollType) {
    switch ([self state:self.quickPass]) {
        //: case TXScrollLabelViewTypeLeftRight:
        case TXScrollLabelViewTypeLeftRight:
            //: [self updateScrollingType_LeftRight];
            [self position];
            //: break;
            break;
        //: case TXScrollLabelViewTypeUpDown:
        case TXScrollLabelViewTypeUpDown:
            //: [self updateScrollingType_UpDown];
            [self through];
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipRepeat:
        case TXScrollLabelViewTypeFlipRepeat:
            //: [self updateScrollingType_FlipRepeat];
            [self elect];
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipNoRepeat:
        case TXScrollLabelViewTypeFlipNoRepeat:
            //: [self updateScrollingType_FlipNoRepeat];
            [self administrative];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

- (void)setSeekSignal:(UIColor *)seekSignal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _seekSignal = seekSignal;
}

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)portraitForDrag:(NSString *)scrollTitle
                       //: type:(TXScrollLabelViewType)scrollType
                       schedule:(TXScrollLabelViewType)scrollType
                   //: velocity:(NSTimeInterval)scrollVelocity {
                   country:(NSTimeInterval)scrollVelocity {

    //: return [self scrollWithTitle:scrollTitle
    return [self weLikely:scrollTitle
                        //: type:scrollType
                        mechanicalOptions:scrollType
                    //: velocity:scrollVelocity
                    savingForOptions:scrollVelocity
                     //: options:UIViewAnimationOptionCurveEaseInOut];
                     comparable:UIViewAnimationOptionCurveEaseInOut];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self setSomePreference];
        [self beyondQuick];

        //: [self setSomeSubviews];
        [self jointSubviews];
    }
    //: return self;
    return self;
}

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)unit:(NSString *)scrollTitle
                           //: type:(TXScrollLabelViewType)scrollType {
                           correct:(TXScrollLabelViewType)scrollType {

    //: return [self scrollWithTitle:scrollTitle
    return [self portraitForDrag:scrollTitle
                            //: type:scrollType
                            schedule:scrollType
                        //: velocity:TXScrollDefaultTimeInterval];
                        country:mAlbumBackIdent(nil)];
}

//: - (void)setupSubviewsLayout_Flip {
- (void)bridge {
    //: CGFloat labelW = self.tx_width - _scrollInset.left - _scrollInset.right;
    CGFloat labelW = self.first - _meShared.left - _meShared.right;
    //: CGFloat labelX = _scrollInset.left;
    CGFloat labelX = _meShared.left;
    //: self.upLabel.frame = CGRectMake(labelX, 0, labelW, self.tx_height);
    self.comprehensive.frame = CGRectMake(labelX, 0, labelW, self.succeed);
	[self setSeekSignal:self.before];
    //: self.downLabel.frame = CGRectMake(labelX, CGRectGetMaxY(self.upLabel.frame), labelW, self.tx_height);
    self.picture.frame = CGRectMake(labelX, CGRectGetMaxY(self.comprehensive.frame), labelW, self.succeed);
	[self setSeekSignal:self.before];
	self.child.image = [UIImage imageNamed:@"destination_sheet"];
}

//: - (void)setTx_scrollVelocity:(NSTimeInterval)tx_scrollVelocity {
- (void)setBlinkRenderTimeSumerval:(NSTimeInterval)tx_scrollVelocity {
    //: self.scrollVelocity = tx_scrollVelocity;
    self.middle = tx_scrollVelocity;
	[self setErrorVisual:self.desynchronise];
	self.child.image = [UIImage imageNamed:@"move_p"];
}

//: - (void)updateScrollingType_FlipNoRepeat {
- (void)administrative {
    //: [self updateRepeatTypeWithOperation:^(NSTimeInterval velocity) {
    [self exist:^(NSTimeInterval velocity) {
        //: [self flipNoCleAnimationWithDelay:velocity];
        [self adventure:velocity];
    //: }];
    }];
}

//: - (void)setupTitle:(NSString *)title {
- (void)present:(NSString *)title {
    //: self.upLabel.text = title;
    self.comprehensive.text = title;
    //: self.downLabel.text = title;
    self.picture.text = title;
	[self setNumbereractionSpeak:self.magnitudeeract];
}

//: #pragma mark - Deprecated Getter & Setter Methods
#pragma mark - Deprecated Getter & Setter Methods
/*************WILL BE REMOVED IN THE FUTURE.****************************/

//: - (void)setTx_scrollTitle:(NSString *)tx_scrollTitle {
- (void)setDesynchronise:(NSString *)tx_scrollTitle {
    //: self.scrollTitle = tx_scrollTitle;
    self.signal = tx_scrollTitle;
	self.child.image = [UIImage imageNamed:@"edge_1"];
	[self setNumbereractionSpeak:self.magnitudeeract];
}

//: - (void)setScrollType:(TXScrollLabelViewType)scrollType {
- (void)setQuickPass:(TXScrollLabelViewType)scrollType {
    //: if (_scrollType == scrollType) return;
    if ([self state:_quickPass] == scrollType) {
        return;
    }

    //: _scrollType = scrollType;
    
    _child = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.superview.bounds, CGRectMake(CGRectGetMaxX(self.bounds), CGRectGetMinY(self.bounds), CGRectGetMinY(self.frame), CGRectGetMidX(self.bounds)))];
    self.child.image = [UIImage imageNamed:@"motion_c"];
	[self setNumbereractionSpeak:self.magnitudeeract];
    if ((_child.superview.isHidden) && (_child.canBecomeFirstResponder)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_child];
    }
	_quickPass = scrollType;
	[self setErrorVisual:self.desynchronise];
    //: self.scrollVelocity = _scrollVelocity;
    self.middle = _middle;
    //: [self resetScrollLabelView];
    [self become];
}

//: - (void)setTx_scrollContentSize:(CGRect)tx_scrollContentSize{
- (void)setFitMinute:(CGRect)tx_scrollContentSize{
    //: _tx_scrollContentSize = tx_scrollContentSize;
    _fitMinute = tx_scrollContentSize;
    //: self.frame = _tx_scrollContentSize;
    self.frame = _fitMinute;
	[self setBoot:self.quickPass];

        if ((self.isHidden) && (self.constraints.count == 151)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *delicate = [[DealView alloc] initWithFrame:CGRectIntersection(self.frame, CGRectMake(279.36, 404.76, 446.76, 491.10))];
        delicate.essayClose = self.be;

            [self addSubview:delicate];
        }

}

//: - (void)updateScrollingType_UpDown {
- (void)through {
    //: if (self.contentOffset.y >= (self.upLabel.tx_height + self.scrollSpace)) {
    if (self.contentOffset.y >= (self.comprehensive.succeed + self.label)) {
        /** 更新 Label.text */
        //: if ((self.contentOffset.y >= (self.upLabel.tx_height)) &&
        if ((self.contentOffset.y >= (self.comprehensive.succeed)) &&
            //: self.isArray) {
            self.shareGravityCarrier) {
            //: [self updateTextForScrollViewWithSEL:@selector(updateUpDownScrollLabelLayoutWithText:labelType:)];
            [self agreement:@selector(realiseType:shape:)];
        }
        //: [self endup];
        [self machinelike];
        //: self.contentOffset = CGPointMake(0, 2);
        self.contentOffset = CGPointMake(0, 2);
	self.child.image = [UIImage imageNamed:@"safety_bg"];
	[self setNumbereractionSpeak:self.magnitudeeract];//y增加偏移量，防止卡顿
        //: [self startup];
        [self drop];
    //: }else {
    }else {
        //: self.contentOffset = CGPointMake(self.contentOffset.x, self.contentOffset.y + 1);
        self.contentOffset = CGPointMake(self.contentOffset.x, self.contentOffset.y + 1);
	[self setErrorVisual:self.desynchronise];
    }
}

//: #pragma mark - SubviewsLayout Methods
#pragma mark - SubviewsLayout Methods

//: - (void)setupSubviewsLayout {
- (void)section {
    //: switch (_scrollType) {
    switch ([self state:_quickPass]) {
        //: case TXScrollLabelViewTypeLeftRight:
        case TXScrollLabelViewTypeLeftRight:
            //: if (self.isArray) {
            if (self.shareGravityCarrier) {
                //: [self setupInitial];
                [self creation];
            //: }else {
            }else {
                //: [self setupSubviewsLayout_LeftRight];
                [self electRight];
            }
            //: break;
            break;
        //: case TXScrollLabelViewTypeUpDown:
        case TXScrollLabelViewTypeUpDown:
            //: if (self.isArray) {
            if (self.shareGravityCarrier) {
                //: [self setupInitial];
                [self creation];
            //: }else {
            }else {
                //: [self setupSubviewsLayout_UpDown];
                [self downward];
            }
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipRepeat: {
        case TXScrollLabelViewTypeFlipRepeat: {
            //: [self setupSubviewsLayout_Flip];
            [self bridge];
            //: [self setupTitle:_scrollTitle];
            [self present:_signal];
        }
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipNoRepeat:
        case TXScrollLabelViewTypeFlipNoRepeat:
            //: [self setupSubviewsLayout_Flip];
            [self bridge];
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }
}

//开始计时
//: - (void)startWithVelocity:(NSTimeInterval)velocity {
- (void)mathematicalRelation:(NSTimeInterval)velocity {
//    if (!self.scrollTitle.length) return;

    //: if (!self.scrollTitle.length && self.scrollArray.count) return;
    if (!self.signal.length && self.outside.count) {
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: self.scrollTimer = [NSTimer tx_scheduledTimerWithTimeInterval:velocity repeat:YES block:^(NSTimer *timer) {
    self.multiple = [NSTimer clear:velocity heritageResolution:YES general:^(NSTimer *timer) {
        //: TXScrollLabelView *strongSelf = weakSelf;
        FilterView *strongSelf = weakSelf;
        //: if (strongSelf) {
        if (strongSelf) {
            //: [strongSelf updateScrolling];
            [strongSelf splay];
        }
    //: }];
    }];
	[self setErrorVisual:self.desynchronise];
	self.child.image = [UIImage imageNamed:@"identify_b"];
    //: [[NSRunLoop mainRunLoop] addTimer:self.scrollTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:self.multiple forMode:NSRunLoopCommonModes];
}

/*************ALL ABOVE.*******************************************/


//: #pragma mark - Getter & Setter Methods
#pragma mark - Getter & Setter Methods

//: - (void)setScrollTitle:(NSString *)scrollTitle {
- (void)setSignal:(NSString *)scrollTitle {
    //: _scrollTitle = scrollTitle;
    _signal = scrollTitle;
	[self setErrorVisual:self.desynchronise];
//    self.scrollArray = nil;
    //: [self resetScrollLabelView];
    [self become];
}

//: - (void)setTextAlignment:(NSTextAlignment)textAlignment {
- (void)setRecentMinute:(NSTextAlignment)textAlignment {
    //: _textAlignment = textAlignment;
    _recentMinute = textAlignment;
	[self setBoot:self.quickPass];
    //: self.upLabel.textAlignment = textAlignment;
    self.comprehensive.textAlignment = textAlignment;
	[self setSeekSignal:self.before];
    //: self.downLabel.textAlignment = textAlignment;
    self.picture.textAlignment = textAlignment;
}

//: - (UIViewAnimationOptions)options {
- (UIViewAnimationOptions)write {
    //: if (_options) return _options;
    if (_write) {
        return _write;
    }
    //: return _options = UIViewAnimationOptionCurveEaseInOut;
    return _write = UIViewAnimationOptionCurveEaseInOut;
}

//: - (void)flipAnimationWithDelay:(NSTimeInterval)delay {
- (void)compositionDelay:(NSTimeInterval)delay {
    //: [UIView transitionWithView:self.upLabel duration:delay * 0.5 options:self.options animations:^{
    [UIView transitionWithView:self.comprehensive duration:delay * 0.5 options:self.write animations:^{
        //: self.upLabel.tx_bottom = 0;
        self.comprehensive.selectBound = 0;
        //: [UIView transitionWithView:self.upLabel duration:delay * 0.5 options:self.options animations:^{
        [UIView transitionWithView:self.comprehensive duration:delay * 0.5 options:self.write animations:^{
            //: self.downLabel.tx_y = 0;
            self.picture.nuclearFamily = 0;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.upLabel.tx_y = self.tx_height;
            self.comprehensive.nuclearFamily = self.succeed;
            //: TXScrollLabel *tempLabel = self.upLabel;
            DenominateLabel *tempLabel = self.comprehensive;
            //: self.upLabel = self.downLabel;
            self.comprehensive = self.picture;
            //: self.downLabel = tempLabel;
            self.picture = tempLabel;
        //: }];
        }];
    //: } completion:nil];
    } completion:nil];
}

//: #pragma mark - ScrollLabelView + Methods
#pragma mark - ScrollLabelView + Methods

//: - (void)updateScrollingType_LeftRight {
- (void)position {

    //: if (self.contentOffset.x >= (_scrollInset.left + self.upLabel.tx_width + self.scrollSpace)) {
    if (self.contentOffset.x >= (_meShared.left + self.comprehensive.first + self.label)) {
        /** 更新 Label.text */
        //: if ((self.contentOffset.x > (_scrollInset.left + self.upLabel.tx_width) - self.tx_width) &&
        if ((self.contentOffset.x > (_meShared.left + self.comprehensive.first) - self.first) &&
            //: self.isArray) {
            self.shareGravityCarrier) {
            //: [self updateTextForScrollViewWithSEL:@selector(updateLeftRightScrollLabelLayoutWithText:labelType:)];
            [self agreement:@selector(family:commentSeek:)];
        }
        //: [self endup];
        [self machinelike];
        //: self.contentOffset = CGPointMake(_scrollInset.left + 1, 0);
        self.contentOffset = CGPointMake(_meShared.left + 1, 0);//x增加偏移量，防止卡顿
        //: [self startup];
        [self drop];
    //: }else {
    }else {
        //: self.contentOffset = CGPointMake(self.contentOffset.x + 1, self.contentOffset.y);
        self.contentOffset = CGPointMake(self.contentOffset.x + 1, self.contentOffset.y);
	[self setSeekSignal:self.before];
    }

}

//: @end

- (void)setErrorVisual:(NSString *)errorVisual {
    //: OC_CUSTOM_PROPERTY_INJECT
    _errorVisual = errorVisual;
}

//: - (void)pauseScrolling {
- (void)skipScrolling {
    //: [self endup];
    [self machinelike];
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: [self setupSubviewsLayout];
    [self section];
}

//: - (void)setTx_scrollType:(TXScrollLabelViewType)tx_scrollType {
- (void)setMagnitudeeract:(TXScrollLabelViewType)tx_scrollType {
    //: self.scrollType = tx_scrollType;
    self.quickPass = tx_scrollType;
	self.child.image = [UIImage imageNamed:@"flush"];
	[self setErrorVisual:self.desynchronise];
}

- (TXScrollLabelViewType)state:(TXScrollLabelViewType)boot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boot = boot;
    return boot;
}

//: #pragma mark - Instance Methods
#pragma mark - Instance Methods
/** Terminating app due to uncaught exception 'Warning FilterView -[FilterView init] unimplemented!', reason: 'unimplemented, use - scrollWithTitle:scrollType:scrollVelocity:options:'*/
//: - (instancetype)init {
- (instancetype)init {
    //: @throw [NSException exceptionWithName:[NSString stringWithFormat:@"Warning %@ %s unimplemented!", self.class, __func__] reason:@"unimplemented, please use - scrollWithTitle:scrollType:scrollVelocity:options:" userInfo:nil];
    @throw [NSException exceptionWithName:[NSString stringWithFormat:StringFromTechnologicalData(dreamSockStr), self.class, __func__] reason:StringFromTechnologicalData(showWindStr) userInfo:nil];
}

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)excess:(NSString *)scrollTitle
                       //: type:(TXScrollLabelViewType)scrollType
                       optionsSound:(TXScrollLabelViewType)scrollType
                   //: velocity:(NSTimeInterval)scrollVelocity
                   reckon:(NSTimeInterval)scrollVelocity
                    //: options:(UIViewAnimationOptions)options
                    inset:(UIViewAnimationOptions)options
                      //: inset:(UIEdgeInsets)inset {
                      become:(UIEdgeInsets)inset {

    //: return [[self alloc] initWithTitle:scrollTitle
    return [[self alloc] initWithHarvestOrientation:scrollTitle
                                  //: type:scrollType
                                  informMe:scrollType
                              //: velocity:scrollVelocity
                              option:scrollVelocity
                               //: options:options
                               measureFor:options
                                 //: inset:inset];
                                 build:inset];
}

/**
 Execute flip animation.

 @param delay animation duration.
 */
//: - (void)flipNoCleAnimationWithDelay:(NSTimeInterval)delay {
- (void)adventure:(NSTimeInterval)delay {
    //: if (!self.scrollArray.count) return;
    if (!self.outside.count) {
        return;
    }
    /** 更新文本 */
    //: [self updateScrollText];
    [self manage];
    /** 执行翻滚动画 */
    //: [self flipAnimationWithDelay:delay];
    [self compositionDelay:delay];
}

//: - (void)setScrollInset:(UIEdgeInsets)scrollInset {
- (void)setMeShared:(UIEdgeInsets)scrollInset {
    //: _scrollInset = scrollInset;
    _meShared = scrollInset;
	self.child.image = [UIImage imageNamed:@"domain_i"];
	[self setNumbereractionSpeak:self.magnitudeeract];
    //: [self setupSubviewsLayout];
    [self section];
}

//: - (void)setScrollTitleColor:(UIColor *)scrollTitleColor {
- (void)setStatuteName:(UIColor *)scrollTitleColor {
    //: _scrollTitleColor = scrollTitleColor;
    _statuteName = scrollTitleColor;
	self.child.image = [UIImage imageNamed:@"announcement_i"];
	[self setNumbereractionSpeak:self.magnitudeeract];
    //: [self setupTextColor:scrollTitleColor];
    [self database:scrollTitleColor];
}

/**
 The same as "-updateLeftRightScrollLabelLayoutWithText:labelType:"
 */
//: - (void)updateUpDownScrollLabelLayoutWithText:(NSString *)text labelType:(TXScrollLabelType)type {
- (void)realiseType:(NSString *)text shape:(TXScrollLabelType)type {
    //: CGFloat labelMaxH = 0;
    CGFloat labelMaxH = 0;
    //: CGFloat labelMaxW = self.tx_width - _scrollInset.left - _scrollInset.right;
    CGFloat labelMaxW = self.first - _meShared.left - _meShared.right;
    //: CGFloat labelW = labelMaxW;
    CGFloat labelW = labelMaxW;
    //: __block CGFloat labelH = 0;
    __block CGFloat labelH = 0;

    //: [self setupLRUDTypeLayoutWithTitle:text maxSize:CGSizeMake(labelMaxW, labelMaxH) width:labelW height:labelH completedHandler:^(CGSize size) {
    [self name:text evaluate:CGSizeMake(labelMaxW, labelMaxH) green:labelW vendorFor:labelH thread:^(CGSize size) {
        //: labelH = ((size.height) > (self.tx_height) ? (size.height) : (self.tx_height));
        labelH = ((size.height) > (self.succeed) ? (size.height) : (self.succeed));
        //: if (type == TXScrollLabelTypeUp) {
        if (type == TXScrollLabelTypeUp) {
            //: self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
            self.comprehensive.frame = CGRectMake(_meShared.left, 0, labelW, labelH);
        //: }else if (type == TXScrollLabelTypeDown) {
        }else if (type == TXScrollLabelTypeDown) {
            //: self.downLabel.frame = CGRectMake(_scrollInset.left, CGRectGetMaxY(self.upLabel.frame) + self.scrollSpace, labelW, labelH);
            self.picture.frame = CGRectMake(_meShared.left, CGRectGetMaxY(self.comprehensive.frame) + self.label, labelW, labelH);
        }
    //: }];
    }];
}

//: - (NSArray *)scrollArray {
- (NSArray *)outside {
    //: if (_scrollArray) return _scrollArray;
    if (_outside) {
        return _outside;
    }
    //: if (_scrollTexts.count) {
    if (_speedArray.count) {
        //: return _scrollArray = _scrollTexts;
        return _outside = _speedArray;
    }
    //: return _scrollArray = [self getSeparatedLinesFromLabel];
    return _outside = [self progress];
}


//: #pragma mark - Scrolling Operation Methods -- Private
#pragma mark - Scrolling Operation Methods -- Private

//: - (void)endup {
- (void)machinelike {
    //: [self.scrollTimer invalidate];
    [self.multiple invalidate];
    //: self.scrollTimer = nil;
    self.multiple = nil;
	[self setErrorVisual:self.desynchronise];
    //: self.scrollArray = nil;
    self.outside = nil;
}

//: #pragma mark - Text-Separator
#pragma mark - Text-Separator

//: -(NSArray *)getSeparatedLinesFromLabel {
-(NSArray *)progress {
    //: if (!_scrollTitle.length) return nil;
    if (!_signal.length) {
        return nil;
    }

    //: NSString *text = _scrollTitle;
    NSString *text = _signal;
    //: UIFont *font = self.font;
    UIFont *font = self.service;
    //: CTFontRef myFont = CTFontCreateWithName((__bridge CFStringRef)([font fontName]), [font pointSize], NULL);
    CTFontRef myFont = CTFontCreateWithName((__bridge CFStringRef)([font fontName]), [font pointSize], NULL);
    //: NSMutableAttributedString *attStr = [[NSMutableAttributedString alloc] initWithString:text];
    NSMutableAttributedString *attStr = [[NSMutableAttributedString alloc] initWithString:text];
    //: [attStr addAttribute:(NSString *)kCTFontAttributeName value:(__bridge id)myFont range:NSMakeRange(0, attStr.length)];
    [attStr addAttribute:(NSString *)kCTFontAttributeName value:(__bridge id)myFont range:NSMakeRange(0, attStr.length)];

    //: CTFramesetterRef frameSetter = CTFramesetterCreateWithAttributedString((__bridge CFAttributedStringRef)attStr);
    CTFramesetterRef frameSetter = CTFramesetterCreateWithAttributedString((__bridge CFAttributedStringRef)attStr);
    //: CGMutablePathRef path = CGPathCreateMutable();
    CGMutablePathRef path = CGPathCreateMutable();
    //: CGPathAddRect(path, NULL, CGRectMake(0,0,self.upLabel.tx_width,100000));
    CGPathAddRect(path, NULL, CGRectMake(0,0,self.comprehensive.first,100000));
    //: CTFrameRef frame = CTFramesetterCreateFrame(frameSetter, CFRangeMake(0, 0), path, NULL);
    CTFrameRef frame = CTFramesetterCreateFrame(frameSetter, CFRangeMake(0, 0), path, NULL);

    //: NSArray *lines = (__bridge NSArray *)CTFrameGetLines(frame);
    NSArray *lines = (__bridge NSArray *)CTFrameGetLines(frame);

    //: NSMutableArray *linesArray = [[NSMutableArray alloc]init];
    NSMutableArray *linesArray = [[NSMutableArray alloc]init];
    //: for (id line in lines) {
    for (id line in lines) {
        //: CTLineRef lineRef = (__bridge CTLineRef )line;
        CTLineRef lineRef = (__bridge CTLineRef )line;
        //: CFRange lineRange = CTLineGetStringRange(lineRef);
        CFRange lineRange = CTLineGetStringRange(lineRef);
        //: NSRange range = NSMakeRange(lineRange.location, lineRange.length);
        NSRange range = NSMakeRange(lineRange.location, lineRange.length);
        //: NSString *lineString = [text substringWithRange:range];
        NSString *lineString = [text substringWithRange:range];
        //: [linesArray addObject:lineString];
        [linesArray addObject:lineString];
    }

    //: return (NSArray *)linesArray;
    return (NSArray *)linesArray;
}

//: - (void)updateRepeatTypeWithOperation:(void(^)(NSTimeInterval))operation {
- (void)exist:(void(^)(NSTimeInterval))operation {
    //: NSTimeInterval velocity = self.scrollVelocity;
    NSTimeInterval velocity = self.middle;
    //: if (self.isFirstTime) {
    if (self.isFirstTime) {
        //: _firstTime = NO;
        _theme = NO;
	self.child.image = [UIImage imageNamed:@"equal_gray_b"];
	[self setNumbereractionSpeak:self.magnitudeeract];
        //: [self endup];
        [self machinelike];
        //: [self startWithVelocity:velocity];
        [self mathematicalRelation:velocity];
    }
    //: operation(velocity);
    operation(velocity);
}

//: #pragma mark - Custom Methods
#pragma mark - Custom Methods

// Component initial
//: - (void)setupInitial {
- (void)creation {
    //: switch (_scrollType) {
    switch ([self state:_quickPass]) {
        //: case TXScrollLabelViewTypeLeftRight:
        case TXScrollLabelViewTypeLeftRight:
            //: [self updateTextForScrollViewWithSEL:@selector(updateLeftRightScrollLabelLayoutWithText:labelType:)];
            [self agreement:@selector(family:commentSeek:)];
            //: break;
            break;

        //: case TXScrollLabelViewTypeUpDown:
        case TXScrollLabelViewTypeUpDown:
            //: [self updateTextForScrollViewWithSEL:@selector(updateUpDownScrollLabelLayoutWithText:labelType:)];
            [self agreement:@selector(realiseType:shape:)];
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipRepeat:
        case TXScrollLabelViewTypeFlipRepeat:
        //: case TXScrollLabelViewTypeFlipNoRepeat:
        case TXScrollLabelViewTypeFlipNoRepeat:
            // TODO
            //: break;
            break;

        //: default:
        default:
            //: @throw [NSException exceptionWithName:NSInvalidArgumentException reason:@"TXScrollLabelViewType unrecognized in -[TXScrollLabelView setupInitial]" userInfo:nil];
            @throw [NSException exceptionWithName:NSInvalidArgumentException reason:StringFromTechnologicalData(app_rumPath) userInfo:nil];
            //: break;
            break;
    }
}

//: - (void)endScrolling {
- (void)executeScrolling {
    //: [self endup];
    [self machinelike];
}

//: - (void)setupSubviewsLayout_LeftRight {
- (void)electRight {

    //: CGFloat labelMaxH = self.tx_height;
    CGFloat labelMaxH = self.succeed;//最大高度
    //: CGFloat labelMaxW = 0;
    CGFloat labelMaxW = 0;//无限宽
    //: CGFloat labelH = labelMaxH;
    CGFloat labelH = labelMaxH;//label实际高度
    //: __block CGFloat labelW = 0;
    __block CGFloat labelW = 0;//label宽度，有待计算

    //: [self setupLRUDTypeLayoutWithMaxSize:CGSizeMake(labelMaxW, labelMaxH) width:labelW height:labelH completedHandler:^(CGSize size) {
    [self transition:CGSizeMake(labelMaxW, labelMaxH) vertical:labelW angle:labelH visible:^(CGSize size) {
        //: labelW = ((size.width) > (self.tx_width) ? (size.width) : (self.tx_width));
        labelW = ((size.width) > (self.first) ? (size.width) : (self.first));
        //开始布局
        //: self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
        self.comprehensive.frame = CGRectMake(_meShared.left, 0, labelW, labelH);
        //由于 TXScrollLabelViewTypeLeftRight\UpDown 类型 X\Y 值均不一样，此处不再block中处理！
        //: self.downLabel.frame = CGRectMake(CGRectGetMaxX(self.upLabel.frame) + self.scrollSpace, 0, labelW, labelH);
        self.picture.frame = CGRectMake(CGRectGetMaxX(self.comprehensive.frame) + self.label, 0, labelW, labelH);
    //: }];
    }];
}

- (UIColor *)art:(UIColor *)seekSignal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _seekSignal = seekSignal;
    return seekSignal;
}


//: - (void)startup {
- (void)drop {
    //: if (!self.scrollTitle.length && !self.scrollArray.count) return;
    if (!self.signal.length && !self.outside.count) {
        return;
    }

    //: [self endup];
    [self machinelike];

    //: if (_scrollType == TXScrollLabelViewTypeFlipRepeat || _scrollType == TXScrollLabelViewTypeFlipNoRepeat) {
    if (_quickPass == TXScrollLabelViewTypeFlipRepeat || [self state:_quickPass] == TXScrollLabelViewTypeFlipNoRepeat) {
        //: _firstTime = YES;
        _theme = YES;
	[self setErrorVisual:self.desynchronise];
        //: if (_scrollType == TXScrollLabelViewTypeFlipNoRepeat) {
        if ([self state:_quickPass] == TXScrollLabelViewTypeFlipNoRepeat) {
            //: [self setupTitle:[self.scrollArray firstObject]];
            [self present:[self.outside firstObject]];//初次显示
        }
        //: [self startWithVelocity:1];
        [self mathematicalRelation:1];
    //: }else {
    }else {
        //: [self startWithVelocity:self.scrollVelocity];
        [self mathematicalRelation:self.middle];
    }
}

/** 重置滚动视图 */
//: - (void)resetScrollLabelView {
- (void)become {
    //: [self endup];
    [self machinelike];//停止滚动
    //: [self setupSubviewsLayout];
    [self section];//重新布局
    //: [self startup];
    [self drop];//开始滚动

        if ((self.isHidden) && (self.constraints.count == 151)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *delicate = [[DealView alloc] initWithFrame:CGRectIntersection(self.frame, CGRectMake(279.36, 404.76, 446.76, 491.10))];
        delicate.essayClose = self.be;

            [self addSubview:delicate];
        }

}


- (NSString *)theory:(NSString *)errorVisual {
    //: OC_CUSTOM_PROPERTY_INJECT
    _errorVisual = errorVisual;
    return errorVisual;
}

//: #pragma mark - Factory Methods
#pragma mark - Factory Methods

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle {
+ (instancetype)volume:(NSString *)scrollTitle {

    //: return [self scrollWithTitle:scrollTitle
    return [self unit:scrollTitle
                            //: type:TXScrollLabelViewTypeLeftRight];
                            correct:TXScrollLabelViewTypeLeftRight];
}


//: #pragma mark - Params For Array
#pragma mark - Params For Array

//: void (*setter)(id, SEL, NSString *, TXScrollLabelType);
void (*app_preferData)(id, SEL, NSString *, TXScrollLabelType);

//: - (void)updateTextForScrollViewWithSEL:(SEL)sel {
- (void)agreement:(SEL)sel {

    //: if (!self.scrollArray.count) return;
    if (!self.outside.count) {
        return;
    }

    /** 更新文本 */
    //: [self updateScrollText];
    [self manage];
    /** 执行 SEL */
    //: setter = (void (*)(id, SEL, NSString *, TXScrollLabelType))[self methodForSelector:sel];
    app_preferData = (void (*)(id, SEL, NSString *, TXScrollLabelType))[self methodForSelector:sel];
	[self setNumbereractionSpeak:self.magnitudeeract];
    //: setter(self, sel, self.upLabel.text, TXScrollLabelTypeUp);
    app_preferData(self, sel, self.comprehensive.text, TXScrollLabelTypeUp);
    //: setter(self, sel, self.downLabel.text, TXScrollLabelTypeDown);
    app_preferData(self, sel, self.picture.text, TXScrollLabelTypeDown);
}

//: - (void)setScrollSpace:(CGFloat)scrollSpace {
- (void)setLabel:(CGFloat)scrollSpace {
    //: _scrollSpace = scrollSpace;
    _locationSpace = scrollSpace;
	[self setErrorVisual:self.desynchronise];
	self.child.image = [UIImage imageNamed:@"via_icon"];
    //: [self setupSubviewsLayout];
    [self section];
}


@end

//: @implementation TXScrollLabelView (TXArray)

#import <objc/runtime.h>

@implementation FilterView (Sour)

//: #pragma mark - Array Methods
#pragma mark - Array Methods

- (TXScrollLabelViewType)state:(TXScrollLabelViewType)boot {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.boot = boot;
    return boot;
}

- (UIColor *)art:(UIColor *)seekSignal {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.seekSignal = seekSignal;
    return seekSignal;
}

- (TXScrollLabelViewType)boot {
    //: OC_CUSTOM_PROPERTY_INJECT
    TXScrollLabelViewType boot = [objc_getAssociatedObject(self, show_oldDiskProposeUrl(nil)) integerValue];
    return boot;
}

- (TXScrollLabelViewType)betweenSpeak:(TXScrollLabelViewType)numbereractionSpeak {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.numbereractionSpeak = numbereractionSpeak;
    return numbereractionSpeak;
}

static const char *k_seriesFormat (NSString *value) {
    if (value) {
        return  "send_maybe";
    }
    return  "seek_signal";
};

- (void)setSeekSignal:(UIColor *)seekSignal {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, k_seriesFormat(nil), seekSignal, OBJC_ASSOCIATION_RETAIN);
}



static const char *mFlagWonderMsg (NSString *value) {
    if (value) {
        return  "pour_intervention";
    }
    return  "numbereraction_speak";
};

- (void)setNumbereractionSpeak:(TXScrollLabelViewType)numbereractionSpeak {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, mFlagWonderMsg(nil), @(numbereractionSpeak), OBJC_ASSOCIATION_RETAIN);
}

- (NSString *)errorVisual {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * errorVisual = objc_getAssociatedObject(self, main_gestureUrl(nil));
    return errorVisual;
}

//: + (instancetype)scrollWithTextArray:(NSArray *)scrollTexts
+ (instancetype)bottom:(NSArray *)scrollTexts
                               //: type:(TXScrollLabelViewType)scrollType
                               verticalInset:(TXScrollLabelViewType)scrollType
                           //: velocity:(NSTimeInterval)scrollVelocity
                           voice:(NSTimeInterval)scrollVelocity
                            //: options:(UIViewAnimationOptions)options
                            date:(UIViewAnimationOptions)options
                              //: inset:(UIEdgeInsets)inset {
                              belowRow:(UIEdgeInsets)inset {
    //: return [[self alloc] initWithTextArray:scrollTexts
    return [[self alloc] initWithBillOfAttainder:scrollTexts
                                      //: type:scrollType
                                      keyFor:scrollType
                                  //: velocity:scrollVelocity
                                  knocker:scrollVelocity
                                   //: options:options
                                   mobile:options
                                     //: inset:inset];
                                     scriptEdgeInsets:inset];
}



- (NSString *)theory:(NSString *)errorVisual {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.errorVisual = errorVisual;
    return errorVisual;
}

static const char *show_oldDiskProposeUrl (NSString *value) {
    if (value) {
        return  "forward_search";
    }
    return  "boot";
};

- (void)setBoot:(TXScrollLabelViewType)boot {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, show_oldDiskProposeUrl(nil), @(boot), OBJC_ASSOCIATION_RETAIN);
}

//: - (instancetype)initWithTextArray:(NSArray *)scrollTexts
- (instancetype)initWithBillOfAttainder:(NSArray *)scrollTexts
                             //: type:(TXScrollLabelViewType)scrollType
                             keyFor:(TXScrollLabelViewType)scrollType
                         //: velocity:(NSTimeInterval)scrollVelocity
                         knocker:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options
                          mobile:(UIViewAnimationOptions)options
                            //: inset:(UIEdgeInsets)inset {
                            scriptEdgeInsets:(UIEdgeInsets)inset {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.isArray = YES;
        self.shareGravityCarrier = YES;
	[self setBoot:self.quickPass];
        //: _scrollTexts = [scrollTexts copy];
        _speedArray = [scrollTexts copy];
        //: _scrollTitle = [_scrollTexts firstObject];
        _signal = [_speedArray firstObject];
        //: _scrollType = scrollType;
        _quickPass = scrollType;
	[self setSeekSignal:self.before];
        //: self.scrollVelocity = scrollVelocity;
        self.middle = scrollVelocity;
	[self setNumbereractionSpeak:self.magnitudeeract];
        //: _options = options;
        _write = options;
        //: _scrollInset = inset;
        _meShared = inset;
	[self setSeekSignal:self.before];
    }
    //: return self;
    return self;
}



- (TXScrollLabelViewType)numbereractionSpeak {
    //: OC_CUSTOM_PROPERTY_INJECT
    TXScrollLabelViewType numbereractionSpeak = [objc_getAssociatedObject(self, mFlagWonderMsg(nil)) integerValue];
    return numbereractionSpeak;
}

- (UIColor *)seekSignal {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIColor * seekSignal = objc_getAssociatedObject(self, k_seriesFormat(nil));
    return seekSignal;
}

//: @end


static const char *main_gestureUrl (NSString *value) {
    if (value) {
        return  "union_number_short";
    }
    return  "error_visual";
};

- (void)setErrorVisual:(NSString *)errorVisual {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, main_gestureUrl(nil), errorVisual, OBJC_ASSOCIATION_RETAIN);
}


@end

//: @implementation TXScrollLabelView (TXScrollLabelViewDeprecated)

#import <objc/runtime.h>

@implementation FilterView (Frame)

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)twenty:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       group:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity {
                   fitVelocity:(NSTimeInterval)scrollVelocity {

    //: return [self scrollWithTitle:scrollTitle
    return [self portraitForDrag:scrollTitle
                            //: type:scrollType
                            schedule:scrollType
                        //: velocity:scrollVelocity];
                        country:scrollVelocity];
}

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)avoid:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       all:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity
                   query:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options
                          options:(UIViewAnimationOptions)options
                            //: inset:(UIEdgeInsets)inset {
                            boundary:(UIEdgeInsets)inset {

    //: return [self scrollWithTitle:scrollTitle
    return [self excess:scrollTitle
                            //: type:scrollType
                            optionsSound:scrollType
                        //: velocity:scrollVelocity
                        reckon:scrollVelocity
                         //: options:options
                         inset:options
                           //: inset:inset];
                           become:inset];
}

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle {
+ (instancetype)bootSource:(NSString *)scrollTitle {

    //: return [self scrollWithTitle:scrollTitle];
    return [self volume:scrollTitle];
}

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)appropriate:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       aggression:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity
                   automatically:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options {
                          scrollAnimationOptions:(UIViewAnimationOptions)options {

    //: return [self scrollWithTitle:scrollTitle
    return [self weLikely:scrollTitle
                            //: type:scrollType
                            mechanicalOptions:scrollType
                        //: velocity:scrollVelocity
                        savingForOptions:scrollVelocity
                         //: options:options];
                         comparable:options];
}

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)pauseInside:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType {
                       upper:(TXScrollLabelViewType)scrollType {

    //: return [self scrollWithTitle:scrollTitle
    return [self unit:scrollTitle
                            //: type:scrollType];
                            correct:scrollType];
}

//: @end
@end


//: @implementation UIView (TXAdditions)

#import <objc/runtime.h>

@implementation UIView (Task)

//: - (void)addTapGesture:(id)target sel:(SEL)selector {
- (void)gender:(id)target conclude:(SEL)selector {
    //: self.userInteractionEnabled = YES;
    self.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:target action:selector];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:target action:selector];
    //: [self addGestureRecognizer:tap];
    [self addGestureRecognizer:tap];
}

//: @end
@end
//: __SAVE__ ignore_string [1499.14,947.9,1594.15,856.8,770.8,948.9,549.6,1818.17,1053.10,646.6,1491.14,840.8,832.8,971.9,546.5,1259.12]
//: __SAVE__ ignore_string [2035.19,1866.17,1482.14,1952.18,1047.10]

Byte * TechnologicalDataToCache(Byte *data) {
    int cartFailureDiction = data[0];
    int boundaryAdjustment = data[1];
    Byte philosopher = data[2];
    int purelyTotalense = data[3];
    if (!cartFailureDiction) return data + purelyTotalense;
    for (int i = purelyTotalense; i < purelyTotalense + boundaryAdjustment; i++) {
        int value = data[i] - philosopher;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[purelyTotalense + boundaryAdjustment] = 0;
    return data + purelyTotalense;
}

NSString *StringFromTechnologicalData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TechnologicalDataToCache(data)];
}
