// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+My.h
//  AcquiredTasteTextView
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyAttributedLabelDefines.h"
#import "MyAttributedLabelDefines.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NSMutableAttributedString (My)
@interface NSMutableAttributedString (My)

//: - (void)my_setFont:(UIFont*)font;
- (void)ritual:(UIFont*)font;
//: - (void)my_setUnderlineStyle:(CTUnderlineStyle)style
- (void)verticalRange:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 cornerOn:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range;
                    portrait:(NSRange)range;
//: - (void)my_setTextColor:(UIColor*)color;
- (void)address:(UIColor*)color;
//: - (void)my_setUnderlineStyle:(CTUnderlineStyle)style
- (void)incidental:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier;
                 captureResponsibility:(CTUnderlineStyleModifiers)modifier;
//: - (void)my_setFont:(UIFont*)font range:(NSRange)range;
- (void)save:(UIFont*)font font:(NSRange)range;

//: - (void)my_setTextColor:(UIColor*)color range:(NSRange)range;
- (void)resistanceShape:(UIColor*)color translate:(NSRange)range;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END