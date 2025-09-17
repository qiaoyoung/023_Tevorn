// __DEBUG__
// __CLOSE_PRINT__
//
//  SentimentSerialization.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class NTESMessageSerializationInfo;
@class RelationInform;

//: typedef void(^NTESMessageEncodeResult)(NSError * _Nullable error, NTESMessageSerializationInfo * _Nullable info);
typedef void(^NTESMessageEncodeResult)(NSError * _Nullable error, RelationInform * _Nullable info);
//: typedef void(^NTESMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);
typedef void(^NTESMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);

//: @interface NTESMessageSerialization : NSObject
@interface SentimentSerialization : NSObject

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)layerCompletion:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       secondFinish:(BOOL)encrypt
      //: password:(NSString *)password
      sound:(NSString *)password
    //: completion:(NTESMessageEncodeResult)completion;
    passwordSeem:(NTESMessageEncodeResult)completion;

//: - (void)decode:(NSString *)filePath
- (void)upperAgreement:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       tick:(BOOL)encrypt
      //: password:(NSString *)password
      decodeCompletion:(NSString *)password
    //: completion:(NTESMessageDecodeResult)completion;
    mobileCover:(NTESMessageDecodeResult)completion;

//: @end
@end

//: @interface NTESMessageSerializationInfo : NSObject
@interface RelationInform : NSObject

//: @property (nonatomic, copy) NSString *md5;
@property (nonatomic, copy) NSString *assetThread;

//: @property (nonatomic, copy) NSString *filePath;
@property (nonatomic, copy) NSString *role;
//: @property (nonatomic, assign) BOOL compressed;
@property (nonatomic, assign) BOOL quickConfirm;

//: @property (nonatomic, copy) NSString *password;
@property (nonatomic, copy) NSString *likelyAntiPassword;

@property (nonatomic, copy) NSString *automatic;

//: @property (nonatomic, assign) BOOL encrypted;
@property (nonatomic, assign) BOOL galleryEncrypted;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END