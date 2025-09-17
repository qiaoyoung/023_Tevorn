// __DEBUG__
// __CLOSE_PRINT__
//
//  IndividualModel.h
//  LEEAlertDemo
//
//  Created by 李响 on 2017/6/4.
//  Copyright © 2017年 lee. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface SelectedListModel : NSObject
@interface IndividualModel : NSObject

//: @property (nonatomic , assign ) NSInteger sid;
@property (nonatomic , assign ) NSInteger maximumAbove;
@property (nonatomic , assign ) NSInteger pressed;

//: @property (nonatomic , strong ) id context;
@property (nonatomic , strong ) id special;

//: @property (nonatomic , copy ) NSString *title;
@property (nonatomic , copy ) NSString *no;

//: - (instancetype)initWithSid:(NSInteger)sid
- (instancetype)initWithResult:(NSInteger)sid
                      //: Title:(NSString *)title;
                      visage:(NSString *)title;

//: - (instancetype)initWithSid:(NSInteger)sid
- (instancetype)initWithWordWindow:(NSInteger)sid
                      //: Title:(NSString *)title
                      queryion:(NSString *)title
                    //: Context:(id)context;
                    whole:(id)context;

//: @end
@end