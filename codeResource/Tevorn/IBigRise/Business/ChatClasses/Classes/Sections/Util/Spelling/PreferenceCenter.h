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

//: @interface NIMSpellingUnit : NSObject
@interface WeakenUnit : NSObject
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *becomeSpelling;
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *information;
//: @end
@end

//: @interface ZZZSpellingCenter : NSObject
@interface PreferenceCenter : NSObject
{
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_precocious; //全拼，简称cache
    //: NSString *_filepath;
    NSString *_forward;
}
//: + (ZZZSpellingCenter *)sharedCenter;
+ (PreferenceCenter *)flashPlayer;
//: - (NIMSpellingUnit *)spellingForString: (NSString *)source; 
- (WeakenUnit *)post: (NSString *)source; //全拼，简拼 (全是小写)

//: - (void)saveSpellingCache; 
- (void)progressSession; //写入缓存
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)fundamental: (NSString *)input; //首字母
//: @end
@end