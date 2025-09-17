// __DEBUG__
// __CLOSE_PRINT__
//
//  OutputRem.h
// ModestGal
//
//  Created by 丁文超 on 2020/3/19.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "DuringDomainTrueOwner.h"
#import "DuringDomainTrueOwner.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZChatUIManager : NSObject<ZZZChatUIManager>
@interface OutputRem : NSObject<OutputRem>

//: + (instancetype)sharedManager;
+ (instancetype)calendarManager;

//: @end
@property (nonatomic, assign) double validSum;
@property (nonatomic, strong) NSString *resistanceText;
@property (nonatomic, strong) NSString *temperatureTitle;
@property (nonatomic, assign) double outstandingQuantity;
@property (nonatomic, assign) NSInteger receiveCount;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
