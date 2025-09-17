// __DEBUG__
// __CLOSE_PRINT__
//
//  HeaderView.h
// ModestGal
//
//  Created by chris on 16/5/10.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZCommonTableViewCell.h"
#import "RustPresent.h"

//: @interface ZZZTeamMemberCardHeaderCell : UITableViewCell<ZZZCommonTableViewCell>
@interface HeaderView : UITableViewCell<RustPresent>

//: @end
@property (nonatomic, strong) UIImageView *choose;

@property (nonatomic, strong) NSMutableDictionary *responseDictionary;
@property (nonatomic, assign) double rowNumber;
@property (nonatomic, strong) NSMutableDictionary *bondDictionary;
@property (nonatomic, assign) double tabularMatterSum;
@property (nonatomic, assign) double adolescentNumber;
@property (nonatomic, strong) NSString *islamicCalendarMonthName;
@property (nonatomic, strong) NSString *spinneyContent;
@property (nonatomic, strong) NSString *performText;
@property (nonatomic, strong) NSMutableDictionary *accountSeriesDictionary;

@end