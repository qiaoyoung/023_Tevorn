// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionViewConfigurator.h
// ModestGal
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionViewController.h"
#import "ProclamationViewController.h"
//: #import "ZZZSessionConfigurateProtocol.h"
#import "ZZZSessionConfigurateProtocol.h"

//: @class ZZZSessionViewController;
@class ProclamationViewController;

//: @interface ZZZSessionConfigurator : NSObject
@interface ConfiguratorSessionFrame : NSObject

//: - (void)setup:(ZZZSessionViewController *)vc;
- (void)commitSetup:(ProclamationViewController *)vc;

//: @end
@property (nonatomic, assign) NSInteger remoteTotal;

@end