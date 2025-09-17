// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerProp.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @interface NTESSubscribeManager : NSObject
@interface ManagerProp : NSObject

//: - (NSDictionary<NIMSubscribeEvent *, NSString *> *)eventsForType:(NSInteger)type;
- (NSDictionary<NIMSubscribeEvent *, NSString *> *)sparring:(NSInteger)type;

//: - (void)start;
- (void)sustenance;

//: + (instancetype)sharedManager;
+ (instancetype)calendarManager;

//: - (void)unsubscribeTempUserOnlineState:(NSString *)userId;
- (void)student:(NSString *)userId;

//: - (void)subscribeTempUserOnlineState:(NSString *)userId;
- (void)disturbingTheoretical:(NSString *)userId;

//: @end
@end