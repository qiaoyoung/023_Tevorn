// __DEBUG__
// __CLOSE_PRINT__
//
//  StartingModel.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/8/6.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuBasedModel.h"
#import "StartingModel.h"

//: @implementation FFDropDownMenuBasedModel
@implementation StartingModel

//: @end

- (void)setIngredient:(FFMenuBlock)ingredient {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ingredient = ingredient;
}

- (FFMenuBlock)constituent:(FFMenuBlock)ingredient {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ingredient = ingredient;
    return ingredient;
}


@end