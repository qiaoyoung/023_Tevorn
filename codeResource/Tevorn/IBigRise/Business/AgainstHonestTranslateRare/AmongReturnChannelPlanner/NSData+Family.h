// __DEBUG__
// __CLOSE_PRINT__
//
//  NSData+Family.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSData (NTES)
@interface NSData (Family)
//: - (NSData *)aes256DecryptWithKey:(NSString *)key vector:(NSString *)vector;
- (NSData *)theoretical:(NSString *)key stick:(NSString *)vector;

//: - (NSData *)rc4EncryptWithKey:(NSString *)key;
- (NSData *)passePartout:(NSString *)key;
//: - (NSString *)MD5String;
- (NSString *)echogram;

//: - (NSData *)rc4DecryptWithKey:(NSString *)key;
- (NSData *)informationSystem:(NSString *)key;
//: - (NSData *)aes256EncryptWithKey:(NSString *)key vector:(NSString *)vector;
- (NSData *)latchkey:(NSString *)key airOutlet:(NSString *)vector;

//: @end
@end