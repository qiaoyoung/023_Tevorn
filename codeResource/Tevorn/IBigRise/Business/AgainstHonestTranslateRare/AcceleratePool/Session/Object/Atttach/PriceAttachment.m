
#import <Foundation/Foundation.h>

@interface MartStanceData : NSObject

+ (instancetype)sharedInstance;

//: personCardId
@property (nonatomic, copy) NSString *show_alwaysMessage;

//: type
@property (nonatomic, copy) NSString *mPlyMsg;

//: data
@property (nonatomic, copy) NSString *app_advancedPath;

//: title
@property (nonatomic, copy) NSString *showInfoUrl;

//: content
@property (nonatomic, copy) NSString *main_angelUrl;

@end

@implementation MartStanceData

- (NSString *)StringFromMartStanceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MartStanceDataToCache:data]];
}

//: content
- (NSString *)main_angelUrl {
    if (!_main_angelUrl) {
		NSString *origin = @"073103323e3d43343d4381";
		NSData *data = [MartStanceData MartStanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _main_angelUrl = [self StringFromMartStanceData:value];
    }
    return _main_angelUrl;
}

//: personCardId
- (NSString *)show_alwaysMessage {
    if (!_show_alwaysMessage) {
		NSString *origin = @"0c340c8fb2ca3fdbbb8b77863c313e3f3b3a0f2d3e3015305e";
		NSData *data = [MartStanceData MartStanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _show_alwaysMessage = [self StringFromMartStanceData:value];
    }
    return _show_alwaysMessage;
}

//: data
- (NSString *)app_advancedPath {
    if (!_app_advancedPath) {
		NSString *origin = @"04100a6d45f0de882a5f54516451e5";
		NSData *data = [MartStanceData MartStanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_advancedPath = [self StringFromMartStanceData:value];
    }
    return _app_advancedPath;
}

//: title
- (NSString *)showInfoUrl {
    if (!_showInfoUrl) {
		NSString *origin = @"05280942166118a49f4c414c443d8b";
		NSData *data = [MartStanceData MartStanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showInfoUrl = [self StringFromMartStanceData:value];
    }
    return _showInfoUrl;
}

+ (instancetype)sharedInstance {
    static MartStanceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)MartStanceDataToCache:(Byte *)data {
    int licenser = data[0];
    Byte vender = data[1];
    int eticBile = data[2];
    for (int i = eticBile; i < eticBile + licenser; i++) {
        int value = data[i] + vender;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[eticBile + licenser] = 0;
    return data + eticBile;
}

//: type
- (NSString *)mPlyMsg {
    if (!_mPlyMsg) {
		NSString *origin = @"0449059cf12b30271c8b";
		NSData *data = [MartStanceData MartStanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _mPlyMsg = [self StringFromMartStanceData:value];
    }
    return _mPlyMsg;
}

+ (NSData *)MartStanceDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceAttachment.m
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESShareCardAttachment.h"
#import "PriceAttachment.h"

//: @implementation NTESShareCardAttachment
@implementation PriceAttachment

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)situation:(NIMMessage *)message
{
    //: return @"ZZZSessionShareCardContentView";
    return @"PrimaryControl";
}


//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)stateOfGrace:(CGFloat)cellWidth accumulationMessage:(NIMMessage *)message
{
//    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];

    //: CGSize contentSize = CGSizeMake(249, 85);
    CGSize contentSize = CGSizeMake(249, 85);
    //: return contentSize;
    return contentSize;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)tinkleScan:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[ModestGal reload].underlying pause:message].added;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
        //: @"title" : self.title?:@"",
        [MartStanceData sharedInstance].showInfoUrl : self.flip?:@"",
        //: @"content" : self.content?:@"",
        [MartStanceData sharedInstance].main_angelUrl : self.mark?:@"",
        //: @"personCardId" : self.personCardId?:@"",
        [MartStanceData sharedInstance].show_alwaysMessage : self.debugTitle?:@"",
        //: @"type" : self.type?:@"0",
        [MartStanceData sharedInstance].mPlyMsg : self.filterBound?:@"0",
    //: };
    };


    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeCard), @"data": dictContent};
    NSDictionary *dict = @{[MartStanceData sharedInstance].mPlyMsg: @(CustomMessageTypeCard), [MartStanceData sharedInstance].app_advancedPath: dictContent};
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

//: - (BOOL)canBeForwarded
- (BOOL)eggForwarded
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)dredgeUp:(NIMMessage *)message write:(CGFloat)width {
    //: return CGSizeMake(249, 85);
    return CGSizeMake(249, 85);
}

//: - (BOOL)canBeRevoked
- (BOOL)tinExperience
{
    //: return NO;
    return NO;
}


//: @end
@end