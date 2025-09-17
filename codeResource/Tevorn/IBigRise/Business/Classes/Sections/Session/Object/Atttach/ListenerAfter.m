
#import <Foundation/Foundation.h>

@interface MartData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MartData

//: redPacketId
- (NSString *)mainLogicalUrl {
    /* static */ NSString *mainLogicalUrl = nil;
    if (!mainLogicalUrl) {
		NSArray<NSNumber *> *origin = @[@11, @41, @4, @41, @155, @142, @141, @121, @138, @140, @148, @142, @157, @114, @141, @10];
		NSData *data = [MartData MartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainLogicalUrl = [self StringFromMartData:value];
    }
    return mainLogicalUrl;
}

//: redPacketSendID
- (NSString *)dreamAdjustmentMessage {
    /* static */ NSString *dreamAdjustmentMessage = nil;
    if (!dreamAdjustmentMessage) {
		NSArray<NSNumber *> *origin = @[@15, @92, @13, @82, @183, @73, @100, @114, @74, @24, @45, @112, @239, @206, @193, @192, @172, @189, @191, @199, @193, @208, @175, @193, @202, @192, @165, @160, @44];
		NSData *data = [MartData MartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamAdjustmentMessage = [self StringFromMartData:value];
    }
    return dreamAdjustmentMessage;
}

//: type
- (NSString *)dreamFlashStr {
    /* static */ NSString *dreamFlashStr = nil;
    if (!dreamFlashStr) {
		NSArray<NSNumber *> *origin = @[@4, @22, @8, @100, @209, @106, @52, @192, @138, @143, @134, @123, @25];
		NSData *data = [MartData MartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamFlashStr = [self StringFromMartData:value];
    }
    return dreamFlashStr;
}

+ (instancetype)sharedInstance {
    static MartData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)MartDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromMartData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MartDataToCache:data]];
}

//: title
- (NSString *)noti_logBathMessage {
    /* static */ NSString *noti_logBathMessage = nil;
    if (!noti_logBathMessage) {
		NSArray<NSNumber *> *origin = @[@5, @52, @7, @151, @146, @70, @154, @168, @157, @168, @160, @153, @151];
		NSData *data = [MartData MartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        noti_logBathMessage = [self StringFromMartData:value];
    }
    return noti_logBathMessage;
}

- (Byte *)MartDataToCache:(Byte *)data {
    int marketSquare = data[0];
    Byte wokDoingicial = data[1];
    int unitedStatesArmySpecialForces = data[2];
    for (int i = unitedStatesArmySpecialForces; i < unitedStatesArmySpecialForces + marketSquare; i++) {
        int value = data[i] - wokDoingicial;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[unitedStatesArmySpecialForces + marketSquare] = 0;
    return data + unitedStatesArmySpecialForces;
}

//: content
- (NSString *)show_tunnelData {
    /* static */ NSString *show_tunnelData = nil;
    if (!show_tunnelData) {
		NSArray<NSNumber *> *origin = @[@7, @32, @10, @121, @180, @39, @206, @123, @92, @130, @131, @143, @142, @148, @133, @142, @148, @141];
		NSData *data = [MartData MartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_tunnelData = [self StringFromMartData:value];
    }
    return show_tunnelData;
}

//: data
- (NSString *)dreamSadUrl {
    /* static */ NSString *dreamSadUrl = nil;
    if (!dreamSadUrl) {
		NSArray<NSNumber *> *origin = @[@4, @53, @6, @15, @208, @226, @153, @150, @169, @150, @158];
		NSData *data = [MartData MartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dreamSadUrl = [self StringFromMartData:value];
    }
    return dreamSadUrl;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListenerAfter.m
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESRedPacketAttachment.h"
#import "ListenerAfter.h"

//: @implementation NTESRedPacketAttachment
@implementation ListenerAfter

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)situation:(NIMMessage *)message{
   //: return @"NTESSessionRedPacketContentView";
   return @"TheoreticalNameView";
}


//: - (BOOL)canBeRevoked
- (BOOL)tinExperience
{
    //: return NO;
    return NO;
}


//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"title" : self.title,
                                  [[MartData sharedInstance] noti_logBathMessage] : self.request,
                                  //: @"content" : self.content,
                                  [[MartData sharedInstance] show_tunnelData] : self.change,
                                  //: @"redPacketId" : self.redPacketId,
                                  [[MartData sharedInstance] mainLogicalUrl] : self.crimson,
                                  //: @"redPacketSendID" : self.sendID
                                  [[MartData sharedInstance] dreamAdjustmentMessage] : self.fail
                                 //: };
                                 };


    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeRedPacket), @"data": dictContent};
    NSDictionary *dict = @{[[MartData sharedInstance] dreamFlashStr]: @(CustomMessageTypeRedPacket), [[MartData sharedInstance] dreamSadUrl]: dictContent};
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)dredgeUp:(NIMMessage *)message write:(CGFloat)width {
    //: return CGSizeMake(150, 165);
    return CGSizeMake(150, 165);
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)tinkleScan:(NIMMessage *)message {
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = 5.f;
    CGFloat bubbleArrowWidthForImage = 5.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: }else{
    }else{
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
    }
}

//: - (BOOL)canBeForwarded
- (BOOL)eggForwarded
{
    //: return NO;
    return NO;
}


//: @end
@end