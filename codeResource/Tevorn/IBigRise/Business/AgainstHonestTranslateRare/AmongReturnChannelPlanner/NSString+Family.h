// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+Family.h
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NSString * emptyString(NSString *anMaybeEmptyString);
NSString * recordingOver(NSString *anMaybeEmptyString);

//: @interface NSString (NTES)
@interface NSString (Family)

//: + (NSString *)randomStringWithLength:(NSUInteger)length;
+ (NSString *)stochastic:(NSUInteger)length;

//: - (NSString *)tokenByPassword;
- (NSString *)stroke;

//: - (NSString *)ntes_localized;
- (NSString *)menuMixture;

//: - (NSString *)stringByDeletingPictureResolution;
- (NSString *)exception;

//: - (CGSize)stringSizeWithFont:(UIFont *)font;
- (CGSize)visual:(UIFont *)font;

//: - (NSString *)MD5String;
- (NSString *)student;

//: - (NSUInteger)getBytesLength;
- (NSUInteger)additional;

//: @end
@end