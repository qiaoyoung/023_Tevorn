
#import <Foundation/Foundation.h>

typedef struct {
    Byte during;
    Byte *particularly;
    unsigned int behold;
	int reliefMapS;
	int genuineRoundDivision;
} StructHideData;

@interface HideData : NSObject

+ (instancetype)sharedInstance;

//: 我发起了白板演示
@property (nonatomic, copy) NSString *noti_dictionUrl;

//: 白板演示已结束
@property (nonatomic, copy) NSString *kLinkMessage;

//: type
@property (nonatomic, copy) NSString *app_pairTitle;

//: data
@property (nonatomic, copy) NSString *showAlwaysPath;

//: flag
@property (nonatomic, copy) NSString *kAdjustmentUrl;

//: icon_whiteboard_session_msg
@property (nonatomic, copy) NSString *show_plyArtValue;

@end

@implementation HideData

+ (NSData *)HideDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)HideDataToByte:(StructHideData *)data {
    for (int i = 0; i < data->behold; i++) {
        data->particularly[i] ^= data->during;
    }
    data->particularly[data->behold] = 0;
	if (data->behold >= 2) {
		data->reliefMapS = data->particularly[0];
		data->genuineRoundDivision = data->particularly[1];
	}
    return data->particularly;
}

//: data
- (NSString *)showAlwaysPath {
    if (!_showAlwaysPath) {
		NSArray<NSString *> *origin = @[@"163", @"166", @"179", @"166", @"2"];
		NSData *data = [HideData HideDataToData:origin];
        StructHideData value = (StructHideData){199, (Byte *)data.bytes, 4, 48, 21};
        _showAlwaysPath = [self StringFromHideData:&value];
    }
    return _showAlwaysPath;
}

//: 我发起了白板演示
- (NSString *)noti_dictionUrl {
    if (!_noti_dictionUrl) {
		NSArray<NSString *> *origin = @[@"241", @"159", @"134", @"242", @"152", @"134", @"255", @"162", @"160", @"243", @"173", @"145", @"240", @"142", @"170", @"241", @"138", @"168", @"241", @"171", @"131", @"240", @"179", @"173", @"29"];
		NSData *data = [HideData HideDataToData:origin];
        StructHideData value = (StructHideData){23, (Byte *)data.bytes, 24, 207, 39};
        _noti_dictionUrl = [self StringFromHideData:&value];
    }
    return _noti_dictionUrl;
}

//: type
- (NSString *)app_pairTitle {
    if (!_app_pairTitle) {
		NSArray<NSString *> *origin = @[@"230", @"235", @"226", @"247", @"246"];
		NSData *data = [HideData HideDataToData:origin];
        StructHideData value = (StructHideData){146, (Byte *)data.bytes, 4, 17, 140};
        _app_pairTitle = [self StringFromHideData:&value];
    }
    return _app_pairTitle;
}

//: flag
- (NSString *)kAdjustmentUrl {
    if (!_kAdjustmentUrl) {
		NSArray<NSString *> *origin = @[@"36", @"46", @"35", @"37", @"235"];
		NSData *data = [HideData HideDataToData:origin];
        StructHideData value = (StructHideData){66, (Byte *)data.bytes, 4, 29, 54};
        _kAdjustmentUrl = [self StringFromHideData:&value];
    }
    return _kAdjustmentUrl;
}

//: icon_whiteboard_session_msg
- (NSString *)show_plyArtValue {
    if (!_show_plyArtValue) {
		NSArray<NSString *> *origin = @[@"81", @"91", @"87", @"86", @"103", @"79", @"80", @"81", @"76", @"93", @"90", @"87", @"89", @"74", @"92", @"103", @"75", @"93", @"75", @"75", @"81", @"87", @"86", @"103", @"85", @"75", @"95", @"117"];
		NSData *data = [HideData HideDataToData:origin];
        StructHideData value = (StructHideData){56, (Byte *)data.bytes, 27, 26, 24};
        _show_plyArtValue = [self StringFromHideData:&value];
    }
    return _show_plyArtValue;
}

- (NSString *)StringFromHideData:(StructHideData *)data {
    return [NSString stringWithUTF8String:(char *)[self HideDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static HideData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 白板演示已结束
- (NSString *)kLinkMessage {
    if (!_kLinkMessage) {
		NSArray<NSString *> *origin = @[@"127", @"1", @"37", @"126", @"5", @"39", @"126", @"36", @"12", @"127", @"60", @"34", @"125", @"47", @"42", @"127", @"35", @"11", @"126", @"5", @"7", @"127"];
		NSData *data = [HideData HideDataToData:origin];
        StructHideData value = (StructHideData){152, (Byte *)data.bytes, 21, 3, 143};
        _kLinkMessage = [self StringFromHideData:&value];
    }
    return _kLinkMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutputFeatherAttachment.m
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESWhiteboardAttachment.h"
#import "OutputFeatherAttachment.h"
//: #import "MyAttributedLabel.h"
#import "AcquiredTasteTextView.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"

//: @implementation NTESWhiteboardAttachment
@implementation OutputFeatherAttachment

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeWhiteboard),
    NSDictionary *dict = @{[HideData sharedInstance].app_pairTitle : @(CustomMessageTypeWhiteboard),
                           //: @"data" : @{@"flag":@(self.flag)}};
                           [HideData sharedInstance].showAlwaysPath : @{[HideData sharedInstance].kAdjustmentUrl:@([self shake:self.appropriateFlag])}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}

- (CustomWhiteboardFlag)shake:(CustomWhiteboardFlag)appropriate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _appropriate = appropriate;
    return appropriate;
}


//: - (NSString *)formatedMessage{
- (NSString *)ringFrame{
    //: NSString *msg = @"";
    NSString *msg = @"";
    //: switch (self.flag) {
    switch ([self shake:self.appropriateFlag]) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: msg = @"我发起了白板演示".ntes_localized;
            msg = [HideData sharedInstance].noti_dictionUrl.menuMixture;
            //: break;
            break;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
            //: msg = @"白板演示已结束".ntes_localized;
            msg = [HideData sharedInstance].kLinkMessage.menuMixture;
        //: default:
        default:
            //: break;
            break;
    }
    //: return msg;
    return msg;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)situation:(NIMMessage *)message{
    //: NSString *content;
    NSString *content;
    //: switch (self.flag) {
    switch ([self shake:self.appropriateFlag]) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: content = @"NTESSessionWhiteBoardContentView";
            content = @"FactoryControl";
            //: break;
            break;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
            //: content = @"NTESSessionTipContentView";
            content = @"SessionAbsView";
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: return content;
    return content;
}


//: - (BOOL)canBeRevoked
- (BOOL)tinExperience
{
    //: return NO;
    return NO;
}


//: @end

- (void)setAppropriate:(CustomWhiteboardFlag)appropriate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _appropriate = appropriate;
}

//: - (BOOL)shouldShowAvatar
- (BOOL)should
{
    //: switch (self.flag) {
    switch ([self shake:self.appropriateFlag]) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: return YES;
            return YES;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return NO;
    return NO;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)speaks:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (BOOL)canBeForwarded
- (BOOL)eggForwarded
{
    //: return NO;
    return NO;
}



//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)dredgeUp:(NIMMessage *)message write:(CGFloat)width{
    //: CGSize contentSize;
    CGSize contentSize;
    //: switch (self.flag) {
    switch ([self shake:self.appropriateFlag]) {
        //: case CustomWhiteboardFlagInvite:{
        case CustomWhiteboardFlagInvite:{
            //: MyAttributedLabel *label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
            AcquiredTasteTextView *label = [[AcquiredTasteTextView alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.borderPending = NO;
            //: label.font = [UIFont systemFontOfSize:14];
            label.font = [UIFont systemFontOfSize:14];
            //: [label setText:self.formatedMessage];
            [label setText:self.ringFrame];
            //: UIImage *image = [UIImage imageNamed:@"icon_whiteboard_session_msg"];
            UIImage *image = [UIImage imageNamed:[HideData sharedInstance].show_plyArtValue];
            //: CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            //: CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            //: break;
            break;
        }
        //: case CustomWhiteboardFlagClose:{
        case CustomWhiteboardFlagClose:{
            //: CGFloat messageWidth = width;
            CGFloat messageWidth = width;
            //: CGFloat messageHeight = 40;
            CGFloat messageHeight = 40;
            //: contentSize = CGSizeMake(messageWidth, messageHeight);
            contentSize = CGSizeMake(messageWidth, messageHeight);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)tinkleScan:(NIMMessage *)message
{
    //: if (self.flag == CustomWhiteboardFlagClose) {
    if ([self shake:self.appropriateFlag] == CustomWhiteboardFlagClose) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    //: } else {
    } else {
        //: CGFloat selfBubbleTopToContentForBoard = 11.f;
        CGFloat selfBubbleTopToContentForBoard = 11.f;
        //: CGFloat selfBubbleLeftToContentForBoard = 11.f;
        CGFloat selfBubbleLeftToContentForBoard = 11.f;
        //: CGFloat selfContentButtomToBubbleForBoard = 9.f;
        CGFloat selfContentButtomToBubbleForBoard = 9.f;
        //: CGFloat selfBubbleRightToContentForBoard = 15.f;
        CGFloat selfBubbleRightToContentForBoard = 15.f;

        //: CGFloat otherBubbleTopToContentForBoard = 11.f;
        CGFloat otherBubbleTopToContentForBoard = 11.f;
        //: CGFloat otherBubbleLeftToContentForBoard = 15.f;
        CGFloat otherBubbleLeftToContentForBoard = 15.f;
        //: CGFloat otherContentButtomToBubbleForBoard = 9.f;
        CGFloat otherContentButtomToBubbleForBoard = 9.f;
        //: CGFloat otherContentRightToBubbleForBoard = 9.f;
        CGFloat otherContentRightToBubbleForBoard = 9.f;


        //: return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
        return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
                                                        //: selfBubbleLeftToContentForBoard,
                                                        selfBubbleLeftToContentForBoard,
                                                        //: selfContentButtomToBubbleForBoard,
                                                        selfContentButtomToBubbleForBoard,
                                                        //: selfBubbleRightToContentForBoard):
                                                        selfBubbleRightToContentForBoard):
        //: UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
        UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
                         //: otherBubbleLeftToContentForBoard,
                         otherBubbleLeftToContentForBoard,
                         //: otherContentButtomToBubbleForBoard,
                         otherContentButtomToBubbleForBoard,
                         //: otherContentRightToBubbleForBoard);
                         otherContentRightToBubbleForBoard);
    }
}


@end