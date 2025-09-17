// __DEBUG__
// __CLOSE_PRINT__
//
//  FamilyBoundConfig.h
// ModestGal
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZBaseSessionContentConfig.h"
#import "ZZZBaseSessionContentConfig.h"

//: @interface ZZZUnsupportContentConfig : NSObject<CCCSessionContentConfig>
@interface FamilyBoundConfig : NSObject<FitConfig>
@property (nonatomic, assign) double reachCount;
//: @end
@property (nonatomic, assign) NSInteger soCount;

@end