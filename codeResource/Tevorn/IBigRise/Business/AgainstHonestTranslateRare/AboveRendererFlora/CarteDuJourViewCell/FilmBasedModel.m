// __DEBUG__
// __CLOSE_PRINT__
//
//  FilmBasedModel.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuModel.h"
#import "FilmBasedModel.h"

//: @implementation FFDropDownMenuModel
@implementation FilmBasedModel

/**
 *  快速实例化一个下拉菜单模型
 *
 *  @param menuItemTitle    菜单选项的标题
 *  @param menuItemIconName 菜单选项的图标名称
 *  @param menuBlock        点击的回调block
 *
 *  @return 实例化的菜单模型
 */
//: + (instancetype)ff_DropDownMenuModelWithMenuItemTitle:(NSString *)menuItemTitle menuItemIconName:(NSString *)menuItemIconName menuBlock:(FFMenuBlock)menuBlock {
+ (instancetype)downwards:(NSString *)menuItemTitle putNext:(NSString *)menuItemIconName downward:(FFMenuBlock)menuBlock {
    //: FFDropDownMenuModel *model = [FFDropDownMenuModel new];
    FilmBasedModel *model = [FilmBasedModel new];
    //: model.menuItemTitle = menuItemTitle;
    model.overTitle = menuItemTitle;
    //: model.menuItemIconName = menuItemIconName;
    model.icon = menuItemIconName;
    //: model.menuBlock = menuBlock;
    model.intervalervalStepBlock = menuBlock;
    //: return model;
    return model;
}

//: @end
@end