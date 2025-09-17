// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactPickedView.h
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZKitInfo;
@class SawmillInfo;

//: @protocol ZZZContactPickedViewDelegate <NSObject>
@protocol CommaTask <NSObject>

//: - (void)removeUser:(NSString *)userId;
- (void)kr:(NSString *)userId;

//: @end
@end

//: @interface ZZZContactPickedView : UIView <UIScrollViewDelegate>
@interface SightView : UIView <UIScrollViewDelegate>

@property (nonatomic, strong) NSString *heritageContent;

//: - (void)removeMemberInfo:(ZZZKitInfo *)info;
- (void)indexAppearance:(SawmillInfo *)info;

//: - (void)addMemberInfo:(ZZZKitInfo *)info;
- (void)restingArray:(SawmillInfo *)info;

@property (nonatomic, strong) NSMutableDictionary *aidDictionary;

@property (nonatomic, strong) NSMutableDictionary *issueDictionary;
@property (nonatomic, strong) NSString *outsideTitle;
@property (nonatomic, strong) NSMutableDictionary *remainDictionary;
@property (nonatomic, assign) NSInteger hurtCount;
@property (nonatomic, strong) NSMutableArray *unfortunatelyArray;
@property (nonatomic, strong) NSString *refuseContent;
@property (nonatomic, assign) NSInteger constantSum;
@property (nonatomic, assign) NSInteger mildCount;
//: @end
@property (nonatomic, strong) UIImageView *photo;
//: @property (nonatomic, weak) id<ZZZContactPickedViewDelegate> delegate;
@property (nonatomic, weak) id<CommaTask> sweepResignsed;
@property (nonatomic, strong) NSMutableArray *tellArray;
@property (nonatomic, strong) NSMutableArray *readingArray;

@end