// __DEBUG__
// __CLOSE_PRINT__
//
//  CommaOutputView.h
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZMONTeamCartSetTableViewCell : UITableViewCell
@interface CommaOutputView : UITableViewCell

//: @end
@property (nonatomic, strong) UIImageView *sureActive;
//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *sumeractionLabel;
//: @property(nonatomic, strong) UIImageView *arrowsImageView;
@property(nonatomic, strong) UIImageView *transmittingAerialFactor;



//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)preferLeg:(UITableView *)tableView;

//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *dioramaLevelView;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END