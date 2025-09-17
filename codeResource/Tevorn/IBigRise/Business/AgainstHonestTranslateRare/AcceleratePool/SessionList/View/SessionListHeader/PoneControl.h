// __DEBUG__
// __CLOSE_PRINT__
//
//  PoneControl.h
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESListHeader.h"
#import "MaleView.h"

//: @interface NTESMutiClientsHeaderView : UIButton<NTESListHeaderView>
@interface PoneControl : UIButton<AfterwardView>

@property (nonatomic, strong) NSString *optionTitle;

@property (nonatomic, strong) NSString *theoryRemainTitle;
@property (nonatomic, assign) NSInteger analyzeIntervalerval;
@property (nonatomic, strong) NSMutableArray *minSuccessExcessArray;
@property (nonatomic, assign) NSInteger practiceQuantity;
@property (nonatomic, strong) NSMutableDictionary *radDictionary;
//: @end
@property (nonatomic, strong) UIImageView *toEachEnableeImageView;
@property (nonatomic, strong) NSMutableDictionary *decisionDictionary;
@property (nonatomic, strong) NSMutableArray *cotArray;

@end