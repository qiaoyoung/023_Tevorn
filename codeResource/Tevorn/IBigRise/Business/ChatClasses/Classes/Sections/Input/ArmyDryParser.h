// __DEBUG__
// __CLOSE_PRINT__
//
//  ArmyDryParser.h
// ModestGal
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef enum : NSUInteger
typedef enum : NSUInteger
{
    //: NIMInputTokenTypeText,
    NIMInputTokenTypeText,
    //: NIMInputTokenTypeEmoticon,
    NIMInputTokenTypeEmoticon,
    //: NIMInputTokenTypeLink,
    NIMInputTokenTypeLink,

//: } NIMInputTokenType;
} NIMInputTokenType;

//: @interface NIMInputTextToken : NSObject
@interface AnnouncementArray : NSObject
//: @property (nonatomic,copy) NSString *text;
@property (nonatomic,copy) NSString *warning;
//: @property (nonatomic,assign) NIMInputTokenType type;
@property (nonatomic,assign) NIMInputTokenType betterment;
//: @end
@end


//: @interface ZZZInputEmoticonParser : NSObject
@interface ArmyDryParser : NSObject
//: + (instancetype)currentParser;
+ (instancetype)available;
//: - (NSArray *)tokens:(NSString *)text;
- (NSArray *)observe:(NSString *)text;
//: @end
@end