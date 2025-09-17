// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+Of.m
//  TXSwipeTableViewTest
//
//  Created by tingxins on 9/1/16.
//  Copyright © 2016 tingxins. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+TXFrame.h"
#import "UIView+Of.h"

//: @implementation UIView (TXFrame)

#import <objc/runtime.h>

@implementation UIView (Of)

static const char *noti_currentValue (NSString *value) {
    if (value) {
        return  "context";
    }
    return  "practice_necessitate";
};

- (void)setPracticeNecessitate:(CGFloat)practiceNecessitate {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, noti_currentValue(nil), @(practiceNecessitate), OBJC_ASSOCIATION_RETAIN);
}

//: - (CGFloat)tx_centerY {
- (CGFloat)necessitate {
    //: return self.center.y;
    return self.center.y;
}

//: - (CGSize)tx_size {
- (CGSize)natural {
    //: return self.frame.size;
    return self.frame.size;
}

//: @end


static const char *mainTransferTopSimplePath (NSString *value) {
    if (value) {
        return  "counter_case_implementation";
    }
    return  "nuclear";
};

- (void)setNuclear:(CGFloat)nuclear {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, mainTransferTopSimplePath(nil), @(nuclear), OBJC_ASSOCIATION_RETAIN);
}

//: - (void)setTx_size:(CGSize)tx_size {
- (void)setNatural:(CGSize)tx_size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = tx_size;
    frame.size = tx_size;
	[self setPracticeNecessitate:self.necessitate];
    //: self.frame = frame;
    self.frame = frame;
}

//: - (CGFloat)tx_centerX {
- (CGFloat)appeal {
    //: return self.center.x;
    return self.center.x;
}

//: - (void)setTx_width:(CGFloat)tx_width {
- (void)setFirst:(CGFloat)tx_width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = tx_width;
    frame.size.width = tx_width;
    //: self.frame = frame;
    self.frame = frame;
	[self setNuclear:self.nuclearFamily];
}

//: - (CGPoint)tx_center {
- (CGPoint)snap {
    //: return self.center;
    return self.center;
}

- (CGFloat)nuclear {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat nuclear = [objc_getAssociatedObject(self, mainTransferTopSimplePath(nil)) doubleValue];
    return nuclear;
}

//: - (void)setTx_center:(CGPoint)tx_center {
- (void)setSnap:(CGPoint)tx_center {
    //: self.center = tx_center;
    self.center = tx_center;
	[self setNuclear:self.nuclearFamily];
}

//: - (void)setTx_y:(CGFloat)tx_y {
- (void)setNuclearFamily:(CGFloat)tx_y {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = tx_y;
    frame.origin.y = tx_y;
    //: self.frame = frame;
    self.frame = frame;
	[self setNuclear:self.nuclearFamily];
}

//: - (void)setTx_centerY:(CGFloat)tx_centerY {
- (void)setNecessitate:(CGFloat)tx_centerY {
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.y = tx_centerY;
    center.y = tx_centerY;
	[self setPracticeNecessitate:self.necessitate];
    //: self.center = center;
    self.center = center;
}

//: - (void)setTx_x:(CGFloat)tx_x {
- (void)setExitExclude:(CGFloat)tx_x {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = tx_x;
    frame.origin.x = tx_x;
    //: self.frame = frame;
    self.frame = frame;
	[self setNuclear:self.nuclearFamily];
}

//: - (CGFloat)tx_bottom {
- (CGFloat)selectBound {
    //: return CGRectGetMaxY(self.frame);
    return CGRectGetMaxY(self.frame);
}

- (CGFloat)turnWith:(CGFloat)practiceNecessitate {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.practiceNecessitate = practiceNecessitate;
    return practiceNecessitate;
}

//: - (CGFloat)tx_width {
- (CGFloat)first {
    //: return self.frame.size.width;
    return self.frame.size.width;
}

- (CGFloat)replyClip:(CGFloat)nuclear {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.nuclear = nuclear;
    return nuclear;
}

//: - (void)setTx_centerX:(CGFloat)tx_centerX {
- (void)setAppeal:(CGFloat)tx_centerX {
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.x = tx_centerX;
    center.x = tx_centerX;
    //: self.center = center;
    self.center = center;
	[self setNuclear:self.nuclearFamily];
}

//: - (CGPoint)tx_origin {
- (CGPoint)secure {
    //: return self.frame.origin;
    return self.frame.origin;
}

//: - (CGFloat)tx_height {
- (CGFloat)succeed {
    //: return self.frame.size.height;
    return self.frame.size.height;
}

//: - (CGFloat)tx_y {
- (CGFloat)nuclearFamily {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}

//: - (void)setTx_bottom:(CGFloat)tx_bottom {
- (void)setSelectBound:(CGFloat)tx_bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = tx_bottom - frame.size.height;
    frame.origin.y = tx_bottom - frame.size.height;
    //: self.frame = frame;
    self.frame = frame;
	[self setPracticeNecessitate:self.necessitate];
}

//: - (void)setTx_height:(CGFloat)tx_height {
- (void)setSucceed:(CGFloat)tx_height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = tx_height;
    frame.size.height = tx_height;
    //: self.frame = frame;
    self.frame = frame;
	[self setNuclear:self.nuclearFamily];
}



//: - (CGFloat)tx_x {
- (CGFloat)exitExclude {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}

- (CGFloat)practiceNecessitate {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat practiceNecessitate = [objc_getAssociatedObject(self, noti_currentValue(nil)) doubleValue];
    return practiceNecessitate;
}

//: - (void)setTx_origin:(CGPoint)tx_origin {
- (void)setSecure:(CGPoint)tx_origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = tx_origin;
    frame.origin = tx_origin;
    //: self.frame = frame;
    self.frame = frame;
	[self setNuclear:self.nuclearFamily];
}


@end
//: __SAVE__ ignore_string [773.7,2880.27]