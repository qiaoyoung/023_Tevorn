// __DEBUG__
// __CLOSE_PRINT__
//
//  MultipleManager.h
//  NIM
//
//  Created by 彭爽 on 2022/6/24.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESLanguageManager : NSObject
@interface MultipleManager : NSObject
//: @property (nonatomic,strong) NSMutableDictionary *langDict;
@property (nonatomic,strong) NSMutableDictionary *history;
//: - (void)setLanguagre:(NSString *)langType;
- (void)setAll:(NSString *)langType;
//: + (NTESLanguageManager *)shareInstance;
+ (MultipleManager *)requireAcross;
//: + (NSString *)getLocale;
+ (NSString *)control;

//: + (NSString *)getTextWithKey:(NSString *)key;
+ (NSString *)counterest:(NSString *)key;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END