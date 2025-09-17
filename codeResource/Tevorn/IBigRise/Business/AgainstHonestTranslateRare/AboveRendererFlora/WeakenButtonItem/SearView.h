// __DEBUG__
// __CLOSE_PRINT__
//
//  PassWordTextView.h
//  TextFieldTest
//
//  Created by Tpphha on 15/12/16.
//  Copyright © 2015年 Tpphha. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface TPPasswordTextView : UIView
@interface SearView : UIView

/**
 the password is user inputed
 */
//: @end
@property (nonatomic, strong) UIImageView *capability;

/**
 auto hide the keyboard when input password was completed, default is YES
 */
//: @property (nonatomic, assign) BOOL autoHideKeyboard;
@property (nonatomic, assign) BOOL point;

@property (nonatomic, assign) NSInteger streamCounterval;
@property (nonatomic, assign) NSInteger fieldPromptQuantityerval;

/**
 set element margein, default is 4 point
 */
//: @property (nonatomic, assign) CGFloat elementMargin;
@property (nonatomic, assign) CGFloat portion;

@property (nonatomic, strong) NSMutableDictionary *mergeDictionary;

@property (nonatomic, strong) NSString *valueName;

/**
 clear all password
 */
//: - (void)clearPassword;
- (void)seriousness;


//: - (void)hideKeyboard;
- (void)figureCloth;

//: - (void)showKeyboard;
- (void)label;

@property (nonatomic, strong) NSMutableArray *bridgeArray;

//: @property (nonatomic, copy) void(^passwordDidChangeBlock)(NSString *password);
@property (nonatomic, copy) void(^writtenInstance)(NSString *password);
/**
 set element count, default is 4, remove all elements and creat new elemets when it was set
 */
//: @property (nonatomic, assign) NSInteger elementCount;
@property (nonatomic, assign) NSInteger pullGrace;
@property (nonatomic, strong) NSString *analyzeText;
@property (nonatomic, strong) UIColor *we;
@property (nonatomic, strong) NSMutableDictionary *associationDictionary;
/**
 set element color, default is balck color
 */
//: @property (nonatomic, strong) UIColor *elementBorderColor;
@property (nonatomic, strong) UIColor *immune;
@property (nonatomic, strong) NSMutableArray *sideArray;
@property (nonatomic, assign) NSInteger soMagnitudeerval;
/**
 set element border width, default's 1 point
 */
//: @property (nonatomic, assign) CGFloat elementBorderWidth;
@property (nonatomic, assign) CGFloat multi;
@property (nonatomic, strong) NSMutableDictionary *singeDistinctiveDictionary;
@property (nonatomic, strong) NSMutableArray *creativeArray;
@property (nonatomic, strong) NSString *doingReaderRiverTitle;

@end