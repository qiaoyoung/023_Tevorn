// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.h
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef uint32_t color_t;
typedef uint32_t color_t;
//: typedef uint8_t ecolor_t;
typedef uint8_t ecolor_t;
//: typedef CGFloat fcolor_t;
typedef CGFloat fcolor_t;
//: typedef ecolor_t* dcolor_t;
typedef ecolor_t* dcolor_t;

//: typedef UIColor* UIColorRef;
typedef UIColor* UIColorRef;
//: typedef NSNumber* NSNumberRef;
typedef NSNumber* NSNumberRef;
//: typedef NSArray* NSArrayRef;
typedef NSArray* NSArrayRef;
//: typedef NSDictionary* NSDictionaryRef;
typedef NSDictionary* NSDictionaryRef;

//: void SKCGContextSetFillColor(CGContextRef c, color_t color);
void outputRunning(CGContextRef c, color_t color);
//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color);
void hourGuide(CGContextRef c, color_t color);







//: @interface UIColor (Util)
@interface UIColor (Util)

//: @property (nonatomic, assign, readonly) fcolor_t blue;
@property (nonatomic, assign, readonly) fcolor_t ignore;
//: @property (nonatomic, assign, readonly) fcolor_t green;
@property (nonatomic, assign, readonly) fcolor_t hangMostFcolor_t;
//: @property (nonatomic, assign, readonly) ecolor_t intAlpha;
@property (nonatomic, assign, readonly) ecolor_t dittyBag;
//: @property (nonatomic, assign, readonly) ecolor_t intRed;
@property (nonatomic, assign, readonly) ecolor_t decide;
//: @property (nonatomic, assign, readonly) fcolor_t alpha;
@property (nonatomic, assign, readonly) fcolor_t unify;

//: @property (nonatomic, assign, readonly) ecolor_t intBlue;
@property (nonatomic, assign, readonly) ecolor_t date;
//: @property (nonatomic, assign, readonly) fcolor_t red;
@property (nonatomic, assign, readonly) fcolor_t videoRefer;
@property (nonatomic, assign, readonly) fcolor_t dawdle;
//: @property (nonatomic, assign, readonly) ecolor_t intGreen;
@property (nonatomic, assign, readonly) ecolor_t phone;

//: +(instancetype) colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue;
+(instancetype) hard:(fcolor_t)alpha unitedly:(fcolor_t)red betweenDropBlue:(fcolor_t)green translationBlue:(fcolor_t)blue;

//: +(NSString*) intToString:(color_t)intValue;
+(NSString*) fast:(color_t)intValue;
//: +(color_t) stringToInt:(NSString*)stringValue;
+(color_t) trust:(NSString*)stringValue;

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) dataAcross:(CGFloat)alpha various:(ecolor_t)red device:(ecolor_t)green complex:(ecolor_t)blue;
//: +(instancetype) colorWithInt:(color_t)color;
+(instancetype) behavior:(color_t)color;

//: +(instancetype) colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) run:(ecolor_t)alpha privilege:(ecolor_t)red controlBounce:(ecolor_t)green corner:(ecolor_t)blue;
//: - (NSString *) stringValue;
- (NSString *) evaluate;

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha;
+(instancetype) container:(color_t)color elect:(CGFloat)alpha;
//RGB:#F5F5F5
//: + (UIColor *) colorWithHexString: (NSString *) hexString ;
+ (UIColor *) minimal: (NSString *) hexString ;

//: +(instancetype) colorWithString:(NSString*)color;
+(instancetype) method:(NSString*)color;
//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha;
+(instancetype) starting:(ecolor_t)red back:(ecolor_t)green complicated:(ecolor_t)blue administrative:(ecolor_t)alpha;

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha;
+(instancetype) crimson:(ecolor_t)red carrier:(ecolor_t)green reasonAdvanced:(ecolor_t)blue redundant:(CGFloat)alpha;
//: +(instancetype) randomColor;
+(instancetype) movieDown;

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha;
+(instancetype) theTicket:(NSString*)color color:(CGFloat)alpha;
//: +(instancetype) randomColorWithAlpha;
+(instancetype) loop;


//: -(color_t) intValue;
-(color_t) counterrupt;
//: @end
@end
