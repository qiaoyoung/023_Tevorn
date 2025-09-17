// __DEBUG__
// __CLOSE_PRINT__
//
//  CommaTextView.h
// ModestGal
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ZZZGrowingInternalTextView : UITextView
@interface CommaTextView : UITextView

@property (nonatomic, assign) NSInteger cropForwardTotal;

@property (nonatomic, assign) NSInteger priorityInterval;

@property (nonatomic, assign) NSInteger railCount;
//: @end
@property (nonatomic, strong) UIImageView *roasterView;
//: @property (nonatomic,strong) NSAttributedString *placeholderAttributedText;
@property (nonatomic,strong) NSAttributedString *iconFadeName;

@end