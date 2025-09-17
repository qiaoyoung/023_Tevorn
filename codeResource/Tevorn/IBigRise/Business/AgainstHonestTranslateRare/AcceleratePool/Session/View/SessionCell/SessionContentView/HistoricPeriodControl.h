// __DEBUG__
// __CLOSE_PRINT__
//
//  HistoricPeriodControl.h
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "AwfulControl.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESSessionMultiRetweetContentView : ZZZSessionMessageContentView
@interface HistoricPeriodControl : AwfulControl

@property (nonatomic, assign) NSInteger shirkSum;

@property (nonatomic, assign) NSInteger locationTotal;
@property (nonatomic, assign) NSInteger dealCount;
//: @end
@property (nonatomic, strong) UIImageView *sync;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END