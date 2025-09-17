// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESNetStatusHeaderView.h
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESListHeader.h"
#import "MaleView.h"

//: @interface NTESTextHeaderView : UIButton<NTESListHeaderView>
@interface MultipleControl : UIButton<AfterwardView>

@property (nonatomic, strong) NSMutableArray *rangeArray;
@property (nonatomic, assign) double fitMagnitude;

@property (nonatomic, assign) NSInteger hormoneNumber;

//: @end
@property (nonatomic, strong) UIImageView *constant;
//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *coverLabel;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *file;
@property (nonatomic, strong) NSMutableDictionary *deliverDictionary;

@end