
#import <Foundation/Foundation.h>

typedef struct {
    Byte witnessMap;
    Byte *deepInvestigator;
    unsigned int angelDependence;
	int lakeShareholder;
} StructDependenceData;

@interface DependenceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DependenceData

+ (instancetype)sharedInstance {
    static DependenceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #24E8B9
- (NSString *)app_overageFormat {
    /* static */ NSString *app_overageFormat = nil;
    if (!app_overageFormat) {
		NSString *origin = @"362721502d572c98";
		NSData *data = [DependenceData DependenceDataToData:origin];
        StructDependenceData value = (StructDependenceData){21, (Byte *)data.bytes, 7, 144};
        app_overageFormat = [self StringFromDependenceData:&value];
    }
    return app_overageFormat;
}

+ (NSData *)DependenceDataToData:(NSString *)value {
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

//: scan_scanline_wc
- (NSString *)showAboutDialId {
    /* static */ NSString *showAboutDialId = nil;
    if (!showAboutDialId) {
		NSString *origin = @"f7e7e5eadbf7e7e5eae8edeae1dbf3e7d6";
		NSData *data = [DependenceData DependenceDataToData:origin];
        StructDependenceData value = (StructDependenceData){132, (Byte *)data.bytes, 16, 97};
        showAboutDialId = [self StringFromDependenceData:&value];
    }
    return showAboutDialId;
}

- (NSString *)StringFromDependenceData:(StructDependenceData *)data {
    return [NSString stringWithUTF8String:(char *)[self DependenceDataToByte:data]];
}

- (Byte *)DependenceDataToByte:(StructDependenceData *)data {
    for (int i = 0; i < data->angelDependence; i++) {
        data->deepInvestigator[i] ^= data->witnessMap;
    }
    data->deepInvestigator[data->angelDependence] = 0;
	if (data->angelDependence >= 1) {
		data->lakeShareholder = data->deepInvestigator[0];
	}
    return data->deepInvestigator;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGScanViewConfigure.h"
#import "OfRay.h"

//: @implementation SGScanViewConfigure
@implementation OfRay

//: - (CGFloat)scanlineStep {
- (CGFloat)commitGravity {
    //: if (!_scanlineStep) {
    if (!_commitGravity) {
        //: return 3.5;
        return 3.5;
    }
    //: return _scanlineStep;
    return _commitGravity;
}

//: - (NSString *)scanline {
- (NSString *)monitorStepNecessary {
    //: if (!_scanline) {
    if (!_monitorStepNecessary) {
        //: return @"scan_scanline_wc";
        return [[DependenceData sharedInstance] showAboutDialId];
    }
    //: return _scanline;
    return _monitorStepNecessary;
}

//: - (UIColor *)color {
- (UIColor *)output {
    //: if (!_color) {
    if (!_output) {
        //: return [[UIColor blackColor] colorWithAlphaComponent:0.5];
        return [[UIColor blackColor] colorWithAlphaComponent:0.5];
    }
    //: return _color;
    return _output;
}

//: + (instancetype)configure {
+ (instancetype)receive {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (SGCornerLoaction)cornerLocation {
- (SGCornerLoaction)seat {
    //: if (!_cornerLocation) {
    if (!_seat) {
        //: return SGCornerLoactionDefault;
        return SGCornerLoactionDefault;
    }
    //: return _cornerLocation;
    return _seat;
}

//: - (UIColor *)borderColor {
- (UIColor *)popConfirm {
    //: if (!_borderColor) {
    if (!_popConfirm) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    }
    //: return _borderColor;
    return _popConfirm;
}

//: - (UIColor *)cornerColor {
- (UIColor *)scienceLaboratory {
    //: if (!_cornerColor) {
    if (!_scienceLaboratory) {
//        _cornerColor = [UIColor greenColor];
        //: _cornerColor = [UIColor colorWithHexString:@"#24E8B9"];
        _scienceLaboratory = [UIColor minimal:[[DependenceData sharedInstance] app_overageFormat]];
    }
    //: return _cornerColor;
    return _scienceLaboratory;
}

//: - (CGFloat)borderWidth {
- (CGFloat)move {
    //: if (!_borderWidth) {
    if (!_move) {
        //: return 0.2;
        return 0.2;
    }
    //: return _borderWidth;
    return _move;
}

//: - (CGFloat)cornerLength {
- (CGFloat)lengthUser {
    //: if (!_cornerLength) {
    if (!_lengthUser) {
//        return 20.0;
        //: return 40.0;
        return 40.0;
    }
    //: return _cornerLength;
    return _lengthUser;
}

//: - (CGFloat)cornerWidth {
- (CGFloat)hint {
    //: if (!_cornerWidth) {
    if (!_hint) {
        //: return 2.0;
        return 2.0;
    }
    //: return _cornerWidth;
    return _hint;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
//        _isShowBorder = NO;
        //: _isShowBorder = YES;
        _access = YES;
    }
    //: return self;
    return self;
}

//: @end
@end