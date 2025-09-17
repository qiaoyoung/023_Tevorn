// __DEBUG__
// __CLOSE_PRINT__
//
//  PoneNameView.m
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
//: #import "IQTextView.h"
#import "PoneNameView.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface IQTextView ()
@interface PoneNameView ()

//: @property(nullable, nonatomic, strong) UILabel *placeholderLabel;
@property(nullable, nonatomic, strong) UILabel *tipLabel;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQTextView
#import "ConvertKickPositController.h"
@implementation PoneNameView

//: @synthesize placeholder = _placeholder;
@synthesize frontwardThreads = _replyTemp;
//: @synthesize placeholderLabel = _placeholderLabel;
@synthesize tipLabel = _before;
//: @synthesize placeholderTextColor = _placeholderTextColor;
@synthesize unitColor = _next;

//: -(void)setFont:(UIFont *)font
-(void)setFont:(UIFont *)font
{
    //: [super setFont:font];
    [super setFont:font];
    //: self.placeholderLabel.font = self.font;
    self.tipLabel.font = self.font;
	self.at.image = [UIImage imageNamed:@"bar_query"];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: -(void)setPlaceholderTextColor:(UIColor*)placeholderTextColor
-(void)setUnitColor:(UIColor*)placeholderTextColor
{
    //: _placeholderTextColor = placeholderTextColor;
    
    _at = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.superview.bounds)];
    self.at.image = [UIImage imageNamed:@"press_2"];
    if ((_at.clipsToBounds) && (_at.animationRepeatCount == 18)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_at];
    }
	_next = placeholderTextColor;
    //: self.placeholderLabel.textColor = placeholderTextColor;
    self.tipLabel.textColor = placeholderTextColor;
}

//: -(CGSize)intrinsicContentSize
-(CGSize)intrinsicContentSize
{
    //: if (self.hasText)
    if (self.hasText)
    {
        //: return [super intrinsicContentSize];
        return [super intrinsicContentSize];
    }

    //: UIEdgeInsets placeholderInsets = [self placeholderInsets];
    UIEdgeInsets placeholderInsets = [self capability];
    //: CGSize newSize = [super intrinsicContentSize];
    CGSize newSize = [super intrinsicContentSize];

    //: newSize.height = [self placeholderExpectedFrame].size.height + placeholderInsets.top + placeholderInsets.bottom;
    newSize.height = [self downsizing].size.height + placeholderInsets.top + placeholderInsets.bottom;
	self.at.image = [UIImage imageNamed:@"listener_opera_select"];

    //: return newSize;
    return newSize;
}

//: -(void)dealloc
-(void)dealloc
{
    //: [_placeholderLabel removeFromSuperview];
    [_before removeFromSuperview];
    //: _placeholderLabel = nil;
    _before = nil;
	self.at.image = [UIImage imageNamed:@"kit_a"];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//When any text changes on textField, the delegate getter is called. At this time we refresh the textView's placeholder
//: -(id<UITextViewDelegate>)delegate
-(id<UITextViewDelegate>)delegate
{
    //: [self refreshPlaceholder];
    [self ofBasic];
    //: return [super delegate];
    return [super delegate];
}

//: -(void)initialize
-(void)special
{
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(refreshPlaceholder) name:UITextViewTextDidChangeNotification object:self];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(ofBasic) name:UITextViewTextDidChangeNotification object:self];

        if ((self.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft) && (/*:CALL>ed*/[self convertRect:CGRectMake(0, 0, 0, 332.11) toView:self.superview].origin.y == 61.90/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositView *disturbing = [[ConvertKickPositView alloc] initWithFrame:CGRectIntersection(self.superview.frame, CGRectMake(209.41, 25.39, 621.33, 22.85))];

        disturbing.radiationOn = ^BOOL (BOOL packReadEnable) {
        self.acceptOpen = packReadEnable;
        
        self.acceptOpen = !self.acceptOpen;
        return self.acceptOpen;
        };
        disturbing.handicappedQuantity = ^NSInteger (NSInteger passageCount) {
        self.whistleCount = passageCount;
        
        return self.whistleCount;
        };
            [self addSubview:disturbing];
        }

}

//: -(void)layoutSubviews
-(void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.placeholderLabel.frame = [self placeholderExpectedFrame];
    self.tipLabel.frame = [self downsizing];
}

//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: [super setText:text];
    [super setText:text];
    //: [self refreshPlaceholder];
    [self ofBasic];
}

//: -(void)setAttributedText:(NSAttributedString *)attributedText
-(void)setAttributedText:(NSAttributedString *)attributedText
{
    //: [super setAttributedText:attributedText];
    [super setAttributedText:attributedText];
    //: [self refreshPlaceholder];
    [self ofBasic];
}

//: -(void)awakeFromNib
-(void)awakeFromNib
{
    //: [super awakeFromNib];
    [super awakeFromNib];
    //: [self initialize];
    [self special];
}

//: -(void)setAttributedPlaceholder:(NSAttributedString *)attributedPlaceholder
-(void)setStepTask:(NSAttributedString *)attributedPlaceholder
{
    //: _attributedPlaceholder = attributedPlaceholder;
    _stepTask = attributedPlaceholder;

    //: self.placeholderLabel.attributedText = attributedPlaceholder;
    self.tipLabel.attributedText = attributedPlaceholder;
    //: [self refreshPlaceholder];
    [self ofBasic];

        if ((self.tipLabel.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft) && (/*:CALL>ed*/[self.tipLabel convertRect:CGRectMake(0, 0, 0, 332.11) toView:self.tipLabel.superview].origin.y == 61.90/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositView *disturbing = [[ConvertKickPositView alloc] initWithFrame:CGRectIntersection(self.tipLabel.superview.frame, CGRectMake(209.41, 25.39, 621.33, 22.85))];

        disturbing.radiationOn = ^BOOL (BOOL packReadEnable) {
        self.measureOn = packReadEnable;
        
        self.measureOn = !self.measureOn;
        return self.measureOn;
        };
        disturbing.handicappedQuantity = ^NSInteger (NSInteger passageCount) {
        self.fiberNumber = passageCount;
        
        return self.fiberNumber;
        };
            [self.tipLabel addSubview:disturbing];
        }

}

//: -(CGRect)placeholderExpectedFrame
-(CGRect)downsizing
{
    //: UIEdgeInsets placeholderInsets = [self placeholderInsets];
    UIEdgeInsets placeholderInsets = [self capability];
    //: CGFloat maxWidth = CGRectGetWidth(self.frame)-placeholderInsets.left-placeholderInsets.right;
    CGFloat maxWidth = CGRectGetWidth(self.frame)-placeholderInsets.left-placeholderInsets.right;

    //: CGSize expectedSize = [self.placeholderLabel sizeThatFits:CGSizeMake(maxWidth, CGRectGetHeight(self.frame)-placeholderInsets.top-placeholderInsets.bottom)];
    CGSize expectedSize = [self.tipLabel sizeThatFits:CGSizeMake(maxWidth, CGRectGetHeight(self.frame)-placeholderInsets.top-placeholderInsets.bottom)];

    //: return CGRectMake(placeholderInsets.left, placeholderInsets.top, maxWidth, expectedSize.height);
    return CGRectMake(placeholderInsets.left, placeholderInsets.top, maxWidth, expectedSize.height);
}

//: -(void)setTextAlignment:(NSTextAlignment)textAlignment
-(void)setTextAlignment:(NSTextAlignment)textAlignment
{
    //: [super setTextAlignment:textAlignment];
    [super setTextAlignment:textAlignment];
    //: self.placeholderLabel.textAlignment = textAlignment;
    self.tipLabel.textAlignment = textAlignment;

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: -(void)refreshPlaceholder
-(void)ofBasic
{
    //: if([[self text] length] || [[self attributedText] length])
    if([[self text] length] || [[self attributedText] length])
    {
        //: if (self.placeholderLabel.alpha != 0)
        if (self.tipLabel.alpha != 0)
        {
            //: [self.placeholderLabel setAlpha:0];
            [self.tipLabel setAlpha:0];
            //: [self setNeedsLayout];
            [self setNeedsLayout];
            //: [self layoutIfNeeded];
            [self layoutIfNeeded];
        }
    }
    //: else if(self.placeholderLabel.alpha != 1)
    else if(self.tipLabel.alpha != 1)
    {
        //: [self.placeholderLabel setAlpha:1];
        [self.tipLabel setAlpha:1];
        //: [self setNeedsLayout];
        [self setNeedsLayout];
        //: [self layoutIfNeeded];
        [self layoutIfNeeded];
    }
}

//: -(UIEdgeInsets)placeholderInsets
-(UIEdgeInsets)capability
{
    //: return UIEdgeInsetsMake(self.textContainerInset.top, self.textContainerInset.left + self.textContainer.lineFragmentPadding, self.textContainerInset.bottom, self.textContainerInset.right + self.textContainer.lineFragmentPadding);
    return UIEdgeInsetsMake(self.textContainerInset.top, self.textContainerInset.left + self.textContainer.lineFragmentPadding, self.textContainerInset.bottom, self.textContainerInset.right + self.textContainer.lineFragmentPadding);
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialize];
        [self special];
    }
    //: return self;
    return self;
}

//: - (CGRect)caretRectForPosition:(UITextPosition *)position {
- (CGRect)caretRectForPosition:(UITextPosition *)position {

    //: CGRect originalRect = [super caretRectForPosition:position];
    CGRect originalRect = [super caretRectForPosition:position];
        // When placeholder is visible and text alignment is centered
    //: if (_placeholderLabel.alpha == 1 && self.textAlignment == NSTextAlignmentCenter) {
    if (_before.alpha == 1 && self.textAlignment == NSTextAlignmentCenter) {
        // Calculate the width of the placeholder text
        //: CGSize textSize = [_placeholderLabel.text sizeWithAttributes:@{NSFontAttributeName:_placeholderLabel.font}];
        CGSize textSize = [_before.text sizeWithAttributes:@{NSFontAttributeName:_before.font}];
        // Calculate the starting x position of the centered placeholder text
        //: CGFloat centeredTextX = (self.bounds.size.width - textSize.width) / 2;
        CGFloat centeredTextX = (self.bounds.size.width - textSize.width) / 2;
        // Update the caret position to match the starting x position of the centered text
        //: originalRect.origin.x = centeredTextX;
        originalRect.origin.x = centeredTextX;
	self.at.image = [UIImage imageNamed:@"automatically_b"];
    }

    //: return originalRect;
    return originalRect;
}

//: -(void)setPlaceholder:(NSString *)placeholder
-(void)setFrontwardThreads:(NSString *)placeholder
{
    //: _placeholder = placeholder;
    _replyTemp = placeholder;

    //: self.placeholderLabel.text = placeholder;
    self.tipLabel.text = placeholder;
    //: [self refreshPlaceholder];
    [self ofBasic];
}

//: -(UILabel*)placeholderLabel
-(UILabel*)tipLabel
{
    //: if (_placeholderLabel == nil)
    if (_before == nil)
    {
        //: _placeholderLabel = [[UILabel alloc] init];
        _before = [[UILabel alloc] init];
        //: _placeholderLabel.autoresizingMask = (UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight);
        _before.autoresizingMask = (UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight);
        //: _placeholderLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _before.lineBreakMode = NSLineBreakByWordWrapping;
        //: _placeholderLabel.numberOfLines = 0;
        _before.numberOfLines = 0;
        //: _placeholderLabel.font = self.font;
        _before.font = self.font;
        //: _placeholderLabel.textAlignment = self.textAlignment;
        _before.textAlignment = self.textAlignment;
        //: _placeholderLabel.backgroundColor = [UIColor clearColor];
        _before.backgroundColor = [UIColor clearColor];
        //: _placeholderLabel.isAccessibilityElement = NO;
        _before.isAccessibilityElement = NO;

            //: if (@available(iOS 13.0, *))
            if (@available(iOS 13.0, *))
            {
                //: _placeholderLabel.textColor = [UIColor placeholderTextColor];
                _before.textColor = [UIColor placeholderTextColor];
            }
            //: else
            else

            {
                //: _placeholderLabel.textColor = [UIColor lightTextColor];
                _before.textColor = [UIColor lightTextColor];
            }
        //: _placeholderLabel.alpha = 0;
        _before.alpha = 0;
        //: [self addSubview:_placeholderLabel];
        
    UIView *portraitView = _before;
    if ((/*:CALL>ed*/self.layoutMargins.right == 8.28/*:CALL<ed*/) && (self && !self.alpha)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        portraitView = _at;
    }
    [self addSubview: portraitView];
    }

    //: return _placeholderLabel;
    return _before;
}

//: @end
@end
//: __SAVE__ ignore_string [1594.15,2235.21,520.5,702.7,970.9]