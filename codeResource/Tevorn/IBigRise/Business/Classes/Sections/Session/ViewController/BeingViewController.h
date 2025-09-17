// __DEBUG__
// __CLOSE_PRINT__
//
//  BeingViewController.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionViewController.h"
#import "CornbreadViewController.h"

//: @class NIMMessage;
@class NIMMessage;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZThreadTalkSessionViewController : NTESSessionViewController
@interface BeingViewController : CornbreadViewController

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message;
- (instancetype)initWithStreetwise:(NIMMessage *)message;

@property (nonatomic, assign) BOOL bootDoing;

//: @end
@property (nonatomic, strong) UIImageView *fast;
@property (nonatomic, strong) NSMutableDictionary *regionFadeDictionary;
@property (nonatomic, assign) NSInteger lothSum;
@property (nonatomic, assign) double comfortTotal;
@property (nonatomic, assign) double totalerCount;
@property (nonatomic, strong) NSMutableArray *myArray;
@property (nonatomic, assign) BOOL imageConstructEnable;
@property (nonatomic, assign) double stairCount;
@property (nonatomic, assign) BOOL cutEnable;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END