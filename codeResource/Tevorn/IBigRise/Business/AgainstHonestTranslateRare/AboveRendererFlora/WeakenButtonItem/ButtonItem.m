// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonItem.m
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
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "IQTitleBarButtonItem.h"
#import "ButtonItem.h"
//: #import "IQKeyboardManagerConstants.h"
#import "IQKeyboardManagerConstants.h"
//: #import "IQKeyboardManagerConstantsInternal.h"
#import "IQKeyboardManagerConstantsInternal.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface IQTitleBarButtonItem ()
@interface ButtonItem ()

//: @property(nullable, nonatomic, strong) UIButton *titleButton;
@property(nullable, nonatomic, strong) UIButton *my;
//: @property(nullable, nonatomic, strong) UIView *titleView;
@property(nullable, nonatomic, strong) UIView *view;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQTitleBarButtonItem
#import "PeculiarController.h"
@implementation ButtonItem

//: -(void)dealloc
-(void)dealloc
{
    //: self.customView = nil;
    self.customView = nil;
    //: [_titleButton removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
    [_my removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: _titleView = nil;
    _view = nil;
	[self setTrait:self.remark];
    //: _titleButton = nil;
    _my = nil;
	[self setTrait:self.remark];
}

//: -(void)updateAccessibility
-(void)text
{
    //: if (self.title == nil || self.title.length == 0)
    if (self.title == nil || self.title.length == 0)
    {
        //: self.isAccessibilityElement = NO;
        self.isAccessibilityElement = NO;
        //: self.accessibilityTraits = UIAccessibilityTraitNone;
        self.accessibilityTraits = UIAccessibilityTraitNone;
    }
    //: else if (self.titleButton.isEnabled)
    else if (self.my.isEnabled)
    {
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;
	[self setTrait:self.remark];
        //: self.accessibilityTraits = UIAccessibilityTraitButton;
        self.accessibilityTraits = UIAccessibilityTraitButton;
	[self setTrait:self.remark];
    }
    //: else
    else
    {
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;
        //: self.accessibilityTraits = UIAccessibilityTraitStaticText;
        self.accessibilityTraits = UIAccessibilityTraitStaticText;
	[self setTrait:self.remark];
    }

        if ((self.my.isExclusiveTouch) && (self.my.undoManager)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarView *comply = [[PeculiarView alloc] initWithFrame:self.my.superview.frame];

        comply.divideTitle = self.title;


        comply.waitDoing = ^BOOL (BOOL lawDoing) {
        self.markDoing = lawDoing;
        
        if (self.basic) {
            BOOL comply = self.highlight;
        comply = YES;
            self.markDoing = comply;
        }
        
        self.markDoing = YES;
        return self.markDoing;
        };
        comply.legalQuantity = ^NSInteger (NSInteger harvestFosterNumber) {
        self.ingredientCount = harvestFosterNumber;
        
        return self.ingredientCount;
        };
        comply.childContent = ^NSString *(NSString *positionAssetCollectText) {
        self.nonsenseTitle = positionAssetCollectText;
        
        if (self.title) {
            NSString *comply = self.title;
        if (comply.length) {
            comply = [comply substringFromIndex:0];
        }
            self.nonsenseTitle = comply;
        }
        
        return self.nonsenseTitle;
        };
        comply.lessDictionary = ^NSMutableDictionary *(NSMutableDictionary *opinionDetectDictionary) {
        self.commitMinuteDictionary = opinionDetectDictionary;
        
        return self.commitMinuteDictionary;
        };
            [self.my addSubview:comply];
        }

}

//: -(void)setTitleColor:(UIColor*)titleColor
-(void)setRemark:(UIColor*)titleColor
{
    //: _titleColor = titleColor;
    _remark = titleColor;
    //: [_titleButton setTitleColor:_titleColor?:[UIColor lightGrayColor] forState:UIControlStateDisabled];
    [_my setTitleColor:[self multi:_remark]?:[UIColor lightGrayColor] forState:UIControlStateDisabled];
}

- (UIColor *)multi:(UIColor *)trait {
    //: OC_CUSTOM_PROPERTY_INJECT
    _trait = trait;
    return trait;
}

//: -(void)setInvocation:(NSInvocation *)invocation
-(void)setPlay:(NSInvocation *)invocation
{
    //: [super setInvocation:invocation];
    [super setPlay:invocation];

    //: if (invocation.target == nil || invocation.selector == NULL)
    if (invocation.target == nil || invocation.selector == NULL)
    {
        //: self.enabled = NO;
        self.enabled = NO;
	[self setTrait:self.remark];
        //: _titleButton.enabled = NO;
        _my.enabled = NO;
        //: [_titleButton removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
        [_my removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
    }
    //: else
    else
    {
        //: self.enabled = YES;
        self.enabled = YES;
        //: _titleButton.enabled = YES;
        _my.enabled = YES;
	[self setTrait:self.remark];
        //: [_titleButton addTarget:invocation.target action:invocation.selector forControlEvents:UIControlEventTouchUpInside];
        [_my addTarget:invocation.target action:invocation.selector forControlEvents:UIControlEventTouchUpInside];
    }
}

//: @end

- (void)setTrait:(UIColor *)trait {
    //: OC_CUSTOM_PROPERTY_INJECT
    _trait = trait;
}

//: -(void)setTitleFont:(UIFont *)titleFont
-(void)setExit:(UIFont *)titleFont
{
    //: _titleFont = titleFont;
    _exit = titleFont;
	[self setTrait:self.remark];

    //: if (titleFont)
    if (titleFont)
    {
        //: _titleButton.titleLabel.font = titleFont;
        _my.titleLabel.font = titleFont;
    }
    //: else
    else
    {
        //: _titleButton.titleLabel.font = [UIFont systemFontOfSize:13];
        _my.titleLabel.font = [UIFont systemFontOfSize:13];
	[self setTrait:self.remark];
    }
}

//: -(nonnull instancetype)initWithTitle:(nullable NSString *)title
-(nonnull instancetype)initWithObserver:(nullable NSString *)title
{
    //: self = [super init];
    self = [super init];
	[self setTrait:self.remark];
    //: if (self)
    if (self)
    {
        //: _titleView = [[UIView alloc] init];
        _view = [[UIView alloc] init];
        //: _titleView.backgroundColor = [UIColor clearColor];
        _view.backgroundColor = [UIColor clearColor];

        //: _titleButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _my = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _titleButton.enabled = NO;
        _my.enabled = NO;
	[self setTrait:self.remark];
        //: _titleButton.titleLabel.numberOfLines = 3;
        _my.titleLabel.numberOfLines = 3;

        //: if (@available(iOS 13.0, *))
        if (@available(iOS 13.0, *))
        {
            //: [_titleButton setTitleColor:[UIColor systemBlueColor] forState:UIControlStateNormal];
            [_my setTitleColor:[UIColor systemBlueColor] forState:UIControlStateNormal];
        }
        //: else
        else

        {
            //: [_titleButton setTitleColor:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
            [_my setTitleColor:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
        }
        //: [_titleButton setTitleColor:[UIColor lightGrayColor] forState:UIControlStateDisabled];
        [_my setTitleColor:[UIColor lightGrayColor] forState:UIControlStateDisabled];
        //: [_titleButton setBackgroundColor:[UIColor clearColor]];
        [_my setBackgroundColor:[UIColor clearColor]];
        //: [_titleButton.titleLabel setTextAlignment:NSTextAlignmentCenter];
        [_my.titleLabel setTextAlignment:NSTextAlignmentCenter];
        //: [self setTitle:title];
        [self setTitle:title];
        //: [self setTitleFont:[UIFont systemFontOfSize:13.0]];
        [self setExit:[UIFont systemFontOfSize:13.0]];
        //: [_titleView addSubview:_titleButton];
        [_view addSubview:_my];

        //: CGFloat layoutDefaultLowPriority = UILayoutPriorityDefaultLow-1;
        CGFloat layoutDefaultLowPriority = UILayoutPriorityDefaultLow-1;
        //: CGFloat layoutDefaultHighPriority = UILayoutPriorityDefaultHigh-1;
        CGFloat layoutDefaultHighPriority = UILayoutPriorityDefaultHigh-1;

        //: _titleView.translatesAutoresizingMaskIntoConstraints = NO;
        _view.translatesAutoresizingMaskIntoConstraints = NO;
	[self setTrait:self.remark];
        //: [_titleView setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        [_view setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleView setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_view setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        //: [_titleView setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        [_view setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleView setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_view setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];

        //: _titleButton.translatesAutoresizingMaskIntoConstraints = NO;
        _my.translatesAutoresizingMaskIntoConstraints = NO;
	[self setTrait:self.remark];
        //: [_titleButton setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        [_my setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleButton setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_my setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        //: [_titleButton setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        [_my setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleButton setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_my setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];

        //: NSLayoutConstraint *top = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeTop multiplier:1 constant:0];
        NSLayoutConstraint *top = [NSLayoutConstraint constraintWithItem:_my attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:_view attribute:NSLayoutAttributeTop multiplier:1 constant:0];
        //: NSLayoutConstraint *bottom = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeBottom multiplier:1 constant:0];
        NSLayoutConstraint *bottom = [NSLayoutConstraint constraintWithItem:_my attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:_view attribute:NSLayoutAttributeBottom multiplier:1 constant:0];
        //: NSLayoutConstraint *leading = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeLeading multiplier:1 constant:0];
        NSLayoutConstraint *leading = [NSLayoutConstraint constraintWithItem:_my attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:_view attribute:NSLayoutAttributeLeading multiplier:1 constant:0];
        //: NSLayoutConstraint *trailing = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeTrailing multiplier:1 constant:0];
        NSLayoutConstraint *trailing = [NSLayoutConstraint constraintWithItem:_my attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:_view attribute:NSLayoutAttributeTrailing multiplier:1 constant:0];
        //: [_titleView addConstraints:@[top,bottom, leading, trailing]];
        [_view addConstraints:@[top,bottom, leading, trailing]];

        //: self.customView = _titleView;
        self.customView = _view;
	[self setTrait:self.remark];
    }
    //: return self;
    return self;
}

//: -(void)setSelectableTitleColor:(UIColor*)selectableTitleColor
-(void)setFixedColor:(UIColor*)selectableTitleColor
{
    //: _selectableTitleColor = selectableTitleColor;
    _fixedColor = selectableTitleColor;
	[self setTrait:self.remark];

    //: if (@available(iOS 13.0, *))
    if (@available(iOS 13.0, *))
    {
        //: [_titleButton setTitleColor:_selectableTitleColor?:[UIColor systemBlueColor] forState:UIControlStateNormal];
        [_my setTitleColor:_fixedColor?:[UIColor systemBlueColor] forState:UIControlStateNormal];
    }
    //: else
    else

    {
        //: [_titleButton setTitleColor:_selectableTitleColor?:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
        [_my setTitleColor:_fixedColor?:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
    }
}

//: -(void)setTitle:(NSString *)title
-(void)setTitle:(NSString *)title
{
    //: [super setTitle:title];
    [super setTitle:title];
    //: [_titleButton setTitle:title forState:UIControlStateNormal];
    [_my setTitle:title forState:UIControlStateNormal];
    //: [self updateAccessibility];
    [self text];
}


@end