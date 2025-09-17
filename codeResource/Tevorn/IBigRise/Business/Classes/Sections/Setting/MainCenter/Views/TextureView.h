// __DEBUG__
// __CLOSE_PRINT__
//
//  TextureView.h
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

//: @interface NTESSafetyTableViewCell : UITableViewCell
@interface TextureView : UITableViewCell

//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *multiple;
@property (nonatomic, assign) double argumentMovieSum;
//: @property(nonatomic, strong) UIImageView *arrowsImageView;
@property(nonatomic, strong) UIImageView *kick;
@property (nonatomic, strong) NSString *itemTitle;

//: @property(nonatomic, strong) UILabel *labGoout;
@property(nonatomic, strong) UILabel *view;
//: @end
@property (nonatomic, strong) UIImageView *nameView;

@property(nonatomic, strong) UILabel *basicLabel;

@property (nonatomic, assign) double infoNumber;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)dimensionPaper:(NSDictionary*)information;


//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)view:(UITableView *)tableView;

@property (nonatomic, strong) NSString *photoName;

//: @property(nonatomic, strong) UILabel *labSubtitle;
@property(nonatomic, strong) UILabel *pointGiven;
@property(nonatomic, strong) UIImageView *magnitudeUp;
@property (nonatomic, assign) double lifeInterval;
@property (nonatomic, strong) NSString *hairName;
//: @property(nonatomic, strong) UISwitch *pushSwitch;
@property(nonatomic, strong) UISwitch *sole;
//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *toLabel;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END