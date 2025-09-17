
#import <Foundation/Foundation.h>

@interface GiveData : NSObject

@end

@implementation GiveData

//: message must be custom
+ (NSString *)show_extraId {
    /* static */ NSString *show_extraId = nil;
    if (!show_extraId) {
		NSString *origin = @"165406b0eba5c1b9c7c7b5bbb974c1c9c7c874b6b974b7c9c7c8c3c1bd";
		NSData *data = [GiveData GiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_extraId = [self StringFromGiveData:value];
    }
    return show_extraId;
}

+ (Byte *)GiveDataToCache:(Byte *)data {
    int ultimateness = data[0];
    Byte ultimateAngelFrequent = data[1];
    int barrelTiti = data[2];
    for (int i = barrelTiti; i < barrelTiti + ultimateness; i++) {
        int value = data[i] - ultimateAngelFrequent;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[barrelTiti + ultimateness] = 0;
    return data + barrelTiti;
}

+ (NSData *)GiveDataToData:(NSString *)value {
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

+ (NSString *)StringFromGiveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GiveDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ApproximatelyConfig.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionCustomContentConfig.h"
#import "ApproximatelyConfig.h"
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"

//: @interface NTESSessionCustomContentConfig()
@interface ApproximatelyConfig()

//: @end
@end

//: @implementation NTESSessionCustomContentConfig
@implementation ApproximatelyConfig

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)nose:(CGFloat)cellWidth shape:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [GiveData show_extraId]);
    //: id<NTESCustomAttachmentInfo> info = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<HistoryMultiple> info = (id<HistoryMultiple>)object.attachment;
    //: return [info contentSize:message cellWidth:cellWidth];
    return [info dredgeUp:message write:cellWidth];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)preference:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [GiveData show_extraId]);
    //: id<NTESCustomAttachmentInfo> info = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<HistoryMultiple> info = (id<HistoryMultiple>)object.attachment;
    //: return [info contentViewInsets:message];
    return [info tinkleScan:message];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)cameraMemory:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [GiveData show_extraId]);
    //: id<NTESCustomAttachmentInfo> info = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<HistoryMultiple> info = (id<HistoryMultiple>)object.attachment;
    //: if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    if (![info respondsToSelector:@selector(speaks:)])
    {
        //: return YES;
        return YES;
    }
    //: return [info canDisplayBubbleBackground:message];
    return [info speaks:message];
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)exitOn:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [GiveData show_extraId]);
    //: id<NTESCustomAttachmentInfo> info = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<HistoryMultiple> info = (id<HistoryMultiple>)object.attachment;
    //: return [info cellContent:message];
    return [info situation:message];
}


//: @end
@end