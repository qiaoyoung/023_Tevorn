
#import <Foundation/Foundation.h>

@interface PragmatistData : NSObject

@end

@implementation PragmatistData

+ (NSString *)StringFromPragmatistData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PragmatistDataToCache:data]];
}

+ (Byte *)PragmatistDataToCache:(Byte *)data {
    int careful = data[0];
    Byte bull = data[1];
    int purple = data[2];
    for (int i = purple; i < purple + careful; i++) {
        int value = data[i] - bull;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[purple + careful] = 0;
    return data + purple;
}

//: Invalid color value
+ (NSString *)mainDivisionMsg {
    /* static */ NSString *mainDivisionMsg = nil;
    if (!mainDivisionMsg) {
        Byte value[] = {19, 30, 13, 70, 39, 191, 183, 127, 23, 184, 60, 55, 182, 103, 140, 148, 127, 138, 135, 130, 62, 129, 141, 138, 141, 144, 62, 148, 127, 138, 147, 131, 211};
        mainDivisionMsg = [self StringFromPragmatistData:value];
    }
    return mainDivisionMsg;
}

//: Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB
+ (NSString *)noti_thoughtPath {
    /* static */ NSString *noti_thoughtPath = nil;
    if (!noti_thoughtPath) {
        Byte value[] = {99, 69, 3, 136, 180, 177, 180, 183, 101, 187, 166, 177, 186, 170, 101, 106, 133, 101, 174, 184, 101, 174, 179, 187, 166, 177, 174, 169, 115, 101, 101, 142, 185, 101, 184, 173, 180, 186, 177, 169, 101, 167, 170, 101, 166, 101, 173, 170, 189, 101, 187, 166, 177, 186, 170, 101, 180, 171, 101, 185, 173, 170, 101, 171, 180, 183, 178, 101, 104, 151, 135, 140, 113, 101, 104, 134, 151, 140, 135, 113, 101, 104, 151, 151, 140, 140, 135, 135, 113, 101, 180, 183, 101, 104, 134, 134, 151, 151, 140, 140, 135, 135, 218};
        noti_thoughtPath = [self StringFromPragmatistData:value];
    }
    return noti_thoughtPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIColor+Util.h"
#import "UIColor+Util.h"

//: static uint8_t hexCharToInt(char c) {
static uint8_t runTime(char c) {
    //: uint8_t res = 0;
    uint8_t res = 0;
    //: if (c >= '0' && c <= '9') {
    if (c >= '0' && c <= '9') {
        //: res = c - '0';
        res = c - '0';
    //: } else if (c >= 'a' && c <= 'f') {
    } else if (c >= 'a' && c <= 'f') {
        //: res = c - 'a' + 10;
        res = c - 'a' + 10;
    //: } else if (c >= 'A' && c <= 'F') {
    } else if (c >= 'A' && c <= 'F') {
        //: res = c - 'A' + 10;
        res = c - 'A' + 10;
    }
    //: return res;
    return res;
}

//: static char intToHexChar(uint8_t value) {
static char charDisabled(uint8_t value) {
    //: char res = '0';
    char res = '0';
    //: if (value >= 0 && value <= 9) {
    if (value >= 0 && value <= 9) {
        //: res = value + '0';
        res = value + '0';
    //: } else if (value >= 10 && value <= 15) {
    } else if (value >= 10 && value <= 15) {
        //: res = value - 10 + 'a';
        res = value - 10 + 'a';
    }
    //: return res;
    return res;
}

//: static color_t floatRgbaToInt(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
static color_t lowDocument(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
    //: color_t res = 0;
    color_t res = 0;
    //: ecolor_t* resRaw = (uint8_t*) &res;
    ecolor_t* resRaw = (uint8_t*) &res;
    //: resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    //: resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    //: resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    //: resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    //: return res;
    return res;
}

//: static ecolor_t hexcharsToBit(char first, char second) {
static ecolor_t atInclude(char first, char second) {
    //: return (hexCharToInt(second) & 0x0f) + ((hexCharToInt(first) << 4) & 0xf0);
    return (runTime(second) & 0x0f) + ((runTime(first) << 4) & 0xf0);
}

//: static void bitToHexChars(ecolor_t value, char* res) {
static void dataConverterModChars(ecolor_t value, char* res) {
    //: res[0] = intToHexChar((value & 0xf0) >> 4);
    res[0] = charDisabled((value & 0xf0) >> 4);
    //: res[1] = intToHexChar(value & 0x0f);
    res[1] = charDisabled(value & 0x0f);
}

//: void SKCGContextSetFillColor(CGContextRef c, color_t color) {
void outputRunning(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}

//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color) {
void hourGuide(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}
//: @implementation UIColor (Util)

#import <objc/runtime.h>

@implementation UIColor (Util)

//: -(fcolor_t)green {
-(fcolor_t)hangMostFcolor_t {
    //: fcolor_t green;
    fcolor_t green;
    //: [self getRed:NULL green:&green blue:NULL alpha:NULL];
    [self getRed:NULL green:&green blue:NULL alpha:NULL];
    //: return green;
    return green;
}

//: +(color_t) stringToInt:(NSString*)stringValue {
+(color_t) trust:(NSString*)stringValue {
    //: if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
    if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
        //: return 0;
        return 0;
    }
    //: stringValue = [stringValue substringFromIndex:1];
    stringValue = [stringValue substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[3-i] = hexcharsToBit([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
        hex[3-i] = atInclude([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
    }
    //: return *((color_t*)hex);
    return *((color_t*)hex);
}

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha {
+(instancetype) theTicket:(NSString*)color color:(CGFloat)alpha {
    //: color_t c = [self stringToInt:color];
    color_t c = [self trust:color];
    //: return [self colorWithInt:c floatAlpha:alpha];
    return [self container:c elect:alpha];
}

//: -(fcolor_t)blue {
-(fcolor_t)dawdle {
    //: fcolor_t blue;
    fcolor_t blue;
    //: [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    //: return blue;
    return blue;
}

//: + (CGFloat) colorComponentFrom: (NSString *) string start: (NSUInteger) start length: (NSUInteger) length {
+ (CGFloat) information: (NSString *) string pan: (NSUInteger) start constantColumnNumbererval: (NSUInteger) length {

    //: NSString *substring = [string substringWithRange: NSMakeRange(start, length)];
    NSString *substring = [string substringWithRange: NSMakeRange(start, length)];

    //: NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];
    NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];

    //: unsigned hexComponent;
    unsigned hexComponent;

    //: [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];
    [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];

    //: return hexComponent / 255.0;
    return hexComponent / 255.0;

}

//: +(instancetype)colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha {
+(instancetype)starting:(ecolor_t)red back:(ecolor_t)green complicated:(ecolor_t)blue administrative:(ecolor_t)alpha {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self dataAcross:((CGFloat) (alpha / 255.0)) various:red device:green complex:blue];
}

//: +(instancetype) randomColorWithAlpha {
+(instancetype) loop {
    //: return [self colorWithInt:arc4random()];
    return [self behavior:arc4random()];
}

//: -(fcolor_t)red {
-(fcolor_t)videoRefer {
    //: fcolor_t red;
    fcolor_t red;
    //: [self getRed:&red green:NULL blue:NULL alpha:NULL];
    [self getRed:&red green:NULL blue:NULL alpha:NULL];
    //: return red;
    return red;
}


//format is: #ff345678
//: +(instancetype)colorWithString:(NSString *)color {
+(instancetype)method:(NSString *)color {

    //: if([color isEqual:[NSNull null]])
    if([color isEqual:[NSNull null]])
    {
        //: return nil;
        return nil;
    }


    //: if (color.length != 9 || [color characterAtIndex:0] != '#') {
    if (color.length != 9 || [color characterAtIndex:0] != '#') {
        //: return nil;
        return nil;
    }
    //: color = [color substringFromIndex:1];
    color = [color substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[i] = hexcharsToBit([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
        hex[i] = atInclude([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
    }
    //: return [UIColor colorWithIntAlpha:hex[0] red:hex[1] green:hex[2] blue:hex[3]];
    return [UIColor run:hex[0] privilege:hex[1] controlBounce:hex[2] corner:hex[3]];
}

//- (fcolor_t)ignore {
//    //: OC_CUSTOM_PROPERTY_INJECT
////    fcolor_t ignore = objc_getAssociatedObject(self, dream_keepIdent(nil));
////    return ignore;
//}

//: @end


static const char *dream_keepIdent (NSString *value) {
    if (value) {
        return  "raw_clock";
    }
    return  "ignore";
};

//- (void)setIgnore:(fcolor_t)ignore {
    //: OC_CUSTOM_PROPERTY_INJECT
//    objc_setAssociatedObject(self, dream_keepIdent(nil), ignore, OBJC_ASSOCIATION_RETAIN);
//}

//: -(ecolor_t)intGreen {
-(ecolor_t)phone {
    //: return (((uint8_t)(((int32_t)floor(self.green * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.hangMostFcolor_t * 255.0)) & 0x000000ff)));
}

//: +(instancetype)colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue {
+(instancetype)hard:(fcolor_t)alpha unitedly:(fcolor_t)red betweenDropBlue:(fcolor_t)green translationBlue:(fcolor_t)blue {
    //: return [self colorWithRed:red green:green blue:blue alpha:alpha];
    return [self colorWithRed:red green:green blue:blue alpha:alpha];
}

//: -(ecolor_t)intRed {
-(ecolor_t)decide {
    //: return (((uint8_t)(((int32_t)floor(self.red * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.videoRefer * 255.0)) & 0x000000ff)));
}

//: +(instancetype)colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype)run:(ecolor_t)alpha privilege:(ecolor_t)red controlBounce:(ecolor_t)green corner:(ecolor_t)blue {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self dataAcross:((CGFloat) (alpha / 255.0)) various:red device:green complex:blue];
}
//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype) dataAcross:(CGFloat)alpha various:(ecolor_t)red device:(ecolor_t)green complex:(ecolor_t)blue {
    //: return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
    return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
}

//: -(ecolor_t)intAlpha {
-(ecolor_t)dittyBag {
    //: return (((uint8_t)(((int32_t)floor(self.alpha * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.unify * 255.0)) & 0x000000ff)));
}

//: +(instancetype) randomColor {
+(instancetype) movieDown {
    //: color_t color = arc4random() | 0xff000000;
    color_t color = arc4random() | 0xff000000;
    //: return [self colorWithInt:color];
    return [self behavior:color];
}
//: + (UIColor *) colorWithHexString: (NSString *) hexString {
+ (UIColor *) minimal: (NSString *) hexString {

    //: NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];
    NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];

    //: CGFloat alpha, red, blue, green;
    CGFloat alpha, red, blue, green;

    //: switch ([colorString length]) {
    switch ([colorString length]) {

        //: case 3: 
        case 3: // #RGB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 1];
            red = [self information: colorString pan: 0 constantColumnNumbererval: 1];

            //: green = [self colorComponentFrom: colorString start: 1 length: 1];
            green = [self information: colorString pan: 1 constantColumnNumbererval: 1];

            //: blue = [self colorComponentFrom: colorString start: 2 length: 1];
            blue = [self information: colorString pan: 2 constantColumnNumbererval: 1];

            //: break;
            break;

        //: case 4: 
        case 4: // #ARGB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 1];
            alpha = [self information: colorString pan: 0 constantColumnNumbererval: 1];

            //: red = [self colorComponentFrom: colorString start: 1 length: 1];
            red = [self information: colorString pan: 1 constantColumnNumbererval: 1];

            //: green = [self colorComponentFrom: colorString start: 2 length: 1];
            green = [self information: colorString pan: 2 constantColumnNumbererval: 1];

            //: blue = [self colorComponentFrom: colorString start: 3 length: 1];
            blue = [self information: colorString pan: 3 constantColumnNumbererval: 1];

            //: break;
            break;

        //: case 6: 
        case 6: // #RRGGBB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 2];
            red = [self information: colorString pan: 0 constantColumnNumbererval: 2];

            //: green = [self colorComponentFrom: colorString start: 2 length: 2];
            green = [self information: colorString pan: 2 constantColumnNumbererval: 2];

            //: blue = [self colorComponentFrom: colorString start: 4 length: 2];
            blue = [self information: colorString pan: 4 constantColumnNumbererval: 2];

            //: break;
            break;

        //: case 8: 
        case 8: // #AARRGGBB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 2];
            alpha = [self information: colorString pan: 0 constantColumnNumbererval: 2];

            //: red = [self colorComponentFrom: colorString start: 2 length: 2];
            red = [self information: colorString pan: 2 constantColumnNumbererval: 2];

            //: green = [self colorComponentFrom: colorString start: 4 length: 2];
            green = [self information: colorString pan: 4 constantColumnNumbererval: 2];

            //: blue = [self colorComponentFrom: colorString start: 6 length: 2];
            blue = [self information: colorString pan: 6 constantColumnNumbererval: 2];

            //: break;
            break;

        //: default:
        default:

            //: [NSException raise:@"Invalid color value" format: @"Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB", hexString];
            [NSException raise:[PragmatistData mainDivisionMsg] format: [PragmatistData noti_thoughtPath], hexString];

            //: break;
            break;

    }

    //: return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];
    return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];

}

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha {
+(instancetype) crimson:(ecolor_t)red carrier:(ecolor_t)green reasonAdvanced:(ecolor_t)blue redundant:(CGFloat)alpha {
    //: return [self colorWithFloatAlpha:alpha red:red green:green blue:blue];
    return [self dataAcross:alpha various:red device:green complex:blue];
}
//: -(fcolor_t)alpha {
-(fcolor_t)unify {
    //: fcolor_t alpha;
    fcolor_t alpha;
    //: [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    //: return alpha;
    return alpha;
}

//: -(ecolor_t)intBlue {
-(ecolor_t)date {
    //: return (((uint8_t)(((int32_t)floor(self.blue * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor([self pan:self.dawdle] * 255.0)) & 0x000000ff)));
}

//: +(NSString*) intToString:(color_t)intValue {
+(NSString*) fast:(color_t)intValue {
    //: ecolor_t* resRaw = (uint8_t*) &intValue;
    ecolor_t* resRaw = (uint8_t*) &intValue;
    //: char* buff = malloc((9 + 1) * sizeof(char));
    char* buff = malloc((9 + 1) * sizeof(char));
    //: buff[0] = '#';
    buff[0] = '#';
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: bitToHexChars(resRaw[3 - i], buff + (i << 1) + 1);
        dataConverterModChars(resRaw[3 - i], buff + (i << 1) + 1);
    }
    //: buff[9] = '\0';
    buff[9] = '\0';
    //: NSString* result = [NSString stringWithUTF8String:buff];
    NSString* result = [NSString stringWithUTF8String:buff];
    //: free(buff);
    free(buff);
    //: return result;
    return result;
}

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha {
+(instancetype) container:(color_t)color elect:(CGFloat)alpha {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithFloatAlpha:alpha red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self dataAcross:alpha various:colorRaw[2] device:colorRaw[1] complex:colorRaw[0]];
}

- (fcolor_t)pan:(fcolor_t)ignore {
    //: OC_CUSTOM_PROPERTY_INJECT
//    self.ignore = ignore;
    return ignore;
}

//: +(instancetype)colorWithInt:(color_t)color {
+(instancetype)behavior:(color_t)color {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithIntAlpha:colorRaw[3] red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self run:colorRaw[3] privilege:colorRaw[2] controlBounce:colorRaw[1] corner:colorRaw[0]];
}

//: -(color_t)intValue {
-(color_t)counterrupt {
    //: fcolor_t red, green, blue, alpha;
    fcolor_t red, green, blue, alpha;
    //: [self getRed:&red green:&green blue:&blue alpha:&alpha];
    [self getRed:&red green:&green blue:&blue alpha:&alpha];
    //: return floatRgbaToInt(red, green, blue, alpha);
    return lowDocument(red, green, blue, alpha);
}

//: - (NSString *)stringValue {
- (NSString *)evaluate {
    //: return [UIColor intToString:self.intValue];
    return [UIColor fast:self.counterrupt];
}


@end
//: __SAVE__ ignore_string [949.9]
