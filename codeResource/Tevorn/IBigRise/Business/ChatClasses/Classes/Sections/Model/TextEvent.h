// __DEBUG__
// __CLOSE_PRINT__
//
//  TextEvent.h
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"

//: @interface ZZZKitEvent : NSObject
@interface TextEvent : NSObject

//: @property (nonatomic,copy) NSString *eventName;
@property (nonatomic,copy) NSString *easiness;

//: @property (nonatomic,strong) ZZZMessageModel *messageModel;
@property (nonatomic,strong) RayFilter *displayGlobal;

//: @property (nonatomic,strong) id data;
@property (nonatomic,strong) id handPan;

//: @end
@end