
#import <Foundation/Foundation.h>

typedef struct {
    Byte pastel;
    Byte *riseGag;
    unsigned int transfer;
	int visualDependence;
} StructRuckData;

@interface RuckData : NSObject

@end

@implementation RuckData

+ (NSString *)StringFromRuckData:(StructRuckData *)data {
    return [NSString stringWithUTF8String:(char *)[self RuckDataToByte:data]];
}

+ (NSData *)RuckDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: \r\n
+ (NSString *)main_auctionInfoMsg {
    /* static */ NSString *main_auctionInfoMsg = nil;
    if (!main_auctionInfoMsg) {
		NSString *origin = @"90977E";
		NSData *data = [RuckData RuckDataToData:origin];
        StructRuckData value = (StructRuckData){157, (Byte *)data.bytes, 2, 223};
        main_auctionInfoMsg = [self StringFromRuckData:&value];
    }
    return main_auctionInfoMsg;
}

+ (Byte *)RuckDataToByte:(StructRuckData *)data {
    for (int i = 0; i < data->transfer; i++) {
        data->riseGag[i] ^= data->pastel;
    }
    data->riseGag[data->transfer] = 0;
	if (data->transfer >= 1) {
		data->visualDependence = data->riseGag[0];
	}
    return data->riseGag;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  AcquiredTasteTextView+NIMKit
//  NIM
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"
//: #import "ZZZInputEmoticonParser.h"
#import "ArmyDryParser.h"
//: #import "ZZZInputEmoticonManager.h"
#import "FailManager.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation MyAttributedLabel (AppleProjectKit)

#import <objc/runtime.h>

@implementation AcquiredTasteTextView (ModestGal)
//: - (void)setOriLineBreakMode:(NSLineBreakMode)lineBreakModel{
- (void)setBumpShow:(NSLineBreakMode)lineBreakModel{
    //: objc_setAssociatedObject(self, @selector(oriLineBreakMode), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, @selector(bumpShow), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
}

//: - (CTLineBreakMode)oriLineBreakMode{
- (CTLineBreakMode)bumpShow{
    //: return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(oriLineBreakMode))integerValue];
    return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(bumpShow))integerValue];
}

//: - (void)nim_setText:(NSString *)text
- (void)direction:(NSString *)text
{
    //: [self setText:@""];
    [self setText:@""];

    //: text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    text = [text stringByReplacingOccurrencesOfString:[RuckData main_auctionInfoMsg] withString:@"\n"];
    //: if (text.length) {
    if (text.length) {
        //: [self setText:text];
        [self setText:text];
    }

}



//: @end
@end