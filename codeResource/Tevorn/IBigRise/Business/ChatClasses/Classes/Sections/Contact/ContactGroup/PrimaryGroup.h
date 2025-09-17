// __DEBUG__
// __CLOSE_PRINT__
//
//  PrimaryGroup.h
// ModestGal
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZContactDefines.h"
#import "ZZZContactDefines.h"

//: @interface ZZZLemonGroupedData : NSObject
@interface PrimaryGroup : NSObject

@property(nonatomic, strong) NSArray *master;

//: @property(nonatomic, strong) NSArray *specialMembers;
@property(nonatomic, strong) NSArray *net;
//: @property(nonatomic, strong) NSArray *members;
@property(nonatomic, strong) NSArray *methodDisturbing;
//联系人姓名
//: @property(nonatomic, readonly) NSDictionary *contentDic;
@property(nonatomic, readonly) NSDictionary *kindInformation;
//联系人title
//: @property(nonatomic, readonly) NSArray *sectionTitles;
@property(nonatomic, readonly) NSArray *percentage;

//: @end
@end