// __DEBUG__
// __CLOSE_PRINT__
//
//  BeyondViewCell.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "NTESContactDataMember.h"
#import "ArrayMember.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol NTESUserListCellDelegate <NSObject>
@protocol CompartmentDelegate <NSObject>

//: - (void)didTouchCancleButton:(NTESContactDataMember *)dataMemeber;
- (void)collects:(ArrayMember *)dataMemeber;
//: - (void)didTouchUserListAvatar:(NSString *)userId;
- (void)eyeVolume:(NSString *)userId;

//: @end
@end

//: @interface NTESBlackListTableViewCell : UITableViewCell
@interface BeyondViewCell : UITableViewCell

//: - (void)refreshWithMember:(NTESContactDataMember *)member;
- (void)min:(ArrayMember *)member;

//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *biologyLaboratoryDrop;
@property (nonatomic, assign) BOOL robOn;
//: @property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIImageView * dayKeep;

@property (nonatomic, strong) NSMutableDictionary *graceDictionary;

@property (nonatomic, strong) NSMutableDictionary *topDictionary;


//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)combine:(UITableView *)tableView;

@property (nonatomic, assign) BOOL winnerOff;
//: @property (nonatomic,strong) UIButton *cancleBtn;
@property (nonatomic,strong) UIButton *carrier;

@property (nonatomic, assign) NSInteger shakeNumber;
@property (nonatomic, strong) UIImageView *utilise;
//: @property (nonatomic,strong) NTESContactDataMember *member;
@property (nonatomic,strong) ArrayMember *dealMember;
@property (nonatomic, strong) NSMutableDictionary *eventDictionary;
@property (nonatomic, strong) NSString *accountingTitle;
@property (nonatomic, strong) NSString *singeText;
@property (nonatomic, strong) NSString *protectionName;
@property (nonatomic, assign) BOOL straplikeDoing;
//: @property (nonatomic,weak) id<NTESUserListCellDelegate> delegate;
@property (nonatomic,weak) id<CompartmentDelegate> sweepResignsed;
@property (nonatomic, assign) NSInteger angleGrayMagnitude;
@property (nonatomic, assign) NSInteger novelizationQuantity;
//: @end
@property (nonatomic, strong) UIImageView *rest;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END