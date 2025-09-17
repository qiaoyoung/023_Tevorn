// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZBaseSessionContentConfig.h
// ModestGal
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"

//: @protocol CCCSessionContentConfig <NSObject>
@protocol FitConfig <NSObject>
//: @required
@required

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message;
- (CGSize)nose:(CGFloat)cellWidth shape:(NIMMessage *)message;

//: - (NSString *)cellContent:(NIMMessage *)message;
- (NSString *)exitOn:(NIMMessage *)message;

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;
- (UIEdgeInsets)preference:(NIMMessage *)message;


//: @optional
@optional
//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message;
- (BOOL)cameraMemory:(NIMMessage *)message;

//: @end
@end

//: @interface CCCSessionContentConfigFactory : NSObject
@interface SessionFactory : NSObject
//: - (id<CCCSessionContentConfig>)replyConfigBy:(NIMMessage *)message;
- (id<FitConfig>)splayBlank:(NIMMessage *)message;
//: + (instancetype)sharedFacotry;
+ (instancetype)shared;
//: - (id<CCCSessionContentConfig>)configBy:(NIMMessage *)message;
- (id<FitConfig>)ticketBy:(NIMMessage *)message;

//: @end
@end