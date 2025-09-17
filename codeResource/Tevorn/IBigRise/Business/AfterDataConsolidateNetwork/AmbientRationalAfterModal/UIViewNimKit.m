// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+NIM.m
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"

//: @implementation UIView (AppleProjectKit)

#import <objc/runtime.h>

@implementation UIView (ModestGal)

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_centerX:(CGFloat)device_centerX {
- (void)setPutUp:(CGFloat)device_centerX {
    //: self.center = CGPointMake(device_centerX, self.center.y);
    self.center = CGPointMake(device_centerX, self.center.y);
	[self setReasonable:self.on];
}


static const char *k_failureMsg (NSString *value) {
    if (value) {
        return  "category_log_share";
    }
    return  "reasonable";
};

- (void)setReasonable:(CGPoint)reasonable {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, k_failureMsg(nil), [NSValue valueWithBytes:&reasonable objCType:@encode(CGPoint)], OBJC_ASSOCIATION_RETAIN);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_width:(CGFloat)device_width {
- (void)setPlayerPairOfTongs:(CGFloat)device_width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = device_width;
    frame.size.width = device_width;
    //: self.frame = frame;
    self.frame = frame;
	[self setReasonable:self.on];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_origin:(CGPoint)device_origin {
- (void)setOn:(CGPoint)device_origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = device_origin;
    frame.origin = device_origin;
    //: self.frame = frame;
    self.frame = frame;
	[self setReasonable:self.on];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_right:(CGFloat)device_right {
- (void)setAdaptor:(CGFloat)device_right {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = device_right - frame.size.width;
    frame.origin.x = device_right - frame.size.width;
	[self setReasonable:self.on];
    //: self.frame = frame;
    self.frame = frame;
}


static const char *dream_cryMessage (NSString *value) {
    if (value) {
        return  "decide";
    }
    return  "month_white_history";
};

- (void)setMonthWhiteHistory:(CGFloat)monthWhiteHistory {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, dream_cryMessage(nil), @(monthWhiteHistory), OBJC_ASSOCIATION_RETAIN);
}


- (CGFloat)monthWhiteHistory {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat monthWhiteHistory = [objc_getAssociatedObject(self, dream_cryMessage(nil)) doubleValue];
    return monthWhiteHistory;
}


//: @end


static const char *showRakeData (NSString *value) {
    if (value) {
        return  "coordinate";
    }
    return  "bedground";
};

- (void)setBedground:(CGFloat)bedground {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, showRakeData(nil), @(bedground), OBJC_ASSOCIATION_RETAIN);
}


//: - (UIViewController *)device_viewController{
- (UIViewController *)filterClear{
    //: for (UIView* next = self; next; next = next.superview) {
    for (UIView* next = self; next; next = next.superview) {
        //: UIResponder* nextResponder = [next nextResponder];
        UIResponder* nextResponder = [next nextResponder];
        //: if ([nextResponder isKindOfClass:[UIViewController class]]) {
        if ([nextResponder isKindOfClass:[UIViewController class]]) {
            //: return (UIViewController*)nextResponder;
            return (UIViewController*)nextResponder;
        }
    }
    //: return nil;
    return nil;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_left:(CGFloat)device_left {
- (void)setForward:(CGFloat)device_left {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = device_left;
    frame.origin.x = device_left;
	[self setMonthWhiteHistory:self.per];
    //: self.frame = frame;
    self.frame = frame;
}


- (CGFloat)restoreAcross:(CGFloat)monthWhiteHistory {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.monthWhiteHistory = monthWhiteHistory;
    return monthWhiteHistory;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_height {
- (CGFloat)warningNetwork {
    //: return self.frame.size.height;
    return self.frame.size.height;
}


- (CGPoint)formation:(CGPoint)reasonable {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.reasonable = reasonable;
    return reasonable;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_width {
- (CGFloat)playerPairOfTongs {
    //: return self.frame.size.width;
    return self.frame.size.width;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGPoint)device_origin {
- (CGPoint)on {
    //: return self.frame.origin;
    return self.frame.origin;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_centerX {
- (CGFloat)putUp {
    //: return self.center.x;
    return self.center.x;
}
///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_top:(CGFloat)device_top {
- (void)setForbidFloat:(CGFloat)device_top {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = device_top;
    frame.origin.y = device_top;
	[self setMonthWhiteHistory:self.per];
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_right {
- (CGFloat)adaptor {
    //: return self.frame.origin.x + self.frame.size.width;
    return self.frame.origin.x + self.frame.size.width;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGSize)device_size {
- (CGSize)waterCooler {
    //: return self.frame.size;
    return self.frame.size;
}


- (CGFloat)arrowBedground:(CGFloat)bedground {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.bedground = bedground;
    return bedground;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_height:(CGFloat)device_height {
- (void)setWarningNetwork:(CGFloat)device_height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = device_height;
    frame.size.height = device_height;
    //: self.frame = frame;
    self.frame = frame;
	[self setMonthWhiteHistory:self.per];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_centerY {
- (CGFloat)per {
    //: return self.center.y;
    return self.center.y;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_bottom {
- (CGFloat)device {
    //: return self.frame.origin.y + self.frame.size.height;
    return self.frame.origin.y + self.frame.size.height;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_top {
- (CGFloat)forbidFloat {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}



///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_size:(CGSize)device_size {
- (void)setWaterCooler:(CGSize)device_size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = device_size;
    frame.size = device_size;
    //: self.frame = frame;
    self.frame = frame;
	[self setBedground:self.forward];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_bottom:(CGFloat)device_bottom {
- (void)setDevice:(CGFloat)device_bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = device_bottom - frame.size.height;
    frame.origin.y = device_bottom - frame.size.height;
    //: self.frame = frame;
    self.frame = frame;
	[self setReasonable:self.on];
}

- (CGFloat)bedground {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat bedground = [objc_getAssociatedObject(self, showRakeData(nil)) doubleValue];
    return bedground;
}



//: - (CGFloat)device_left {
- (CGFloat)forward {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}

- (CGPoint)reasonable {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGPoint reasonable = {}; [objc_getAssociatedObject(self, k_failureMsg(nil)) getValue:&reasonable];
    return reasonable;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_centerY:(CGFloat)device_centerY {
- (void)setPer:(CGFloat)device_centerY {
    //: self.center = CGPointMake(self.center.x, device_centerY);
    self.center = CGPointMake(self.center.x, device_centerY);
	[self setMonthWhiteHistory:self.per];
}


@end
//: __SAVE__ ignore_string [1064.10,1905.18,606.6]