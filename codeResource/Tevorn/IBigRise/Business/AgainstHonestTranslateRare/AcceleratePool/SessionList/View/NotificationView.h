// __DEBUG__
// __CLOSE_PRINT__
//
//  NotificationView.h
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESNotificationView : UIView
@interface NotificationView : UIView

//@property (nonatomic,strong) NSArray  *notifications;
//: @end
@property (nonatomic, strong) UIImageView *family;

@property (nonatomic, assign) double overageMagnitude;
@property (nonatomic, assign) double softFindingQuantity;

//: @property (nonatomic,strong) NSMutableArray *notifications;
@property (nonatomic,strong) NSMutableArray *select;
//: @property(nonatomic, strong) UITableView *tableView;
@property(nonatomic, strong) UITableView *listenerCalendar;
@property (nonatomic, strong) NSMutableDictionary *fitDictionary;
@property (nonatomic, strong) NSMutableDictionary *xDictionary;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END