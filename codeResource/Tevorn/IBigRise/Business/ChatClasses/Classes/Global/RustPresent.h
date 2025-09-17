// __DEBUG__
// __CLOSE_PRINT__
//
//  RustPresent.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class NIMCommonTableRow;
@class StandUpRow;

//: @protocol ZZZCommonTableViewCell <NSObject>
@protocol RustPresent <NSObject>

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;
- (instancetype)initWithPerch:(UITableViewCellStyle)style pressed:(NSString *)reuseIdentifier;

//: @optional
@optional
//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView;
- (void)minimal:(StandUpRow *)rowData swan:(UITableView *)tableView;

//: @end
@end