// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZExtensionHelper.h
// ModestGal
//
//  Created by amao on 4/25/16.
//  Copyright © 2016 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSString (NIMKitExtension)
@interface NSString (TimeLag)
//: - (NSDictionary *)nimkit_jsonDict;
- (NSDictionary *)condition;
//: @end
@end


//: @interface NSDictionary (NIMKitExtension)
@interface NSDictionary (TimeLag)
//: - (NSString *)nimkit_jsonString;
- (NSString *)listenerText;
//: @end
@end