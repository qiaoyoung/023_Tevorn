// __DEBUG__
// __CLOSE_PRINT__
//
//  CompartmentDataCell.h
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactDataCell.h"
#import "SummitView.h"

//: @interface NTESContactDataCell : ZZZContactDataCell
@interface CompartmentDataCell : SummitView

@property (nonatomic, assign) BOOL pillOff;

@property (nonatomic, strong) NSMutableDictionary *bodyPartDictionary;
@property (nonatomic, assign) NSInteger packSideSumerval;
@property (nonatomic, strong) NSMutableArray *cellArray;
//: @end
@property (nonatomic, strong) UIImageView *representationImageView;
@property (nonatomic, assign) double southeastTotal;

@end