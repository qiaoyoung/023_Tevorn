// __DEBUG__
// __CLOSE_PRINT__
//
//  GenerationManager.h
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"

//: @interface NTESLoginData : NSObject <YYModel>
@interface CliffChainPrice : NSObject <YYModel>

//: @property (nonatomic) int authType;
@property (nonatomic) int auth;
//: @property (nonatomic,copy) NSString *token;
@property (nonatomic,copy) NSString *actualGallery;
//: @property (nonatomic,copy) NSString *account;
@property (nonatomic,copy) NSString *clean;
@property (nonatomic,copy) NSString *year;
//: @property (nonatomic,copy) NSString *loginExtension;
@property (nonatomic,copy) NSString *mail;

//: - (BOOL)isValid;
- (BOOL)clipValid;

//: @end
@end

//: @interface ZZZCCCLoginManager : NSObject
@interface GenerationManager : NSObject
//: + (instancetype)sharedManager;
+ (instancetype)calendarManager;

//: @property (nonatomic,strong) NTESLoginData *currentLoginData;
@property (nonatomic,strong) CliffChainPrice *submitLayer;
//: @end
@end