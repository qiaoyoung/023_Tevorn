// __DEBUG__
// __CLOSE_PRINT__
//
//  SupportConfigBase.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionConfigBase.h"
#import "MaleHear.h"

//: @class NIMMessage;
@class NIMMessage;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZThreadSessionConfig : ZZZSessionConfigBase
@interface SupportConfigBase : MaleHear

//: - (instancetype)initWithMessage:(NIMMessage *)message;
- (instancetype)initWithThought:(NIMMessage *)message;

//: @end
@end

//: @interface NTESThreadDataSourceProvider : NSObject <ZZZKitMessageProvider>
@interface WantOpinion : NSObject <BlackMarketeerProvider>

//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *outletPublicced;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END