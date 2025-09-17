// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMInputAtManager.h
// ModestGal
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NIMInputAtItem : NSObject
@interface NameureItem : NSObject

//: @property (nonatomic,copy) NSString *uid;
@property (nonatomic,copy) NSString *tingName;

//: @property (nonatomic,assign) NSRange range;
@property (nonatomic,assign) NSRange bubble;

//: @property (nonatomic,copy) NSString *name;
@property (nonatomic,copy) NSString *transferral;

//: @end
@end

//: @interface ZZZInputAtCache : NSObject
@interface FamilyPreference : NSObject

//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)bill:(NSString *)sendText;

//: - (void)clean;
- (void)drawnOut;

//: - (void)addAtItem:(NIMInputAtItem *)item;
- (void)at:(NameureItem *)item;

//: - (NIMInputAtItem *)removeName:(NSString *)name;
- (NameureItem *)source:(NSString *)name;

//: - (NIMInputAtItem *)item:(NSString *)name;
- (NameureItem *)constant:(NSString *)name;

//: @end
@end