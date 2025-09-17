// __DEBUG__
// __CLOSE_PRINT__
//
//  KilnDriedInstall.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
 
//: @class NTESCustomNotificationObject;
@class CommaObject;
//: @interface NTESCustomNotificationDB : NSObject
@interface KilnDriedInstall : NSObject

//: - (void)deleteNotification:(NTESCustomNotificationObject *)notification;
- (void)inputSubmit:(CommaObject *)notification;
;

@property (nonatomic,assign) NSInteger speed;
//: @property (nonatomic,assign) NSInteger unreadCount;
@property (nonatomic,assign) NSInteger executable;

//: + (instancetype)sharedInstance;;
+ (instancetype)extend;

//: - (void)markAllNotificationsAsRead;
- (void)targetAccept;

//: - (BOOL)saveNotification:(NTESCustomNotificationObject *)notification;
- (BOOL)notificationDeliver:(CommaObject *)notification;

//: - (NSArray *)fetchNotifications:(NTESCustomNotificationObject *)notification
- (NSArray *)excessLimit:(CommaObject *)notification
                          //: limit:(NSInteger)limit;
                          transport:(NSInteger)limit;
//: - (void)deleteAllNotification;
- (void)deleteNotification;

//: @end
@end
