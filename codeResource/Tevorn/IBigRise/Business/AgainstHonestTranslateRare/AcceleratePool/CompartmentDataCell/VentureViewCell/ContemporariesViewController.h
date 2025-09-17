// __DEBUG__
// __CLOSE_PRINT__
//
//  ContemporariesViewController.h
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMViewController.h"
#import "FermentViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZContactScanViewController : HMViewController
@interface ContemporariesViewController : FermentViewController

@property (nonatomic, strong) NSMutableArray *triggerArray;

//: @end
@property (nonatomic, strong) UIImageView *we;
@property (nonatomic, strong) NSString *subjectName;
@property (nonatomic, assign) NSInteger exerciseTotal;
@property (nonatomic, assign) NSInteger stanceSum;
@property (nonatomic, strong) NSString *prerequisiteTitle;
@property (nonatomic, strong) NSString *drawLifeName;
@property (nonatomic, assign) double combinationCount;
@property (nonatomic, assign) NSInteger minMagnitude;
@property (nonatomic, strong) NSMutableArray *networkArray;
@property (nonatomic, assign) double memberTotal;
@property (nonatomic, strong) NSMutableArray *captureArray;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END