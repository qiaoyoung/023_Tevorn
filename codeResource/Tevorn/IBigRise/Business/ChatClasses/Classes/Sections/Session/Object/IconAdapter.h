// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableDelegate.h
// ModestGal
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZSessionConfigurateProtocol.h"
#import "ZZZSessionConfigurateProtocol.h"
//: #import "ZZZMessageCellProtocol.h"
#import "ZZZMessageCellProtocol.h"

//: @interface ZZZSessionTableAdapter : NSObject<UITableViewDelegate,UITableViewDataSource>
@interface IconAdapter : NSObject<UITableViewDelegate,UITableViewDataSource>

//: @end
@property (nonatomic, assign) BOOL prototypicEnable;

@property (nonatomic, assign) NSInteger starQuantityerval;

//: @property (nonatomic,weak) id<NIMSessionInteractor> interactor;
@property (nonatomic,weak) id<FilmTotaleractor> findOut;
//: @property (nonatomic,weak) id<ZZZMessageCellDelegate> delegate;
@property (nonatomic,weak) id<SimultaneouslyDelegate> sweepResignsed;

@end