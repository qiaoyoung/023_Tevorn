// __DEBUG__
// __CLOSE_PRINT__
//
// AppleProjectKitCommentUtil.h
// ModestGal
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class MyAttributedLabel;
@class AcquiredTasteTextView;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @interface ZZZKitQuickCommentUtil : NSObject
@interface AverageCostUtil : NSObject

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map;
+ (NSArray *)modelKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map;

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments;
+ (CGSize)circumferencePending:(NSArray<NIMQuickComment *> *)comments;

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments;
+ (NSString *)cuttingEdge:(NSArray<NIMQuickComment *> *)comments;

//: + (UIFont *)commentFont;
+ (UIFont *)totalerestIndicator;

//: + (NIMQuickComment * _Nullable)myCommentFromComments:(NSInteger )keyIndex
+ (NIMQuickComment * _Nullable)standardFile:(NSInteger )keyIndex
                                      //: keys:(NSArray *)keys
                                      until:(NSArray *)keys
                                  //: comments:(NSMapTable *)map;
                                  apiece:(NSMapTable *)map;
//: + (MyAttributedLabel *)newCommentLabel;
+ (AcquiredTasteTextView *)removeAwake;

//: + (CGSize)containerSizeWithComments:(NSMapTable *)comments;
+ (CGSize)leg:(NSMapTable *)comments;


//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment;
+ (CGSize)prefer:(NIMQuickComment *)comment;

//: + (NSString *)commentContent:(NIMQuickComment *)comment;
+ (NSString *)quitChange:(NIMQuickComment *)comment;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END