// __DEBUG__
// __CLOSE_PRINT__
//
//  FoundationViewController.h
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol NTESContactSearchDelegate <NSObject>
@protocol FrameDelegate <NSObject>

//不搜索team
//: - (BOOL)disableSearchTeam;
- (BOOL)low;

//忽略大小写
//: - (BOOL)ignoreCase;
- (BOOL)willingDiscuss;

//: @end
@end

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESContactSearchViewController : UITableViewController
@interface FoundationViewController : UITableViewController

//: @property (nonatomic, assign) id <NTESContactSearchDelegate> delegate;
@property (nonatomic, assign) id <FrameDelegate> sweepResignsed;

@property (nonatomic, strong) NSMutableArray *groundspeedArray;

@property (nonatomic, assign) double ridgeCount;
@property (nonatomic, strong) NSMutableDictionary *castOddDictionary;
@property (nonatomic, assign) NSInteger towardNumber;
@property (nonatomic, strong) NSMutableArray *calculateArray;
@property (nonatomic, assign) NSInteger advertTotal;
@property (nonatomic, strong) NSMutableDictionary *fogDictionary;
@property (nonatomic, strong) NSMutableDictionary *carryDictionary;
//: @end
@property (nonatomic, strong) UIImageView *dischargeMagnitude;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END