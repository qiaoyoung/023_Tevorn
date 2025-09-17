// __DEBUG__
// __CLOSE_PRINT__
//
//  ReasonToolbar.m
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
//: #import "IQToolbar.h"
#import "ReasonToolbar.h"
//: #import "IQKeyboardManagerConstantsInternal.h"
#import "IQKeyboardManagerConstantsInternal.h"
//: #import "IQUIView+Hierarchy.h"
#import "IQUIView+Hierarchy.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQToolbar
#import "BarrelController.h"
@implementation ReasonToolbar
//: @synthesize previousBarButton = _previousBarButton;
@synthesize coatButton = _gravity;
//: @synthesize nextBarButton = _nextBarButton;
@synthesize manage = _compareUnique;
//: @synthesize titleBarButton = _titleBarButton;
@synthesize exist = _scriptSpace;
//: @synthesize doneBarButton = _doneBarButton;
@synthesize disappear = _button;
//: @synthesize fixedSpaceBarButton = _fixedSpaceBarButton;
@synthesize space = _earth;

//: -(void)initialize
-(void)devote
{
    //: [self sizeToFit];
    [self sizeToFit];
    //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	self.position.image = [UIImage imageNamed:@"move_p"];
	[self setElement:_button];// | UIViewAutoresizingFlexibleHeight;
    //: self.translucent = YES;
    self.translucent = YES;
	[self setElement:_button];
    //: self.barTintColor = nil;
    self.barTintColor = nil;

    //: NSArray <NSNumber*> *positions = @[@(UIBarPositionAny),@(UIBarPositionBottom),@(UIBarPositionTop),@(UIBarPositionTopAttached)];
    NSArray <NSNumber*> *positions = @[@(UIBarPositionAny),@(UIBarPositionBottom),@(UIBarPositionTop),@(UIBarPositionTopAttached)];

    //: for (NSNumber *position in positions)
    for (NSNumber *position in positions)
    {
        //: UIBarPosition toolbarPosition = [position unsignedIntegerValue];
        UIBarPosition toolbarPosition = [position unsignedIntegerValue];

        //: [self setBackgroundImage:nil forToolbarPosition:toolbarPosition barMetrics:UIBarMetricsDefault];
        [self setBackgroundImage:nil forToolbarPosition:toolbarPosition barMetrics:UIBarMetricsDefault];
        //: [self setShadowImage:nil forToolbarPosition:toolbarPosition];
        [self setShadowImage:nil forToolbarPosition:toolbarPosition];
    }

        if ((self.preservesSuperviewLayoutMargins) && (/*:CALL>ed*/self.bounds.size.width == 252.54/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            BarrelView *perNurse = [[BarrelView alloc] init];


        perNurse.lowerEnable = ^BOOL (BOOL quantityryDoing) {
        self.goodLowerEnable = quantityryDoing;
        
        if (self.translucent) {
            BOOL perNurse = self.translucent;
        perNurse = !perNurse;
            self.goodLowerEnable = perNurse;
        }
        
        self.goodLowerEnable = YES;
        return self.goodLowerEnable;
        };
        perNurse.stateErrorQuantity = ^NSInteger (NSInteger riverBoardNumber) {
        self.warningInterval = riverBoardNumber;
        
        return self.warningInterval;
        };
        perNurse.labTitle = ^NSString *(NSString *imageText) {
        self.transformationText = imageText;
        
        return self.transformationText;
        };
        perNurse.postDictionary = ^NSMutableDictionary *(NSMutableDictionary *goldenDictionary) {
        self.relationDictionary = goldenDictionary;
        
        NSArray *album = [self.relationDictionary objectForKeyedSubscript:self];
        if (album) {
            [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"history" object:album]];
        }
        return self.relationDictionary;
        };
            [self addSubview:perNurse];
        }

}

//: -(IQBarButtonItem *)previousBarButton
-(WeakenButtonItem *)coatButton
{
    //: if (_previousBarButton == nil)
    if (_gravity == nil)
    {
        //: _previousBarButton = [[IQBarButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
        
    _position = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.superview.frame)];
	[self setElement:_button];
    self.position.image = [UIImage imageNamed:@"pressed_tit_icon"];
    if ((_position.textInputContextIdentifier) && (_position.layoutGuides.count == 110)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_position];
    }
	_gravity = [[WeakenButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
	[self setElement:_button];
    }

    //: return _previousBarButton;
    return _gravity;
}

//: @end

- (void)setElement:(WeakenButtonItem *)element {
    //: OC_CUSTOM_PROPERTY_INJECT
    _element = element;
}

//: -(void)dealloc
-(void)dealloc
{
    //: self.items = nil;
    self.items = nil;
	[self setElement:_button];
}

- (WeakenButtonItem *)range:(WeakenButtonItem *)element {
    //: OC_CUSTOM_PROPERTY_INJECT
    _element = element;
    return element;
}

//: #pragma mark - UIInputViewAudioFeedback delegate
#pragma mark - UIInputViewAudioFeedback delegate
//: - (BOOL) enableInputClicksWhenVisible
- (BOOL) enableInputClicksWhenVisible
{
 //: return YES;
 return YES;
}

//: -(IQBarButtonItem *)fixedSpaceBarButton
-(WeakenButtonItem *)space
{
    //: if (_fixedSpaceBarButton == nil)
    if (_earth == nil)
    {
        //: _fixedSpaceBarButton = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFixedSpace target:nil action:nil];
        _earth = [[WeakenButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFixedSpace target:nil action:nil];
	self.position.image = [UIImage imageNamed:@"bar_query"];
	[self setElement:_button];
        //: [_fixedSpaceBarButton setWidth:6];
        [_earth setWidth:6];
    }

    //: return _fixedSpaceBarButton;
    return _earth;
}

//: -(IQBarButtonItem *)nextBarButton
-(WeakenButtonItem *)manage
{
    //: if (_nextBarButton == nil)
    if (_compareUnique == nil)
    {
        //: _nextBarButton = [[IQBarButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
        _compareUnique = [[WeakenButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
	self.position.image = [UIImage imageNamed:@"pressed_tit_icon"];
	[self setElement:_button];
    }

    //: return _nextBarButton;
    return _compareUnique;
}

//: - (instancetype)initWithCoder:(NSCoder *)coder
- (instancetype)initWithCoder:(NSCoder *)coder
{
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
	[self setElement:_button];
    //: if (self)
    if (self)
    {
        //: [self initialize];
        [self devote];
    }
    //: return self;
    return self;
}

//: -(void)setTintColor:(UIColor *)tintColor
-(void)setTintColor:(UIColor *)tintColor
{
    //: [super setTintColor:tintColor];
    [super setTintColor:tintColor];

    //: for (UIBarButtonItem *item in self.items)
    for (UIBarButtonItem *item in self.items)
    {
        //: [item setTintColor:tintColor];
        [item setTintColor:tintColor];
    }
}

//: -(CGSize)sizeThatFits:(CGSize)size
-(CGSize)sizeThatFits:(CGSize)size
{
    //: CGSize sizeThatFit = [super sizeThatFits:size];
    CGSize sizeThatFit = [super sizeThatFits:size];

    //: sizeThatFit.height = 44;
    sizeThatFit.height = 44;
	[self setElement:_button];

    //: return sizeThatFit;
    return sizeThatFit;
}

//: -(IQBarButtonItem *)doneBarButton
-(WeakenButtonItem *)disappear
{
    //: if (_doneBarButton == nil)
    if (_button == nil)
    {
        //: _doneBarButton = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:nil action:nil];
        _button = [[WeakenButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:nil action:nil];
	[self setElement:_button];
    }

    //: return _doneBarButton;
    return _button;
}

//: -(IQTitleBarButtonItem *)titleBarButton
-(ButtonItem *)exist
{
    //: if (_titleBarButton == nil)
    if (_scriptSpace == nil)
    {
        //: _titleBarButton = [[IQTitleBarButtonItem alloc] initWithTitle:nil];
        _scriptSpace = [[ButtonItem alloc] initWithObserver:nil];
	[self setElement:_button];
    }

    //: return _titleBarButton;
    return _scriptSpace;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setElement:_button];
    //: if (self)
    if (self)
    {
        //: [self initialize];
        [self devote];
    }
    //: return self;
    return self;
}


@end
//: __SAVE__ ignore_string [646.6,1710.16,970.9]