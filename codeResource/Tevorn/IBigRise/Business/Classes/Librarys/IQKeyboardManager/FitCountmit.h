// __DEBUG__
// __CLOSE_PRINT__
//
//  FitCountmit.h
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
//: #import <CoreGraphics/CoreGraphics.h>
#import <CoreGraphics/CoreGraphics.h>
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "IQKeyboardManagerConstants.h"
#import "IQKeyboardManagerConstants.h"
//: #import "IQUIView+IQKeyboardToolbar.h"
#import "IQUIView+IQKeyboardToolbar.h"
//: #import "IQPreviousNextView.h"
#import "MatView.h"
//: #import "IQUIViewController+Additions.h"
#import "IQUIViewController+TabCounterpretation.h"
//: #import "IQKeyboardReturnKeyHandler.h"
#import "DirectionCommaHandler.h"
//: #import "IQTextView.h"
#import "PoneNameView.h"
//: #import "IQToolbar.h"
#import "ReasonToolbar.h"
//: #import "IQUIScrollView+Additions.h"
#import "IQUIScrollView+TabCounterpretation.h"
//: #import "IQUITextFieldView+Additions.h"
#import "IQUITextFieldView+TabCounterpretation.h"
//: #import "IQBarButtonItem.h"
#import "WeakenButtonItem.h"
//: #import "IQTitleBarButtonItem.h"
#import "ButtonItem.h"
//: #import "IQUIView+Hierarchy.h"
#import "IQUIView+Hierarchy.h"

//: @class UIFont, UIColor, UITapGestureRecognizer, UIView, UIImage;
@class UIFont, UIColor, UITapGestureRecognizer, UIView, UIImage;

//: @class NSString;
@class NSString;

///---------------------
/// @name ReasonToolbar tags
///---------------------

/**
 Default tag for toolbar with Done button   -1002.
 */
//: extern NSInteger const kIQDoneButtonToolbarTag;
extern NSInteger const user_actualIdent(NSString *value);

/**
 Default tag for toolbar with Previous/Next buttons -1005.
 */
//: extern NSInteger const kIQPreviousNextButtonToolbarTag;
extern NSInteger const notiSumKey(NSString *value);



/**
 Code-less drop-in universal library allows to prevent issues of keyboard sliding up and cover UITextField/UITextView. Neither need to write any code nor any setup required and much more. A generic version of KeyboardManagement. https://developer.apple.com/library/ios/documentation/StringsTextFonts/Conceptual/TextAndWebiPhoneOS/KeyboardManagement/KeyboardManagement.html
 */

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface IQKeyboardManager : NSObject
@interface FitCountmit : NSObject

///--------------------------
/// @name UIKeyboard handling
///--------------------------

/**
 Returns the default singleton instance. You are not allowed to create your own instances of this class.
 */
//: -(void)unregisterAllNotifications;
-(void)adjust;

@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *threadClasses;

///---------------------------------------
/// @name UIKeyboard appearance overriding
///---------------------------------------

/**
 Override the keyboardAppearance for all textField/textView. Default is NO.
 */
//: @property(nonatomic, assign) BOOL overrideKeyboardAppearance;
@property(nonatomic, assign) BOOL already;

/**
 Resigns currently first responder field.
 */
//: - (BOOL)resignFirstResponder;
- (BOOL)net;

//: @property(nullable, nonatomic, strong) UIImage *toolbarDoneBarButtonItemImage;
@property(nullable, nonatomic, strong) UIImage *recent;

//: @property(nullable, nonatomic, strong) NSString *toolbarNextBarButtonItemAccessibilityLabel;
@property(nullable, nonatomic, strong) NSString *grayish;

/**
 Toolbar previous/next/done button icon, If nothing is provided then check toolbarDoneBarButtonItemText to draw done button.
 */
//: @property(nullable, nonatomic, strong) UIImage *toolbarPreviousBarButtonItemImage;
@property(nullable, nonatomic, strong) UIImage *gravity;

/**
 This is used for toolbar.barTintColor. Default is nil.
 */
//: @property(nullable, nonatomic, strong) UIColor *toolbarBarTintColor;
@property(nullable, nonatomic, strong) UIColor *enablelyColor;

/**
 Disabled classes to ignore 'shouldResignOnTouchOutside' property, Class should be kind of UIViewController. Default is [UIAlertController, UIAlertControllerTextFieldViewController]
 */
//: @property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *disabledTouchResignedClasses;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *computer;

//: @property(nullable, nonatomic, strong) NSString *toolbarNextBarButtonItemText;
@property(nullable, nonatomic, strong) NSString *sumo;
@property(nonatomic, assign) BOOL exclusive;

/**
 IQAutoToolbarBySubviews:   Creates Toolbar according to subview's hierarchy of Textfield's in view.
 IQAutoToolbarByTag:        Creates Toolbar according to tag property of TextField's.
 IQAutoToolbarByPosition:   Creates Toolbar according to the y,x position of textField in it's superview coordinate.

 Default is IQAutoToolbarBySubviews.
*/
//: @property(nonatomic, assign) IQAutoToolbarManageBehavior toolbarManageBehavior;
@property(nonatomic, assign) IQAutoToolbarManageBehavior inheritance;

/**
 Returns YES if can navigate to previous responder textField/textView, otherwise NO.
 */
//: @property (nonatomic, readonly) BOOL canGoPrevious;
@property (nonatomic, readonly) BOOL methodTab;

/**
 Allowed subclasses of UIView to add all inner textField, this will allow to navigate between textField contains in different superview. Class should be kind of UIView. Default is [UITableView, UICollectionView, MatView].
 */
//: @property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *toolbarPreviousNextAllowedClasses;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *ruleLength;

/** 
 Boolean to know if keyboard is showing.
 */
//: @property(nonatomic, assign, readonly, getter = isKeyboardShowing) BOOL keyboardShowing;
@property(nonatomic, assign, readonly, getter = isKeyboardShowing) BOOL unitOfTime;
///---------------------------
/// @name UIAnimation handling
///---------------------------

/**
 If YES, then calls 'setNeedsLayout' and 'layoutIfNeeded' on any frame update of to viewController's view.
 */
//: @property(nonatomic, assign) BOOL layoutIfNeededOnUpdate;
@property(nonatomic, assign) BOOL gallery;
/**
 If YES, then it add the textField's placeholder text on ReasonToolbar. Default is YES.
 */
//: @property(nonatomic, assign) BOOL shouldShowToolbarPlaceholder;
@property(nonatomic, assign) BOOL when;

@property (nonatomic, assign) BOOL remarkOff;
/**
 Placeholder Color. Default is nil. Which means lightGray
 */
//: @property(nullable, nonatomic, strong) UIColor *placeholderColor;
@property(nullable, nonatomic, strong) UIColor *stopStory;
///-------------------------
/// @name ReasonToolbar handling
///-------------------------

/**
 Automatic add ReasonToolbar functionality. Default is YES.
 */
//: @property(nonatomic, assign, getter = isEnableAutoToolbar) BOOL enableAutoToolbar;
@property(nonatomic, assign, getter = isEnableAutoToolbar) BOOL mostMust;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *underlyingClass;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *envy;
@property (nonatomic, assign) double sheatheNumber;

/**
 Placeholder Font. Default is nil.
 */
//: @property(nullable, nonatomic, strong) UIFont *placeholderFont;
@property(nullable, nonatomic, strong) UIFont *front;
///-----------------------
/// @name UISound handling
///-----------------------

/**
 If YES, then it plays inputClick sound on next/previous/done click. Default is YES.
 */
//: @property(nonatomic, assign) BOOL shouldPlayInputClicks;
@property(nonatomic, assign) BOOL quality;

//: @property(nullable, nonatomic, strong) UIImage *toolbarNextBarButtonItemImage;
@property(nullable, nonatomic, strong) UIImage *processorA;

//: @property(nullable, nonatomic, strong) NSString *toolbarDoneBarButtonItemAccessibilityLabel;
@property(nullable, nonatomic, strong) NSString *prepareMain;
@property (nonatomic, assign) double bearEnableCount;

/**
 If YES, then uses textField's tintColor property for ReasonToolbar, otherwise tint color is nil. Default is NO.
 */
//: @property(nonatomic, assign) BOOL shouldToolbarUsesTextFieldTintColor;
@property(nonatomic, assign) BOOL applicationMax;

///----------------------------------------
/// @name Must not be used for subclassing.
///----------------------------------------

/**
 Unavailable. Please use sharedManager method
 */
//: -(nonnull instancetype)init UNAVAILABLE_ATTRIBUTE;
-(nonnull instancetype)init UNAVAILABLE_ATTRIBUTE;

/**
 Enable automatic toolbar creation within the scope of enabled toolbar viewControllers classes. Within this scope, 'enableAutoToolbar' property is ignored. Class should be kind of UIViewController. Default is [].
 */
//: @property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *enabledToolbarClasses;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *quit;

///-----------------------------------------------------------
/// @name UITextField/UITextView Next/Previous/Resign handling
///-----------------------------------------------------------

/**
 Resigns Keyboard on touching outside of UITextField/View. Default is NO.
 */
//: @property(nonatomic, assign) BOOL shouldResignOnTouchOutside;
@property(nonatomic, assign) BOOL sound;

//: @property(nullable, nonatomic, strong) NSString *toolbarPreviousBarButtonItemAccessibilityLabel;
@property(nullable, nonatomic, strong) NSString *deliverBack;

@property(nullable, nonatomic, strong) UIColor *sequence;

//: -(void)unregisterTextFieldViewClass:(nonnull Class)aClass
-(void)constant:(nonnull Class)aClass
    //: didBeginEditingNotificationName:(nonnull NSString *)didBeginEditingNotificationName
    unregisterCross:(nonnull NSString *)didBeginEditingNotificationName
      //: didEndEditingNotificationName:(nonnull NSString *)didEndEditingNotificationName;
      sitAdvanced:(nonnull NSString *)didEndEditingNotificationName;
@property (nonatomic, strong) NSString *ratioName;

@property (nonatomic, strong) NSString *brushName;

///---------------------------------------------
/// @name Register for keyboard size events
///---------------------------------------------

/**
 register an object to get keyboard size change events
 */
//: -(void)registerKeyboardSizeChangeWithIdentifier:(nonnull id<NSCopying>)identifier sizeHandler:(void (^_Nonnull)(CGSize size))sizeHandler;
-(void)positionHandler:(nonnull id<NSCopying>)identifier sizeOfHandler:(void (^_Nonnull)(CGSize size))sizeHandler;

/**
 @warning Use these methods to completely enable/disable notifications registered by library internally. Please keep in mind that library is totally dependent on NSNotification of UITextField, UITextField, Keyboard etc. If you do unregisterAllNotifications then library will not work at all. You should only use below methods if you want to completely disable all library functions. You should use below methods at your own risk.
 */
//: -(void)registerAllNotifications;
-(void)low;

/**
 if shouldResignOnTouchOutside is enabled then you can customize the behavior to not recognize gesture touches on some specific view subclasses. Class should be kind of UIView. Default is [UIControl, UINavigationBar]
 */
//: @property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *touchResignedGestureIgnoreClasses;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *forwardClass;

@property(nonatomic, assign) BOOL signatureEnable;

/**
 Placeholder Button Color when it's treated as button. Default is nil
 */
//: @property(nullable, nonatomic, strong) UIColor *placeholderButtonColor;
@property(nullable, nonatomic, strong) UIColor *hang;

//: @property(nullable, nonatomic, strong) NSString *toolbarDoneBarButtonItemText;
@property(nullable, nonatomic, strong) NSString *voice;
///---------------------------------------------
/// @name Class Level enabling/disabling methods
///---------------------------------------------

/**
 Disable distance handling within the scope of disabled distance handling viewControllers classes. Within this scope, 'enabled' property is ignored. Class should be kind of UIViewController. Default is [UITableViewController, UIAlertController, _UIAlertControllerTextFieldViewController].
 */
//: @property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *disabledDistanceHandlingClasses;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *head;

/**
 Toolbar previous/next/done button text, If nothing is provided then system default 'UIBarButtonSystemItemDone' will be used.
 */
//: @property(nullable, nonatomic, strong) NSString *toolbarPreviousBarButtonItemText;
@property(nullable, nonatomic, strong) NSString *toolbar;

/**
 Enable/disable managing distance between keyboard and textField. Default is YES(Enabled when class loads in `+(void)load` method).
 */
//: @property(nonatomic, assign, getter = isEnabled) BOOL enable;
@property(nonatomic, assign, getter = isEnabled) BOOL multiple;
/**
 If overrideKeyboardAppearance is YES, then all the textField keyboardAppearance is set using this property.
 */
//: @property(nonatomic, assign) UIKeyboardAppearance keyboardAppearance;
@property(nonatomic, assign) UIKeyboardAppearance firstResting;

/**
 Enable distance handling within the scope of enabled distance handling viewControllers classes. Within this scope, 'enabled' property is ignored. Class should be kind of UIViewController. Default is [].
 */
//: @property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *enabledDistanceHandlingClasses;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *cross;

/**
 moved distance to the top used to maintain distance between keyboard and textField. Most of the time this will be a positive value.
 */
//: @property(nonatomic, assign, readonly) CGFloat movedDistance;
@property(nonatomic, assign, readonly) CGFloat comparative;
@property (nonatomic, assign) BOOL eggDoing;

@property (nonatomic, strong) NSString *aforesaidTitle;

//: @end
@property (nonatomic, assign) BOOL resolutionAlterDoing;

/**
 Navigate to previous responder textField/textView.
 */
//: - (BOOL)goPrevious;
- (BOOL)distribute;

/**
 Unavailable. Please use sharedManager method
 */
//: + (nonnull instancetype)new UNAVAILABLE_ATTRIBUTE;
+ (nonnull instancetype)new UNAVAILABLE_ATTRIBUTE;

/**
 Reload all toolbar buttons on the fly.
 */
//: - (void)reloadInputViews;
- (void)experienceDown;

/**
 Navigate to next responder textField/textView.
 */
//: - (BOOL)goNext;
- (BOOL)spring;


/**
 Enabled classes to forcefully enable 'shouldResignOnTouchOutside' property. Class should be kind of UIViewController. Default is [].
 */
//: @property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *enabledTouchResignedClasses;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *informationBlink;
@property (nonatomic, assign) double scoreSum;

/**
 Refreshes textField/textView position if any external changes is explicitly made by user.
 */
//: - (void)reloadLayoutIfNeeded;
- (void)authority;
/**
 unregister the object which was registered before
 */
//: -(void)unregisterKeyboardSizeChangeWithIdentifier:(nonnull id<NSCopying>)identifier;
-(void)totalerest:(nonnull id<NSCopying>)identifier;

//: + (nonnull instancetype)sharedManager;
+ (nonnull instancetype)calendarManager;

///-------------------------------------------
/// @name Third Party Library support
/// Add TextField/TextView Notifications customized NSNotifications. For example while using YYTextView https://github.com/ibireme/YYText
///-------------------------------------------

/**
 Add/Remove customized Notification for third party customized TextField/TextView. Please be aware that the NSNotification object must be identical to UITextField/UITextView NSNotification objects and customized TextField/TextView support must be identical to UITextField/UITextView.
 @param didBeginEditingNotificationName This should be identical to UITextViewTextDidBeginEditingNotification
 @param didEndEditingNotificationName This should be identical to UITextViewTextDidEndEditingNotification
 */
//: -(void)registerTextFieldViewClass:(nonnull Class)aClass
-(void)humanBody:(nonnull Class)aClass
  //: didBeginEditingNotificationName:(nonnull NSString *)didBeginEditingNotificationName
  subject:(nonnull NSString *)didBeginEditingNotificationName
    //: didEndEditingNotificationName:(nonnull NSString *)didEndEditingNotificationName;
    beginBy:(nonnull NSString *)didEndEditingNotificationName;
/**
 Disable automatic toolbar creation within the scope of disabled toolbar viewControllers classes. Within this scope, 'enableAutoToolbar' property is ignored. Class should be kind of UIViewController. Default is [UIAlertController, _UIAlertControllerTextFieldViewController].
 */
//: @property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *disabledToolbarClasses;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *greenClasses;
/**
 IQPreviousNextDisplayModeDefault:      Show NextPrevious when there are more than 1 textField otherwise hide.
 IQPreviousNextDisplayModeAlwaysHide:   Do not show NextPrevious buttons in any case.
 IQPreviousNextDisplayModeAlwaysShow:   Always show nextPrevious buttons, if there are more than 1 textField then both buttons will be visible but will be shown as disabled.
 */
//: @property(nonatomic, assign) IQPreviousNextDisplayMode previousNextDisplayMode;
@property(nonatomic, assign) IQPreviousNextDisplayMode want;
///----------------------------------------
/// @name Debugging & Developer options
///----------------------------------------

//: @property(nonatomic, assign) BOOL enableDebugging;
@property(nonatomic, assign) BOOL ignoreGreen;
/**
 This is used for toolbar.tintColor when textfield.keyboardAppearance is UIKeyboardAppearanceDefault. If shouldToolbarUsesTextFieldTintColor is YES then this property is ignored. Default is nil.
 */
//: @property(nullable, nonatomic, strong) UIColor *toolbarTintColor;
@property(nullable, nonatomic, strong) UIColor *edge;
@property(nonatomic, assign) BOOL role;
/**
 Will be called then movedDistance will be changed.
 */
//: @property(nullable, nonatomic, copy) void (^movedDistanceChanged)(CGFloat movedDistance);
@property(nullable, nonatomic, copy) void (^distance)(CGFloat movedDistance);
/** TapGesture to resign keyboard on view's touch. It's a readonly property and exposed only for adding/removing dependencies if your added gesture does have collision with this one */
//: @property(nonnull, nonatomic, strong, readonly) UITapGestureRecognizer *resignFirstResponderGesture;
@property(nonnull, nonatomic, strong, readonly) UITapGestureRecognizer *recordingMotility;
/**
 To set keyboard distance from textField. can't be less than zero. Default is 10.0.
 */
//: @property(nonatomic, assign) CGFloat keyboardDistanceFromTextField;
@property(nonatomic, assign) CGFloat bluntResults;
/**
 Returns YES if can navigate to next responder textField/textView, otherwise NO.
 */
//: @property (nonatomic, readonly) BOOL canGoNext;
@property (nonatomic, readonly) BOOL reason;

@end