
#import <Foundation/Foundation.h>

typedef struct {
    Byte send;
    Byte *strain;
    unsigned int retchGrade;
	int thoseOutstanding;
	int egg;
} StructSighData;

@interface SighData : NSObject

@end

@implementation SighData

+ (NSString *)StringFromSighData:(StructSighData *)data {
    return [NSString stringWithUTF8String:(char *)[self SighDataToByte:data]];
}

//: 网页
+ (NSString *)user_glimpseFormat {
    /* static */ NSString *user_glimpseFormat = nil;
    if (!user_glimpseFormat) {
        StructSighData value = (StructSighData){52, (Byte []){211, 137, 165, 221, 149, 129, 23}, 6, 229, 248};
        user_glimpseFormat = [self StringFromSighData:&value];
    }
    return user_glimpseFormat;
}

//: 电脑
+ (NSString *)notiTaiMessage {
    /* static */ NSString *notiTaiMessage = nil;
    if (!notiTaiMessage) {
        StructSighData value = (StructSighData){137, (Byte []){110, 29, 60, 97, 13, 24, 85}, 6, 78, 234};
        notiTaiMessage = [self StringFromSighData:&value];
    }
    return notiTaiMessage;
}

+ (Byte *)SighDataToByte:(StructSighData *)data {
    for (int i = 0; i < data->retchGrade; i++) {
        data->strain[i] ^= data->send;
    }
    data->strain[data->retchGrade] = 0;
	if (data->retchGrade >= 2) {
		data->thoseOutstanding = data->strain[0];
		data->egg = data->strain[1];
	}
    return data->strain;
}

//: 移动
+ (NSString *)user_infoDuringLakeKey {
    /* static */ NSString *user_infoDuringLakeKey = nil;
    if (!user_infoDuringLakeKey) {
        StructSighData value = (StructSighData){126, (Byte []){153, 217, 197, 155, 244, 214, 185}, 6, 245, 125};
        user_infoDuringLakeKey = [self StringFromSighData:&value];
    }
    return user_infoDuringLakeKey;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  RemUtil.m
//  NIM
//
//  Created by chris on 15/7/27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESClientUtil.h"
#import "RemUtil.h"

//: @implementation NTESClientUtil
@implementation RemUtil

//: + (NSString *)clientName:(NIMLoginClientType)clientType{
+ (NSString *)photo:(NIMLoginClientType)clientType{
    //: switch (clientType) {
    switch (clientType) {
        //: case NIMLoginClientTypeAOS:
        case NIMLoginClientTypeAOS:
        //: case NIMLoginClientTypeiOS:
        case NIMLoginClientTypeiOS:
        //: case NIMLoginClientTypeWP:
        case NIMLoginClientTypeWP:
            //: return @"移动".ntes_localized;
            return [SighData user_infoDuringLakeKey].menuMixture;
        //: case NIMLoginClientTypePC:
        case NIMLoginClientTypePC:
        //: case NIMLoginClientTypemacOS:
        case NIMLoginClientTypemacOS:
            //: return @"电脑".ntes_localized;
            return [SighData notiTaiMessage].menuMixture;
        //: case NIMLoginClientTypeWeb:
        case NIMLoginClientTypeWeb:
            //: return @"网页".ntes_localized;
            return [SighData user_glimpseFormat].menuMixture;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end