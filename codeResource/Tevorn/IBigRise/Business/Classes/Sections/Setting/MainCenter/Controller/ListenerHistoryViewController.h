// __DEBUG__
// __CLOSE_PRINT__
//
//  ListenerHistoryViewController.h
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

//: @interface ZZZSafetySetingController : HMViewController
@interface ListenerHistoryViewController : FermentViewController

@property (nonatomic, strong) NSMutableDictionary *comprehensiveDictionary;

@property (nonatomic, assign) double writerNumber;
@property (nonatomic, assign) BOOL itemOpen;
@property (nonatomic, strong) NSString *curTitle;
@property (nonatomic, assign) BOOL titleClose;
//: @end
@property (nonatomic, strong) UIImageView *image;
@property (nonatomic, strong) NSMutableArray *transitArray;
@property (nonatomic, strong) NSMutableDictionary *compoundBeDictionary;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END