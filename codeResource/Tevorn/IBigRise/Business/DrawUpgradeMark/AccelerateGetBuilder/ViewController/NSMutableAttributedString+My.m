// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+M80.m
//  AcquiredTasteTextView
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableAttributedString+My.h"
#import "NSMutableAttributedString+My.h"

//: @implementation NSMutableAttributedString (My)
@implementation NSMutableAttributedString (My)

//: - (void)my_setFont:(UIFont*)font
- (void)ritual:(UIFont*)font
{
    //: [self my_setFont:font range:NSMakeRange(0, [self length])];
    [self save:font font:NSMakeRange(0, [self length])];
}

//: - (void)my_setUnderlineStyle:(CTUnderlineStyle)style
- (void)verticalRange:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 cornerOn:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range
                    portrait:(NSRange)range
{
    //: [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}


//: - (void)my_setTextColor:(UIColor*)color
- (void)address:(UIColor*)color
{
    //: [self my_setTextColor:color range:NSMakeRange(0, [self length])];
    [self resistanceShape:color translate:NSMakeRange(0, [self length])];
}

//: - (void)my_setUnderlineStyle:(CTUnderlineStyle)style
- (void)incidental:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 captureResponsibility:(CTUnderlineStyleModifiers)modifier
{
    //: [self my_setUnderlineStyle:style
    [self verticalRange:style
                   //: modifier:modifier
                   cornerOn:modifier
                      //: range:NSMakeRange(0, self.length)];
                      portrait:NSMakeRange(0, self.length)];
}

//: - (void)my_setFont:(UIFont*)font range:(NSRange)range
- (void)save:(UIFont*)font font:(NSRange)range
{
    //: if (font)
    if (font)
    {
        //: [self addAttributes:@{NSFontAttributeName:font} range:range];
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}

//: - (void)my_setTextColor:(UIColor*)color range:(NSRange)range
- (void)resistanceShape:(UIColor*)color translate:(NSRange)range
{
    //: [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}

//: @end
@end