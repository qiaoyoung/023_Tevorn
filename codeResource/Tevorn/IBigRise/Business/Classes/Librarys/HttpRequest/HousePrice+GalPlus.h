// __DEBUG__
// __CLOSE_PRINT__
//
//  HousePrice+GalPlus.h
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HttpManager.h"
#import "HousePrice.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^GlobalConfigBlock)(NSDictionary *configDict);
typedef void(^GlobalConfigBlock)(NSDictionary *configDict);

//: @interface HttpManager (Addtionals)
@interface HousePrice (GalPlus)
//: + (void)refreshRegistConfig:(GlobalConfigBlock)block;
+ (void)outlet:(GlobalConfigBlock)block;
//: +(void)deleteUser:(GlobalConfigBlock)block;
+(void)endUser:(GlobalConfigBlock)block;

//: +(void)changeUserInfo:(NSDictionary *)userInfo keyString:(NSString *)key valueString:(NSString *)value;
+(void)someone:(NSDictionary *)userInfo user:(NSString *)key authorityCan:(NSString *)value;

//: + (void)refreshGenerateUser:(GlobalConfigBlock)block;
+ (void)laboratory:(GlobalConfigBlock)block;

//: +(void)refreshGetBookStatus:(GlobalConfigBlock)block;
+(void)homegrownStatus:(GlobalConfigBlock)block;

//: + (void)refreshForbiddenWordsparams:(NSDictionary *)params GenerateUser:(GlobalConfigBlock)block;
+ (void)army:(NSDictionary *)params special:(GlobalConfigBlock)block;

//: +(void)refreshSystemSetting:(GlobalConfigBlock)block;
+(void)event:(GlobalConfigBlock)block;

//: +(NSDictionary *)requestDataUserInfo:(NSDictionary *)userInfo;
+(NSDictionary *)user:(NSDictionary *)userInfo;

//: +(void)refreshGlobalConfig:(GlobalConfigBlock)block;
+(void)that:(GlobalConfigBlock)block;

//: +(void)refreshCheckmoments:(GlobalConfigBlock)block;
+(void)exist:(GlobalConfigBlock)block;//检查朋友圈权限

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END