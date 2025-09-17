// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterYoungViewController.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface NTESContactAddFriendViewController : UIViewController
@interface AfterYoungViewController : UIViewController


@property (nonatomic, strong) NSMutableDictionary *airDictionary;

@property (nonatomic, strong) NSMutableDictionary *investorDictionary;
@property (nonatomic, assign) BOOL publisherOpen;
@property (nonatomic, strong) NSMutableArray *currentArray;
@property (nonatomic, assign) double brandQuantity;
//: @end
@property (nonatomic, strong) UIImageView *thread;
@property (nonatomic, assign) NSInteger tinderboxNumber;
@property (nonatomic, assign) BOOL simplyOpen;
@property (nonatomic, strong) NSMutableDictionary *senseDictionary;

@end