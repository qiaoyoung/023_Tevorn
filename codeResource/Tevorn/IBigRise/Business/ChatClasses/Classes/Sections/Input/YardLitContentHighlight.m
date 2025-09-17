// __DEBUG__
// __CLOSE_PRINT__
//
//  YardLitContentHighlight.m
// ModestGal
//
//  Created by 田玉龙 on 2022/8/25.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SNTextHighlight.h"
#import "YardLitContentHighlight.h"

//: @implementation SNTextHighlight
@implementation YardLitContentHighlight

//: @end

- (NSString *)choose:(NSString *)airDisk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _airDisk = airDisk;
    return airDisk;
}

- (void)setAirDisk:(NSString *)airDisk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _airDisk = airDisk;
}


@end