// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.h
// ModestGal
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class ZZZMessageModel;
@class RayFilter;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZQuickCommentCell : UICollectionViewCell
@interface FoundationReusableView : UICollectionViewCell

//: - (void)refreshWithData:(NSArray *)comment model:(ZZZMessageModel *)data;
- (void)elementModel:(NSArray *)comment role:(RayFilter *)data;

//: @end
@property (nonatomic, strong) UIImageView *white;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END