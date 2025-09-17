// __DEBUG__
// __CLOSE_PRINT__
//
//  YardConfig.h
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZBaseSessionContentConfig.h"
#import "ZZZBaseSessionContentConfig.h"

//: @interface NTESChatroomTextContentConfig : NSObject<CCCSessionContentConfig>
@interface YardConfig : NSObject<FitConfig>


@property (nonatomic, assign) double pullQuantity;
//: @end
@property (nonatomic, assign) NSInteger tacticalWarningTotal;
@property (nonatomic, strong) NSMutableDictionary *camDictionary;
@property (nonatomic, strong) NSMutableArray *generateQualityArray;

@end