// __DEBUG__
// __CLOSE_PRINT__
//
//  UniqueCenter.h
//  NIM
//  用于拼音全称和简称生成查询读取的类
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface SpellingUnit : NSObject<NSCoding>
@interface SearUnit : NSObject<NSCoding>
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *telephone;
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *spelling;
@property (nonatomic,strong) NSString *audienceName;
//: @end
@end

//: @interface NTESSpellingCenter : NSObject
@interface UniqueCenter : NSObject
{
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_handleForbid; //全拼，简称cache
    //: NSString *_filepath;
    NSString *_compound;
}
//: + (NTESSpellingCenter *)sharedCenter;
+ (UniqueCenter *)bulk;
//: - (SpellingUnit *)spellingForString: (NSString *)source; 
- (SearUnit *)see: (NSString *)source; //全拼，简拼 (全是小写)

//: - (void)saveSpellingCache; 
- (void)privacy; //写入缓存
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)outletSuccessLetter: (NSString *)input; //首字母
//: @end
@end