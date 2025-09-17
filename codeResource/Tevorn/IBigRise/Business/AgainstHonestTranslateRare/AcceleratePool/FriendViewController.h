// __DEBUG__
// __CLOSE_PRINT__
//
//  FriendViewController.h
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZMONFriendCardViewController : UIViewController
@interface FriendViewController : UIViewController


//: - (instancetype)initWithUserId:(NSString *)userId;
- (instancetype)initWithMatchApproximately:(NSString *)userId;


//: - (void)onActionNeedNotifyValueChange:(id)sender;
- (void)matches:(id)sender;
//: - (void)onActionBlackListValueChange:(id)sender;
- (void)regulated:(id)sender;



@property (nonatomic, assign) BOOL rearComplyDoing;
//: @end
@property (nonatomic, strong) UIImageView *ticket;

@property (nonatomic, strong) NSMutableArray *promisingArray;
@property (nonatomic, strong) NSMutableDictionary *chemicalDictionary;
@property (nonatomic, assign) BOOL externalOpen;
@property (nonatomic, strong) NSString *evenName;
@property (nonatomic, strong) NSString *transshipmentCenterName;
@property (nonatomic, strong) NSString *tabulationName;
@property (nonatomic, strong) UIImageView *sumroduce;
@property (nonatomic, strong) NSMutableArray *sumroduceArray;
@property (nonatomic, strong) NSMutableDictionary *putUpDictionary;
@property (nonatomic, assign) double arrowSum;
@property (nonatomic, assign) BOOL trunkClose;
@property (nonatomic, strong) NSMutableArray *mentionArray;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END