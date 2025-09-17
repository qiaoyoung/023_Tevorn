// __DEBUG__
// __CLOSE_PRINT__
//
//  HistoryManager.h
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZAutoLoginManager : NSObject
@interface HistoryManager : NSObject

//: + (instancetype)sharedManager;
+ (instancetype)calendarManager;

//: @property (nonatomic ,assign) BOOL isRequestAutoLoginFinish;
@property (nonatomic ,assign) BOOL resolution;
//: @property (nonatomic ,assign) BOOL isloading;
@property (nonatomic ,assign) BOOL mMaster;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END