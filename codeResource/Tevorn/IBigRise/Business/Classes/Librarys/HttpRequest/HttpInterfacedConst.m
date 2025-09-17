
#import <Foundation/Foundation.h>

typedef struct {
    Byte ownerPurple;
    Byte *shouldDuring;
    unsigned int yinWind;
	int tai;
	int climb;
} StructContributorWageData;

@interface ContributorWageData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ContributorWageData

+ (NSData *)ContributorWageDataToData:(NSString *)value {
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

- (Byte *)ContributorWageDataToByte:(StructContributorWageData *)data {
    for (int i = 0; i < data->yinWind; i++) {
        data->shouldDuring[i] ^= data->ownerPurple;
    }
    data->shouldDuring[data->yinWind] = 0;
	if (data->yinWind >= 2) {
		data->tai = data->shouldDuring[0];
		data->climb = data->shouldDuring[1];
	}
    return data->shouldDuring;
}

+ (instancetype)sharedInstance {
    static ContributorWageData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromContributorWageData:(StructContributorWageData *)data {
    return [NSString stringWithUTF8String:(char *)[self ContributorWageDataToByte:data]];
}

//: wss://open.ihccs.com/ws/myHandler/open?token=
- (NSString *)mainBlankStr {
    /* static */ NSString *mainBlankStr = nil;
    if (!mainBlankStr) {
		NSString *origin = @"1B1F1F564343031C09024205040F0F1F420F0301431B1F430115240D020800091E43031C090253180307090251A5";
		NSData *data = [ContributorWageData ContributorWageDataToData:origin];
        StructContributorWageData value = (StructContributorWageData){108, (Byte *)data.bytes, 45, 255, 101};
        mainBlankStr = [self StringFromContributorWageData:&value];
    }
    return mainBlankStr;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HttpInterfacedConst.m
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"

//: NSString * RestApi(NSString *api) {
NSString * actApi(NSString *api) {
    //: NSString* resultApi;
    NSString* resultApi;
    //: if ([ZZZConfig sharedConfig].domainURL.length <= 0) {
    if ([GalPresent legal].tip.length <= 0) {
        //: return nil;
        return nil;
    }
    //: resultApi = [[ZZZConfig sharedConfig].domainURL stringByAppendingString:api];
    resultApi = [[GalPresent legal].tip stringByAppendingString:api];
    //: return resultApi;
    return resultApi;
}
/** 接口前缀-生产服务器*/
//: NSString *const kToken = @"";

NSString *const userExtentIdent (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"team"];
    }
    return  @"";
};
//: NSString *const iphone_md5_key = @"";

NSString *const showTotalerestValue (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"trait"];
    }
    return  @"";
};
//: NSString *const wss_msg_prefix = @"wss://open.ihccs.com/ws/myHandler/open?token=";

NSString *const app_wonderPath (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"practice"];
    }
    return  [[ContributorWageData sharedInstance] mainBlankStr];
};
//: __SAVE__ ignore_string [423.4,548.5,843.8]