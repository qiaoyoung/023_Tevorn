// __DEBUG__
// __CLOSE_PRINT__
//
//  SourView.h
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

//: @interface ZMONGroupEditTableViewCell : UITableViewCell
@interface SourView : UITableViewCell

@property (nonatomic, strong) NSString *ironedTitle;
@property (nonatomic, assign) BOOL selectViewerOn;
//: @end
@property (nonatomic, strong) UIImageView *even;
@property (nonatomic, assign) BOOL informEnable;
//: @property (nonatomic ,strong) UILabel *contentLabel;
@property (nonatomic ,strong) UILabel *minuteDetail;
//: @property (nonatomic ,strong) UILabel *titleLabel;
@property (nonatomic ,strong) UILabel *pin;


@property (nonatomic, assign) double tweenQuantity;

@property (nonatomic, strong) NSString *appropriatenessText;
@property (nonatomic, assign) double universityQuantity;
//: @property (nonatomic ,strong) UIImageView *arrowsImageView;
@property (nonatomic ,strong) UIImageView *identify;
@property (nonatomic, strong) NSString *specialtyRecentWorkerTitle;
//: @property (nonatomic ,strong) UIImageView *iconImageView;
@property (nonatomic ,strong) UIImageView *tip;
@property (nonatomic, assign) double toCount;
@property (nonatomic, assign) BOOL ratherOpen;
//: @property (nonatomic ,strong) UIView *lineView;
@property (nonatomic ,strong) UIView *filterOut;
@property (nonatomic ,strong) UIImageView *quantityerrupt;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END