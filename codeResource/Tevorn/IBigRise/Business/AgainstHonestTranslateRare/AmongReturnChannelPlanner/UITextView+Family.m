// __DEBUG__
// __CLOSE_PRINT__
//
//  UITextView+Family.m
//  NIM
//
//  Created by chris on 2018/3/20.
//  Copyright © 2018年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UITextView+NTES.h"
#import "UITextView+Family.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation UITextView (NTES)

#import <objc/runtime.h>

@implementation UITextView (Family)



//: @dynamic placeholder;
@dynamic frontwardThreads;
//: @dynamic placeholderLabel;
@dynamic tipLabel;
//: @dynamic textValue;
@dynamic mEntity;

//: - (void)checkIfNeedToDisplayPlaceholder
- (void)assetPlaceholder
{
    //  If our UITextView is empty, display our Placeholder label (if we have one)
    //: if (self.placeholderLabel == nil)
    if (self.tipLabel == nil)
        //: return;
    {
        return;
    }

    //: self.placeholderLabel.hidden = (![self.text isEqualToString:@""]);
    self.tipLabel.hidden = (![self.text isEqualToString:@""]);
}
//: - (void)onTap
- (void)listenThis
{
    //  When the user taps in our UITextView, we'll see if we need to remove the placeholder text.
    //: [self checkIfNeedToDisplayPlaceholder];
    [self assetPlaceholder];

    //  Make the onscreen keyboard appear.
    //: [self becomeFirstResponder];
    [self becomeFirstResponder];
}

//: - (UILabel *)placeholderLabel
- (UILabel *)tipLabel
{
    //  Returns our new UILabel
    //: return objc_getAssociatedObject(self, &kKeyLabel);
    return objc_getAssociatedObject(self, &mainPersonValue);
}

//: - (NSString *)textValue
- (NSString *)mEntity
{
    //: return self.text;
    return self.text;
}

//: #pragma mark - Add a "placeHolder" string to the UITextView class
#pragma mark - Add a "placeHolder" string to the UITextView class

//: NSString const *kKeyPlaceHolder = @"kKeyPlaceHolder";
NSString const *user_byText = @"kKeyPlaceHolder";
//: - (void)setPlaceholder:(NSString *)_placeholder
- (void)setFrontwardThreads:(NSString *)_placeholder
{
    //  Sets our "placeholder" text string, creates a new UILabel to contain it, and modifies our UITextView to cope with
    //  showing/hiding the UILabel when needed.
    //: objc_setAssociatedObject(self, &kKeyPlaceHolder, (id)_placeholder, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &user_byText, (id)_placeholder, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    //: self.placeholderLabel = [[UILabel alloc] initWithFrame:CGRectMake(8, 8, 0, 0)];
    self.tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(8, 8, 0, 0)];
    //: self.placeholderLabel.numberOfLines = 1;
    self.tipLabel.numberOfLines = 1;
    //: self.placeholderLabel.text = _placeholder;
    self.tipLabel.text = _placeholder;
    //: self.placeholderLabel.textColor = [UIColor colorWithRed:170.0/255.0 green:170.0/255.0 blue:170.0/255.0 alpha:1.0];
    self.tipLabel.textColor = [UIColor colorWithRed:170.0/255.0 green:170.0/255.0 blue:170.0/255.0 alpha:1.0];
    //: self.placeholderLabel.backgroundColor = [UIColor clearColor];
    self.tipLabel.backgroundColor = [UIColor clearColor];
    //: self.placeholderLabel.userInteractionEnabled = true;
    self.tipLabel.userInteractionEnabled = true;
    //: self.placeholderLabel.font = self.font;
    self.tipLabel.font = self.font;
    //: [self addSubview:self.placeholderLabel];
    [self addSubview:self.tipLabel];

    //: [self.placeholderLabel sizeToFit];
    [self.tipLabel sizeToFit];

    //  Whenever the user taps within the UITextView, we'll give the textview the focus, and hide the placeholder if necessary.
    //: [self addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTap)]];
    [self addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(listenThis)]];

    //  Whenever the user types something in the UITextView, we'll see if we need to hide/show the placeholder label.
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector: @selector(keyPressed:) name:UITextViewTextDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector: @selector(occasionses:) name:UITextViewTextDidChangeNotification object:nil];

    //: [self checkIfNeedToDisplayPlaceholder];
    [self assetPlaceholder];
}

//: - (NSString *)placeholder
- (NSString *)frontwardThreads
{
    //  Returns our "placeholder" text string
    //: return objc_getAssociatedObject(self, &kKeyPlaceHolder);
    return objc_getAssociatedObject(self, &user_byText);
}
//: - (void)setTextValue:(NSString *)textValue
- (void)setMEntity:(NSString *)textValue
{
    //  Change the text of our UITextView, and check whether we need to display the placeholder.
    //: self.text = textValue;
    self.text = textValue;
    //: [self checkIfNeedToDisplayPlaceholder];
    [self assetPlaceholder];
}

//: #pragma mark - Add a "UILabel" to this UITextView class
#pragma mark - Add a "UILabel" to this UITextView class

//: NSString const *kKeyLabel = @"kKeyLabel";
NSString const *mainPersonValue = @"kKeyLabel";
//: - (void)setPlaceholderLabel:(UILabel *)placeholderLabel
- (void)setTipLabel:(UILabel *)placeholderLabel
{
    //  Stores our new UILabel (which contains our placeholder string)
    //: objc_setAssociatedObject(self, &kKeyLabel, (id)placeholderLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &mainPersonValue, (id)placeholderLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector: @selector(keyPressed:) name:UITextViewTextDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector: @selector(occasionses:) name:UITextViewTextDidChangeNotification object:nil];

    //: [self checkIfNeedToDisplayPlaceholder];
    [self assetPlaceholder];
}
//: - (void)keyPressed:(NSNotification*)notification
- (void)occasionses:(NSNotification*)notification
{
    //  The user has just typed a character in our UITextView (or pressed the delete key).
    //  Do we need to display our Placeholder label ?
    //: [self checkIfNeedToDisplayPlaceholder];
    [self assetPlaceholder];
}

//: @end
@end