// __DEBUG__
// __CLOSE_PRINT__
//
//  TaskViewController.h
//  Panda
//
//  Created by Huamo on 2018/11/6.
//  Copyright © 2018年 chen. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMViewController.h"
#import "FermentViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface HMWebViewController : UIViewController{
@interface TaskViewController : UIViewController{

}
@property (nonatomic, assign) BOOL possibilityEnable;
@property (nonatomic, strong) NSMutableArray *reachArray;
@property (nonatomic, strong) NSMutableArray *workerDirtyArray;

@property (nonatomic, assign) NSInteger policySum;

//: @end
@property (nonatomic, strong) UIImageView *play;
@property (nonatomic, strong) NSString *entryText;
@property (nonatomic, assign) double visibleTotal;
@property (nonatomic, strong) NSMutableArray *mostArray;
@property (nonatomic, strong) NSString *correctTitle;
@property (nonatomic, assign) BOOL leadingOn;
@property (nonatomic, assign) NSInteger addressTotal;
//: @property (nonatomic,copy) void(^complete)(void);
@property (nonatomic,copy) void(^album)(void);
@property (nonatomic, assign) BOOL performOff;
//: @property (nonatomic,strong) NSString *webTitle;
@property (nonatomic,strong) NSString *endKick;
@property (nonatomic, assign) NSInteger timeNumbererval;
//: @property (nonatomic,strong) NSString *urlString;
@property (nonatomic,strong) NSString *necessary;
@property (nonatomic, strong) NSString *modeTitle;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END