
#import <Foundation/Foundation.h>

typedef struct {
    Byte electVoluntary;
    Byte *visualInfo;
    unsigned int aboutStance;
} StructNegativeBlankData;

@interface NegativeBlankData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation NegativeBlankData

//: not supported notification type %zd
- (NSString *)kGlobPath {
    /* static */ NSString *kGlobPath = nil;
    if (!kGlobPath) {
		NSArray<NSString *> *origin = @[@"114", @"115", @"104", @"60", @"111", @"105", @"108", @"108", @"115", @"110", @"104", @"121", @"120", @"60", @"114", @"115", @"104", @"117", @"122", @"117", @"127", @"125", @"104", @"117", @"115", @"114", @"60", @"104", @"101", @"108", @"121", @"60", @"57", @"102", @"120", @"156"];
		NSData *data = [NegativeBlankData NegativeBlankDataToData:origin];
        StructNegativeBlankData value = (StructNegativeBlankData){28, (Byte *)data.bytes, 35};
        kGlobPath = [self StringFromNegativeBlankData:&value];
    }
    return kGlobPath;
}

+ (instancetype)sharedInstance {
    static NegativeBlankData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromNegativeBlankData:(StructNegativeBlankData *)data {
    return [NSString stringWithUTF8String:(char *)[self NegativeBlankDataToByte:data]];
}

//: message should be notification
- (NSString *)dream_perceiveKey {
    /* static */ NSString *dream_perceiveKey = nil;
    if (!dream_perceiveKey) {
		NSArray<NSString *> *origin = @[@"68", @"76", @"90", @"90", @"72", @"78", @"76", @"9", @"90", @"65", @"70", @"92", @"69", @"77", @"9", @"75", @"76", @"9", @"71", @"70", @"93", @"64", @"79", @"64", @"74", @"72", @"93", @"64", @"70", @"71", @"119"];
		NSData *data = [NegativeBlankData NegativeBlankDataToData:origin];
        StructNegativeBlankData value = (StructNegativeBlankData){41, (Byte *)data.bytes, 30};
        dream_perceiveKey = [self StringFromNegativeBlankData:&value];
    }
    return dream_perceiveKey;
}

- (Byte *)NegativeBlankDataToByte:(StructNegativeBlankData *)data {
    for (int i = 0; i < data->aboutStance; i++) {
        data->visualInfo[i] ^= data->electVoluntary;
    }
    data->visualInfo[data->aboutStance] = 0;
    return data->visualInfo;
}

+ (NSData *)NegativeBlankDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GenerationBeing.m
// ModestGal
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZNotificationContentConfig.h"
#import "GenerationBeing.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "ZZZUnsupportContentConfig.h"
#import "FamilyBoundConfig.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @implementation ZZZNotificationContentConfig
@implementation GenerationBeing
//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)nose:(CGFloat)cellWidth shape:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [[NegativeBlankData sharedInstance] dream_perceiveKey]);

    //: CGSize contentSize = CGSizeZero;
    CGSize contentSize = CGSizeZero;

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
        {
            //: CGFloat TeamNotificationMessageWidth = cellWidth;
            CGFloat TeamNotificationMessageWidth = cellWidth;
            //: UILabel *label = [[UILabel alloc] init];
            UILabel *label = [[UILabel alloc] init];
            //: label.text = [ZZZKitUtil messageTipContent:message];
            label.text = [ArrayUtil text:message];
            //: label.font = [[AppleProjectKit sharedKit].config setting:message].font;
            label.font = [[ModestGal reload].underlying pause:message].alter;
            //: label.numberOfLines = 0;
            label.numberOfLines = 0;
            //: CGFloat padding = [AppleProjectKit sharedKit].config.maxNotificationTipPadding;
            CGFloat padding = [ModestGal reload].underlying.theme;
            //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            //: CGFloat cellPadding = 11.f;
            CGFloat cellPadding = 11.f;
            //: contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            //: break;
            break;
        }
        //: case NIMNotificationTypeNetCall:{
        case NIMNotificationTypeNetCall:{
            //: MyAttributedLabel *label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
            AcquiredTasteTextView *label = [[AcquiredTasteTextView alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.borderPending = NO;
            //: label.font = [[AppleProjectKit sharedKit].config setting:message].font;
            label.font = [[ModestGal reload].underlying pause:message].alter;
            //: NSString *text = [ZZZKitUtil messageTipContent:message];
            NSString *text = [ArrayUtil text:message];
            //: [label nim_setText:text];
            [label direction:text];

            //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: ZZZUnsupportContentConfig *config = [[ZZZUnsupportContentConfig alloc] init];
            FamilyBoundConfig *config = [[FamilyBoundConfig alloc] init];
            //: contentSize = [config contentSize:cellWidth message:message];
            contentSize = [config nose:cellWidth shape:message];
            //: NSAssert(0, @"not supported notification type %zd",object.notificationType);
            NSAssert(0, [[NegativeBlankData sharedInstance] kGlobPath],object.notificationType);
        }
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)preference:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[ModestGal reload].underlying pause:message].added;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)exitOn:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [[NegativeBlankData sharedInstance] dream_perceiveKey]);

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return @"ZZZSessionNotificationContentView";
            return @"PropTextView";
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return @"ZZZSessionNetChatNotifyContentView";
            return @"MatHearingControl";
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return @"ZZZSessionUnknowContentView";
            return @"BoundTextView";
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)cameraMemory:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [[NegativeBlankData sharedInstance] dream_perceiveKey]);

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return NO;
            return NO;
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return YES;
            return YES;
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return YES;
    return YES;
}

//: @end
@end