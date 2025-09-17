// __DEBUG__
// __CLOSE_PRINT__
//
//  MatViewController.h
// ModestGal
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZTeamMemberListDataSource.h"
#import "ChainOutput.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZTeamMuteMemberListViewController : UIViewController
@interface MatViewController : UIViewController

//: - (instancetype)initWithDataSource:(id<ZZZTeamMemberListDataSource>)dataSource;
- (instancetype)initWithNoneWill:(id<ChainOutput>)dataSource;

@property (nonatomic, assign) double distantSum;

@property (nonatomic, strong) NSString *favorStanceText;
@property (nonatomic, assign) BOOL constraintOff;
@property (nonatomic, strong) NSMutableArray *reasonableArray;
//: @end
@property (nonatomic, strong) UIImageView *inputFuturism;
@property (nonatomic, strong) NSString *powderSoapTitle;
@property (nonatomic, assign) double contiguousQuantity;
@property (nonatomic, assign) BOOL extendedEnable;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END