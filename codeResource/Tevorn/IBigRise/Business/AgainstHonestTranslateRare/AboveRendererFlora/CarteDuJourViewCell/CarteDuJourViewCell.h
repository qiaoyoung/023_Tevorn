// __DEBUG__
// __CLOSE_PRINT__
//
//  CarteDuJourViewCell.h
//  FFDropDownMenuDemo
//
//  Created by mac on 16/8/5.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/**
 *  下拉菜单的基本cell,  自定义cell继承这个cell即可
 */
//: @interface FFDropDownMenuBasedCell : UITableViewCell
@interface CarteDuJourViewCell : UITableViewCell

{
    //: @public
    @public
    //: id _menuModel;
    id _complexPermissionModel;
}

/** 菜单模型 */
@property (nonatomic, assign) BOOL kindOff;

@property (nonatomic, strong) UIImageView *celluloidUnderView;
//: @end
@property (nonatomic, strong) UIImageView *audience;

//: @property (nonatomic, strong) id menuModel;
@property (nonatomic, strong) id infoModel;
@property (nonatomic, strong) NSMutableArray *duringLinkArray;
@property (nonatomic, assign) double doingicialTotal;
@property (nonatomic, strong) NSString *stickRidgeName;

@end