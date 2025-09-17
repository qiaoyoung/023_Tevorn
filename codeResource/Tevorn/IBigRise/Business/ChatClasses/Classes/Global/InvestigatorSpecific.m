
#import <Foundation/Foundation.h>

@interface ChamferData : NSObject

+ (instancetype)sharedInstance;

//: {18,25,17,25}
@property (nonatomic, copy) NSString *user_myIdent;

//: icon_sender_text_node_normal
@property (nonatomic, copy) NSString *dreamEggValue;

//: icon_receiver_node_normal
@property (nonatomic, copy) NSString *userRatherStr;

//: icon_sender_text_node_pressed
@property (nonatomic, copy) NSString *app_shouldFormat;

//: icon_receiver_node_pressed
@property (nonatomic, copy) NSString *userViceValue;

@end

@implementation ChamferData

- (Byte *)ChamferDataToCache:(Byte *)data {
    int importanceFishLiteGolden = data[0];
    Byte againImportance = data[1];
    int coupDOeil = data[2];
    for (int i = coupDOeil; i < coupDOeil + importanceFishLiteGolden; i++) {
        int value = data[i] - againImportance;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[coupDOeil + importanceFishLiteGolden] = 0;
    return data + coupDOeil;
}

//: icon_receiver_node_pressed
- (NSString *)userViceValue {
    if (!_userViceValue) {
		NSArray<NSNumber *> *origin = @[@26, @7, @13, @215, @104, @159, @7, @164, @5, @57, @247, @114, @175, @112, @106, @118, @117, @102, @121, @108, @106, @108, @112, @125, @108, @121, @102, @117, @118, @107, @108, @102, @119, @121, @108, @122, @122, @108, @107, @98];
		NSData *data = [ChamferData ChamferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userViceValue = [self StringFromChamferData:value];
    }
    return _userViceValue;
}

+ (instancetype)sharedInstance {
    static ChamferData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromChamferData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ChamferDataToCache:data]];
}

+ (NSData *)ChamferDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_sender_text_node_normal
- (NSString *)dreamEggValue {
    if (!_dreamEggValue) {
		NSArray<NSNumber *> *origin = @[@28, @62, @3, @167, @161, @173, @172, @157, @177, @163, @172, @162, @163, @176, @157, @178, @163, @182, @178, @157, @172, @173, @162, @163, @157, @172, @173, @176, @171, @159, @170, @126];
		NSData *data = [ChamferData ChamferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dreamEggValue = [self StringFromChamferData:value];
    }
    return _dreamEggValue;
}

//: {18,25,17,25}
- (NSString *)user_myIdent {
    if (!_user_myIdent) {
		NSArray<NSNumber *> *origin = @[@13, @58, @6, @151, @190, @239, @181, @107, @114, @102, @108, @111, @102, @107, @113, @102, @108, @111, @183, @247];
		NSData *data = [ChamferData ChamferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _user_myIdent = [self StringFromChamferData:value];
    }
    return _user_myIdent;
}

//: icon_sender_text_node_pressed
- (NSString *)app_shouldFormat {
    if (!_app_shouldFormat) {
		NSArray<NSNumber *> *origin = @[@29, @75, @8, @38, @175, @202, @135, @158, @180, @174, @186, @185, @170, @190, @176, @185, @175, @176, @189, @170, @191, @176, @195, @191, @170, @185, @186, @175, @176, @170, @187, @189, @176, @190, @190, @176, @175, @255];
		NSData *data = [ChamferData ChamferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _app_shouldFormat = [self StringFromChamferData:value];
    }
    return _app_shouldFormat;
}

//: icon_receiver_node_normal
- (NSString *)userRatherStr {
    if (!_userRatherStr) {
		NSArray<NSNumber *> *origin = @[@25, @20, @3, @125, @119, @131, @130, @115, @134, @121, @119, @121, @125, @138, @121, @134, @115, @130, @131, @120, @121, @115, @130, @131, @134, @129, @117, @128, @117];
		NSData *data = [ChamferData ChamferDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userRatherStr = [self StringFromChamferData:value];
    }
    return _userRatherStr;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InvestigatorSpecific.m
// ModestGal
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitSetting.h"
#import "InvestigatorSpecific.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"

//: @implementation ZZZKitSetting
@implementation InvestigatorSpecific

//: @end

- (void)setHunker:(UIImage *)hunker {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hunker = hunker;
}

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initYear:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: if (isRight)
        if (isRight)
        {
            //: _normalBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _halt = [[UIImage material:[ChamferData sharedInstance].dreamEggValue] resizableImageWithCapInsets:UIEdgeInsetsFromString([ChamferData sharedInstance].user_myIdent) resizingMode:UIImageResizingModeStretch];
	[self setHunker:_visual];
            //: _highLightBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _visual = [[UIImage material:[ChamferData sharedInstance].app_shouldFormat] resizableImageWithCapInsets:UIEdgeInsetsFromString([ChamferData sharedInstance].user_myIdent) resizingMode:UIImageResizingModeStretch];
	[self setHunker:_visual];

        }
        //: else
        else
        {
            //: _normalBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _halt = [[UIImage imageNamed:[ChamferData sharedInstance].userRatherStr] resizableImageWithCapInsets:UIEdgeInsetsFromString([ChamferData sharedInstance].user_myIdent) resizingMode:UIImageResizingModeStretch];
	[self setHunker:_visual];
            //: _highLightBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _visual = [[UIImage imageNamed:[ChamferData sharedInstance].userViceValue] resizableImageWithCapInsets:UIEdgeInsetsFromString([ChamferData sharedInstance].user_myIdent) resizingMode:UIImageResizingModeStretch];
        }
    }
    //: return self;
    return self;
}

- (UIImage *)depthMaximum:(UIImage *)hunker {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hunker = hunker;
    return hunker;
}


@end