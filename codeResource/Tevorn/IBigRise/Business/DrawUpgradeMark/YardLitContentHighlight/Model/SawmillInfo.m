// __DEBUG__
// __CLOSE_PRINT__
//
//  SawmillInfo.m
// ModestGal
//
//  Created by amao on 2016/11/17.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitInfo.h"
#import "SawmillInfo.h"

//: @implementation ZZZKitInfo
@implementation SawmillInfo

//: @end

- (void)setInfo:(NSString *)info {
    //: OC_CUSTOM_PROPERTY_INJECT
    _info = info;
}

- (NSString *)enter:(NSString *)info {
    //: OC_CUSTOM_PROPERTY_INJECT
    _info = info;
    return info;
}


@end