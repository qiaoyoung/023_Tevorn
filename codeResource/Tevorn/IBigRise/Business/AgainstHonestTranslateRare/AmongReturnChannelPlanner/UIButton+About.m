
#import <Foundation/Foundation.h>

typedef struct {
    Byte chest;
    Byte *writ;
    unsigned int pickBranch;
	int vice;
	int transit;
} StructOldieUtilizeData;

@interface OldieUtilizeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OldieUtilizeData

//: transform.scale
- (NSString *)noti_minaMsg {
    /* static */ NSString *noti_minaMsg = nil;
    if (!noti_minaMsg) {
        StructOldieUtilizeData value = (StructOldieUtilizeData){222, (Byte []){170, 172, 191, 176, 173, 184, 177, 172, 179, 240, 173, 189, 191, 178, 187, 171}, 15, 103, 73};
        noti_minaMsg = [self StringFromOldieUtilizeData:&value];
    }
    return noti_minaMsg;
}

- (Byte *)OldieUtilizeDataToByte:(StructOldieUtilizeData *)data {
    for (int i = 0; i < data->pickBranch; i++) {
        data->writ[i] ^= data->chest;
    }
    data->writ[data->pickBranch] = 0;
	if (data->pickBranch >= 2) {
		data->vice = data->writ[0];
		data->transit = data->writ[1];
	}
    return data->writ;
}

//: bounceAnimation
- (NSString *)k_lakeId {
    /* static */ NSString *k_lakeId = nil;
    if (!k_lakeId) {
        StructOldieUtilizeData value = (StructOldieUtilizeData){136, (Byte []){234, 231, 253, 230, 235, 237, 201, 230, 225, 229, 233, 252, 225, 231, 230, 206}, 15, 166, 58};
        k_lakeId = [self StringFromOldieUtilizeData:&value];
    }
    return k_lakeId;
}

+ (instancetype)sharedInstance {
    static OldieUtilizeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromOldieUtilizeData:(StructOldieUtilizeData *)data {
    return [NSString stringWithUTF8String:(char *)[self OldieUtilizeDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIButton+Badge.h"
#import "UIButton+About.h"

//: NSString const *UIButton_badgeKey = @"UIButton_badgeKey";
NSString const *mExcessKey = @"UIButton_badgeKey";
//: NSString const *UIButton_badgeBGColorKey = @"UIButton_badgeBGColorKey";
NSString const *userPutMsg = @"UIButton_badgeBGColorKey";
//: NSString const *UIButton_badgeTextColorKey = @"UIButton_badgeTextColorKey";
NSString const *noti_speedYesProceedMsg = @"UIButton_badgeTextColorKey";
//: NSString const *UIButton_badgeFontKey = @"UIButton_badgeFontKey";
NSString const *app_hiddenWhiteKey = @"UIButton_badgeFontKey";
//: NSString const *UIButton_badgePaddingKey = @"UIButton_badgePaddingKey";
NSString const *userForwardPath = @"UIButton_badgePaddingKey";
//: NSString const *UIButton_badgeMinSizeKey = @"UIButton_badgeMinSizeKey";
NSString const *dreamRefKey = @"UIButton_badgeMinSizeKey";
//: NSString const *UIButton_badgeOriginXKey = @"UIButton_badgeOriginXKey";
NSString const *m_pourSecurityName = @"UIButton_badgeOriginXKey";
//: NSString const *UIButton_badgeOriginYKey = @"UIButton_badgeOriginYKey";
NSString const *mQuantityervalMessage = @"UIButton_badgeOriginYKey";
//: NSString const *UIButton_shouldHideBadgeAtZeroKey = @"UIButton_shouldHideBadgeAtZeroKey";
NSString const *dream_satelliteStr = @"UIButton_shouldHideBadgeAtZeroKey";
//: NSString const *UIButton_shouldAnimateBadgeKey = @"UIButton_shouldAnimateBadgeKey";
NSString const *app_trapBarrierMessage = @"UIButton_shouldAnimateBadgeKey";
//: NSString const *UIButton_badgeValueKey = @"UIButton_badgeValueKey";
NSString const *m_feedbackMessage = @"UIButton_badgeValueKey";

//: @implementation UIButton (Badge)
@implementation UIButton (About)

//: @dynamic badgeValue, badgeBGColor, badgeTextColor, badgeFont;
@dynamic coverValue, attribute, position, totalerest;
//: @dynamic badgePadding, badgeMinSize, badgeOriginX, badgeOriginY;
@dynamic behavior, starting, firstDisturbing, waterSystem;
//: @dynamic shouldHideBadgeAtZero, shouldAnimateBadge;
@dynamic extendHighlightZero, exception;
// About font
//: - (UIFont *)badgeFont {
- (UIFont *)totalerest {
    //: return objc_getAssociatedObject(self, &UIButton_badgeFontKey);
    return objc_getAssociatedObject(self, &app_hiddenWhiteKey);
}

//: - (void)removeBadge
- (void)photoBadge
{
    // Animate badge removal
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: self.badge.transform = CGAffineTransformMakeScale(0, 0);
        self.lengthFrame.transform = CGAffineTransformMakeScale(0, 0);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.badge removeFromSuperview];
        [self.lengthFrame removeFromSuperview];
        //: self.badge = nil;
        self.lengthFrame = nil;
    //: }];
    }];
}

// Values for offseting the badge over the BarButtonItem you picked
//: - (CGFloat)badgeOriginX {
- (CGFloat)firstDisturbing {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginXKey);
    NSNumber *number = objc_getAssociatedObject(self, &m_pourSecurityName);
    //: return number.floatValue;
    return number.floatValue;
}

//: - (void)setBadge:(UILabel *)badgeLabel
- (void)setLengthFrame:(UILabel *)badgeLabel
{
    //: objc_setAssociatedObject(self, &UIButton_badgeKey, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &mExcessKey, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)badgeInit
- (void)issue
{
    // Default design initialization
    //: self.badgeBGColor = [UIColor redColor];
    self.attribute = [UIColor redColor];
    //: self.badgeTextColor = [UIColor whiteColor];
    self.position = [UIColor whiteColor];
    //: self.badgeFont = [UIFont systemFontOfSize:12.0];
    self.totalerest = [UIFont systemFontOfSize:12.0];
    //: self.badgePadding = 3;
    self.behavior = 3;
    //: self.badgeMinSize = 10;
    self.starting = 10;
    //: self.badgeOriginX = self.frame.size.width - self.badge.frame.size.width/2;
    self.firstDisturbing = self.frame.size.width - self.lengthFrame.frame.size.width/2;
    //: self.badgeOriginY = -5;
    self.waterSystem = -5;
    //: self.shouldHideBadgeAtZero = YES;
    self.extendHighlightZero = YES;
    //: self.shouldAnimateBadge = YES;
    self.exception = YES;
    // Avoids badge to be clipped when animating its scale
    //: self.clipsToBounds = NO;
    self.clipsToBounds = NO;
}

//: #pragma mark - getters/setters
#pragma mark - getters/setters
//: - (UILabel *)badge {
- (UILabel *)lengthFrame {
    //: return objc_getAssociatedObject(self, &UIButton_badgeKey);
    return objc_getAssociatedObject(self, &mExcessKey);
}

//: - (void)setShouldAnimateBadge:(BOOL)shouldAnimateBadge
- (void)setException:(BOOL)shouldAnimateBadge
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    //: objc_setAssociatedObject(self, &UIButton_shouldAnimateBadgeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &app_trapBarrierMessage, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

// In case of numbers, remove the badge when reaching zero
//: - (BOOL)shouldHideBadgeAtZero {
- (BOOL)extendHighlightZero {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey);
    NSNumber *number = objc_getAssociatedObject(self, &dream_satelliteStr);
    //: return number.boolValue;
    return number.boolValue;
}
//: - (void)setBadgeMinSize:(CGFloat)badgeMinSize
- (void)setStarting:(CGFloat)badgeMinSize
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    //: objc_setAssociatedObject(self, &UIButton_badgeMinSizeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &dreamRefKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.lengthFrame) {
        //: [self updateBadgeFrame];
        [self emotionalismFrame];
    }
}

// Padding value for the badge
//: - (CGFloat)badgePadding {
- (CGFloat)behavior {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgePaddingKey);
    NSNumber *number = objc_getAssociatedObject(self, &userForwardPath);
    //: return number.floatValue;
    return number.floatValue;
}
//: #pragma mark - Utility methods
#pragma mark - Utility methods

// Handle badge display when its properties have been changed (color, font, ...)
//: - (void)refreshBadge
- (void)viewer
{
    // Change new attributes
    //: self.badge.textColor = self.badgeTextColor;
    self.lengthFrame.textColor = self.position;
    //: self.badge.backgroundColor = self.badgeBGColor;
    self.lengthFrame.backgroundColor = self.attribute;
    //: self.badge.font = self.badgeFont;
    self.lengthFrame.font = self.totalerest;
}

//: - (void)setBadgeTextColor:(UIColor *)badgeTextColor
- (void)setPosition:(UIColor *)badgeTextColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeTextColorKey, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &noti_speedYesProceedMsg, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.lengthFrame) {
        //: [self refreshBadge];
        [self viewer];
    }
}
//: - (void)setBadgeFont:(UIFont *)badgeFont
- (void)setTotalerest:(UIFont *)badgeFont
{
    //: objc_setAssociatedObject(self, &UIButton_badgeFontKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &app_hiddenWhiteKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.lengthFrame) {
        //: [self refreshBadge];
        [self viewer];
    }
}

// About has a bounce animation when value changes
//: - (BOOL)shouldAnimateBadge {
- (BOOL)exception {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldAnimateBadgeKey);
    NSNumber *number = objc_getAssociatedObject(self, &app_trapBarrierMessage);
    //: return number.boolValue;
    return number.boolValue;
}
//: - (void)setBadgePadding:(CGFloat)badgePadding
- (void)setBehavior:(CGFloat)badgePadding
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    //: objc_setAssociatedObject(self, &UIButton_badgePaddingKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &userForwardPath, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.lengthFrame) {
        //: [self updateBadgeFrame];
        [self emotionalismFrame];
    }
}

//: - (void)setShouldHideBadgeAtZero:(BOOL)shouldHideBadgeAtZero
- (void)setExtendHighlightZero:(BOOL)shouldHideBadgeAtZero
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    //: objc_setAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &dream_satelliteStr, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
//: - (void)setBadgeOriginY:(CGFloat)badgeOriginY
- (void)setWaterSystem:(CGFloat)badgeOriginY
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginYKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &mQuantityervalMessage, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.lengthFrame) {
        //: [self updateBadgeFrame];
        [self emotionalismFrame];
    }
}

//: - (void)setBadgeValue:(NSString *)badgeValue
- (void)setCoverValue:(NSString *)badgeValue
{
    //: objc_setAssociatedObject(self, &UIButton_badgeValueKey, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &m_feedbackMessage, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    // When changing the badge value check if we need to remove the badge
    //: if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
    if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
        //: [self removeBadge];
        [self photoBadge];
    //: } else if (!self.badge) {
    } else if (!self.lengthFrame) {
        // Create a new badge because not existing
        //: self.badge = [[UILabel alloc] initWithFrame:CGRectMake(self.badgeOriginX, self.badgeOriginY, 20, 20)];
        self.lengthFrame = [[UILabel alloc] initWithFrame:CGRectMake(self.firstDisturbing, self.waterSystem, 20, 20)];
        //: self.badge.textColor = self.badgeTextColor;
        self.lengthFrame.textColor = self.position;
        //: self.badge.backgroundColor = self.badgeBGColor;
        self.lengthFrame.backgroundColor = self.attribute;
        //: self.badge.font = self.badgeFont;
        self.lengthFrame.font = self.totalerest;
        //: self.badge.textAlignment = NSTextAlignmentCenter;
        self.lengthFrame.textAlignment = NSTextAlignmentCenter;
        //: [self badgeInit];
        [self issue];
        //: [self addSubview:self.badge];
        [self addSubview:self.lengthFrame];
        //: [self updateBadgeValueAnimated:NO];
        [self noneInsert:NO];
    //: } else {
    } else {
        //: [self updateBadgeValueAnimated:YES];
        [self noneInsert:YES];
    }
}
//: - (CGFloat)badgeOriginY {
- (CGFloat)waterSystem {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginYKey);
    NSNumber *number = objc_getAssociatedObject(self, &mQuantityervalMessage);
    //: return number.floatValue;
    return number.floatValue;
}

//: - (CGSize) badgeExpectedSize
- (CGSize) playerBadge
{
    // When the value changes the badge could need to get bigger
    // Calculate expected size to fit new value
    // Use an intermediate label to get expected size thanks to sizeToFit
    // We don't call sizeToFit on the true label to avoid bad display
    //: UILabel *frameLabel = [self duplicateLabel:self.badge];
    UILabel *frameLabel = [self awake:self.lengthFrame];
    //: [frameLabel sizeToFit];
    [frameLabel sizeToFit];

    //: CGSize expectedLabelSize = frameLabel.frame.size;
    CGSize expectedLabelSize = frameLabel.frame.size;
    //: return expectedLabelSize;
    return expectedLabelSize;
}
// About text color
//: - (UIColor *)badgeTextColor {
- (UIColor *)position {
    //: return objc_getAssociatedObject(self, &UIButton_badgeTextColorKey);
    return objc_getAssociatedObject(self, &noti_speedYesProceedMsg);
}

// About value to be display
//: - (NSString *)badgeValue {
- (NSString *)coverValue {
    //: return objc_getAssociatedObject(self, &UIButton_badgeValueKey);
    return objc_getAssociatedObject(self, &m_feedbackMessage);
}
//: - (void)updateBadgeFrame
- (void)emotionalismFrame
{

    //: CGSize expectedLabelSize = [self badgeExpectedSize];
    CGSize expectedLabelSize = [self playerBadge];

    // Make sure that for small value, the badge will be big enough
    //: CGFloat minHeight = expectedLabelSize.height;
    CGFloat minHeight = expectedLabelSize.height;

    // Using a const we make sure the badge respect the minimum size
    //: minHeight = (minHeight < self.badgeMinSize) ? self.badgeMinSize : expectedLabelSize.height;
    minHeight = (minHeight < self.starting) ? self.starting : expectedLabelSize.height;
    //: CGFloat minWidth = expectedLabelSize.width;
    CGFloat minWidth = expectedLabelSize.width;
    //: CGFloat padding = self.badgePadding;
    CGFloat padding = self.behavior;

    // Using const we make sure the badge doesn't get too smal
    //: minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    //: self.badge.frame = CGRectMake(self.badgeOriginX, self.badgeOriginY, minWidth + padding, minHeight + padding);
    self.lengthFrame.frame = CGRectMake(self.firstDisturbing, self.waterSystem, minWidth + padding, minHeight + padding);
    //: self.badge.layer.cornerRadius = (minHeight + padding) / 2;
    self.lengthFrame.layer.cornerRadius = (minHeight + padding) / 2;
    //: self.badge.layer.masksToBounds = YES;
    self.lengthFrame.layer.masksToBounds = YES;
}

// Minimum size badge to small
//: - (CGFloat)badgeMinSize {
- (CGFloat)starting {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeMinSizeKey);
    NSNumber *number = objc_getAssociatedObject(self, &dreamRefKey);
    //: return number.floatValue;
    return number.floatValue;
}
// About background color
//: - (UIColor *)badgeBGColor {
- (UIColor *)attribute {
    //: return objc_getAssociatedObject(self, &UIButton_badgeBGColorKey);
    return objc_getAssociatedObject(self, &userPutMsg);
}

//: - (UILabel *)duplicateLabel:(UILabel *)labelToCopy
- (UILabel *)awake:(UILabel *)labelToCopy
{
    //: UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    //: duplicateLabel.text = labelToCopy.text;
    duplicateLabel.text = labelToCopy.text;
    //: duplicateLabel.font = labelToCopy.font;
    duplicateLabel.font = labelToCopy.font;

    //: return duplicateLabel;
    return duplicateLabel;
}
//: - (void)setBadgeOriginX:(CGFloat)badgeOriginX
- (void)setFirstDisturbing:(CGFloat)badgeOriginX
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginXKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &m_pourSecurityName, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.lengthFrame) {
        //: [self updateBadgeFrame];
        [self emotionalismFrame];
    }
}

//: - (void)setBadgeBGColor:(UIColor *)badgeBGColor
- (void)setAttribute:(UIColor *)badgeBGColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeBGColorKey, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &userPutMsg, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.lengthFrame) {
        //: [self refreshBadge];
        [self viewer];
    }
}
// Handle the badge changing value
//: - (void)updateBadgeValueAnimated:(BOOL)animated
- (void)noneInsert:(BOOL)animated
{
    // Bounce animation on badge if value changed and if animation authorized
    //: if (animated && self.shouldAnimateBadge && ![self.badge.text isEqualToString:self.badgeValue]) {
    if (animated && self.exception && ![self.lengthFrame.text isEqualToString:self.coverValue]) {
        //: CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:@"transform.scale"];
        CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:[[OldieUtilizeData sharedInstance] noti_minaMsg]];
        //: [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        //: [animation setToValue:[NSNumber numberWithFloat:1]];
        [animation setToValue:[NSNumber numberWithFloat:1]];
        //: [animation setDuration:0.2];
        [animation setDuration:0.2];
        //: [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        //: [self.badge.layer addAnimation:animation forKey:@"bounceAnimation"];
        [self.lengthFrame.layer addAnimation:animation forKey:[[OldieUtilizeData sharedInstance] k_lakeId]];
    }

    // Set the new value
    //: self.badge.text = self.badgeValue;
    self.lengthFrame.text = self.coverValue;

    // Animate the size modification if needed
    //: NSTimeInterval duration = animated ? 0.2 : 0;
    NSTimeInterval duration = animated ? 0.2 : 0;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: [self updateBadgeFrame];
        [self emotionalismFrame];
    //: }];
    }];
}

//: @end
@end