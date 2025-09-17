// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectionConfig.h
// ModestGal
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyBaseSessionContentConfig.h"
#import "MyBaseSessionContentConfig.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZReplyedTextContentConfig : NSObject<CCCSessionContentConfig>
@interface DirectionConfig : NSObject<FitConfig>

//: @end
@property (nonatomic, assign) BOOL proposeEnable;
@property (nonatomic, assign) NSInteger comparableCryQuantity;
@property (nonatomic, strong) NSString *arrowText;
@property (nonatomic, strong) NSMutableDictionary *textDictionary;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
