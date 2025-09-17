// __DEBUG__
// __CLOSE_PRINT__
//
//  SparkViewCell.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESLanguageTableViewCell : UITableViewCell
@interface SparkViewCell : UITableViewCell

@property (nonatomic, assign) NSInteger mosaicCount;
@property (nonatomic, assign) BOOL eticOn;

@property (nonatomic, assign) NSInteger cranchCount;

@property (nonatomic, strong) NSMutableDictionary *numericalQuantityDictionary;
@property (nonatomic, assign) double pressedTotalSum;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *straddle;
//: @end
@property (nonatomic, strong) UIImageView *evokeImageView;
@property (nonatomic, assign) BOOL sampleOn;
@property (nonatomic, strong) NSMutableDictionary *capabilityDictionary;
@property (nonatomic, strong) NSMutableArray *unusualArray;
@property (nonatomic, assign) double boundaryTotal;
//: @property(nonatomic, strong) UILabel *labTitle;
@property(nonatomic, strong) UILabel *shareBrush;
@property (nonatomic, strong) NSMutableArray *loopArray;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END