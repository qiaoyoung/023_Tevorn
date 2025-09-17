// __DEBUG__
// __CLOSE_PRINT__
//
//  IQUITextFieldView+TabCounterpretation.m
//  https://github.com/hackiftekhar/FitCountmit
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "IQUITextFieldView+Additions.h"
#import "IQUITextFieldView+TabCounterpretation.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation UIView (Additions)

@implementation UIView (TabCounterpretation)

//: -(void)setEnableMode:(IQEnableMode)enableMode
-(void)setAccountModing:(IQEnableMode)enableMode
{
    //: objc_setAssociatedObject(self, @selector(enableMode), @(enableMode), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(accountModing), @(enableMode), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

static const char *showExtendedStr (NSString *value) {
    if (value) {
        return  "assign";
    }
    return  "annals";
};

- (void)setAnnals:(IQEnableMode)annals {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, showExtendedStr(nil), @(annals), OBJC_ASSOCIATION_RETAIN);
}

//: -(void)setShouldResignOnTouchOutsideMode:(IQEnableMode)shouldResignOnTouchOutsideMode
-(void)setAlongsideConfirms:(IQEnableMode)shouldResignOnTouchOutsideMode
{
    //: objc_setAssociatedObject(self, @selector(shouldResignOnTouchOutsideMode), @(shouldResignOnTouchOutsideMode), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(alongsideConfirms), @(shouldResignOnTouchOutsideMode), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end


static const char *m_indexAssignStr (NSString *value) {
    if (value) {
        return  "safely_s";
    }
    return  "anchorage";
};

- (void)setAnchorage:(BOOL)anchorage {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, m_indexAssignStr(nil), @(anchorage), OBJC_ASSOCIATION_RETAIN);
}

//: -(IQEnableMode)shouldResignOnTouchOutsideMode
-(IQEnableMode)alongsideConfirms
{
    //: NSNumber *shouldResignOnTouchOutsideMode = objc_getAssociatedObject(self, @selector(shouldResignOnTouchOutsideMode));
    NSNumber *shouldResignOnTouchOutsideMode = objc_getAssociatedObject(self, @selector(alongsideConfirms));

    //: return [shouldResignOnTouchOutsideMode unsignedIntegerValue];
    return [shouldResignOnTouchOutsideMode unsignedIntegerValue];
}

- (IQEnableMode)skip:(IQEnableMode)annals {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.annals = annals;
    return annals;
}

//: -(void)setIgnoreSwitchingByNextPrevious:(BOOL)ignoreSwitchingByNextPrevious
-(void)setAnchoragePrevioussed:(BOOL)ignoreSwitchingByNextPrevious
{
    //: objc_setAssociatedObject(self, @selector(ignoreSwitchingByNextPrevious), @(ignoreSwitchingByNextPrevious), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(anchoragePrevioussed), @(ignoreSwitchingByNextPrevious), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (BOOL)anchorage {
    //: OC_CUSTOM_PROPERTY_INJECT
    BOOL anchorage = [objc_getAssociatedObject(self, m_indexAssignStr(nil)) boolValue];
    return anchorage;
}

//: -(CGFloat)keyboardDistanceFromTextField
-(CGFloat)bluntResults
{
    //: NSNumber *keyboardDistanceFromTextField = objc_getAssociatedObject(self, @selector(keyboardDistanceFromTextField));
    NSNumber *keyboardDistanceFromTextField = objc_getAssociatedObject(self, @selector(bluntResults));

    //: return (keyboardDistanceFromTextField != nil)?[keyboardDistanceFromTextField floatValue]:kIQUseDefaultKeyboardDistance;
    return (keyboardDistanceFromTextField != nil)?[keyboardDistanceFromTextField floatValue]:mGroupUrl(nil);
}

- (BOOL)anFlash:(BOOL)anchorage {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.anchorage = anchorage;
    return anchorage;
}

//: -(BOOL)ignoreSwitchingByNextPrevious
-(BOOL)anchoragePrevioussed
{
    //: NSNumber *ignoreSwitchingByNextPrevious = objc_getAssociatedObject(self, @selector(ignoreSwitchingByNextPrevious));
    NSNumber *ignoreSwitchingByNextPrevious = objc_getAssociatedObject(self, @selector(anchoragePrevioussed));

    //: return [ignoreSwitchingByNextPrevious boolValue];
    return [ignoreSwitchingByNextPrevious boolValue];
}



//: -(void)setKeyboardDistanceFromTextField:(CGFloat)keyboardDistanceFromTextField
-(void)setBluntResults:(CGFloat)keyboardDistanceFromTextField
{
    //Can't be less than zero. Minimum is zero.
    //: keyboardDistanceFromTextField = ((keyboardDistanceFromTextField) > (0) ? (keyboardDistanceFromTextField) : (0));
    keyboardDistanceFromTextField = ((keyboardDistanceFromTextField) > (0) ? (keyboardDistanceFromTextField) : (0));
	[self setAnchorage:self.anchoragePrevioussed];

    //: objc_setAssociatedObject(self, @selector(keyboardDistanceFromTextField), @(keyboardDistanceFromTextField), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(bluntResults), @(keyboardDistanceFromTextField), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (IQEnableMode)annals {
    //: OC_CUSTOM_PROPERTY_INJECT
    IQEnableMode annals = [objc_getAssociatedObject(self, showExtendedStr(nil)) integerValue];
    return annals;
}

//: -(IQEnableMode)enableMode
-(IQEnableMode)accountModing
{
    //: NSNumber *enableMode = objc_getAssociatedObject(self, @selector(enableMode));
    NSNumber *enableMode = objc_getAssociatedObject(self, @selector(accountModing));

    //: return [enableMode unsignedIntegerValue];
    return [enableMode unsignedIntegerValue];
}


@end

///------------------------------------
/// @name keyboardDistanceFromTextField
///------------------------------------

/**
 Uses default keyboard distance for textField.
 */
//: CGFloat const kIQUseDefaultKeyboardDistance = 1.7976931348623157e+308;

CGFloat const mGroupUrl (NSString *value) {
    if (value) {
        return  1.7976931348623157e+308;
    }
    return  1.7976931348623157e+308;
};
//: __SAVE__ ignore_string [854.8,645.6]
