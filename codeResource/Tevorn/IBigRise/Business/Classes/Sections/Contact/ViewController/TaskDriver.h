// __DEBUG__
// __CLOSE_PRINT__
//
//  TaskDriver.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZContactPerson.h"
#import "IncrementalCostPerson.h"
//: #import "SNSingletonMacro.h"
#import "SNSingletonMacro.h"

//: @interface ZZZAddressBookManager : NSObject
@interface TaskDriver : NSObject

//: - (void)showAlertFromController:(UIViewController *)controller;
- (void)clipStack:(UIViewController *)controller;
;


/**
 获取联系人列表（未分组的通讯录）（以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;
- (void)at:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;

//: + (instancetype)sharedInstance;;
+ (instancetype)lower;
/**
 获取联系人列表（已分组的通讯录）
 
 @param completcion 回调
 */
//: - (void)accessSectionContactsComplection:(void (^)(BOOL succeed, NSArray <LJSectionPerson *> *contacts, NSArray <NSString *> *keys))completcion;
- (void)wayInsideComplection:(void (^)(BOOL succeed, NSArray <GroupSectionFit *> *contacts, NSArray <NSString *> *keys))completcion;

/**
 请求授权
 
 @param completion 回调
 */
//: - (void)requestAddressBookAuthorization:(void (^) (BOOL authorization))completion;
- (void)safetyCapital:(void (^) (BOOL authorization))completion;



/**
 获取联系人列表（未分组的通讯录）（以用户为单位 ，不以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsComplection:(void (^)(BOOL succeed, NSArray <ZZZContactPerson *> *contacts))completcion;
- (void)front:(void (^)(BOOL succeed, NSArray <IncrementalCostPerson *> *contacts))completcion;

//: @end
@property (nonatomic, assign) BOOL attachSecureDoing;
@property (nonatomic, strong) NSMutableDictionary *standBarrelDictionary;
@property (nonatomic, assign) double globCount;
@property (nonatomic, assign) NSInteger gatorNumbererval;

@end