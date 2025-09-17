// __DEBUG__
// __CLOSE_PRINT__
//
//  GalPresent.h
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//
//此处 apiURL 为网易云信 Demo 应用服务器地址，更换 appkey 后，请更新为应用自己的服务器接口地址，并提供相关接口服

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class NTESRedPacketConfig;
@class GenerationFactory;

//: @interface ZZZConfig : NSObject
@interface GalPresent : NSObject
//: - (void)getDomainurlWithComplete:(void(^)(BOOL sucess))complete;
- (void)push:(void(^)(BOOL sucess))complete;

@property (nonatomic,copy) NSString *recapture;
//: @property (nonatomic,strong) NSMutableDictionary *Gdic;
@property (nonatomic,strong) NSMutableDictionary *automatic;
//: @property (nonatomic,copy) NSString *pkCername;
@property (nonatomic,copy) NSString *entryWord;
//: @property (nonatomic,copy) NSString *appKey;
@property (nonatomic,copy) NSString *app;
//: @property (nonatomic,copy) NSString *chatroomListURL;
@property (nonatomic,copy) NSString *existProgress;
//: @property (assign) BOOL allowAutoLogin; 
@property (assign) BOOL windowPrefer;//允许自动登录
//: @property (nonatomic,copy) NSString *apnsCername;
@property (nonatomic,copy) NSString *external;
//: @property (nonatomic,copy) NSString *short_domainURL;
@property (nonatomic,copy) NSString *reason;//主域名url
@property (nonatomic,copy) NSString *given;
//: @property (nonatomic,copy) NSString *apiURL;
@property (nonatomic,copy) NSString *like;
//: @property (nonatomic,copy) NSString *domainURL;
@property (nonatomic,copy) NSString *tip;//主域名url

@property (nonatomic,strong) NSMutableDictionary *mobile;

//: @property (nonatomic,copy) NSString *chatroomAppKey;
@property (nonatomic,copy) NSString *comparable;
//: @property (nonatomic,strong) NTESRedPacketConfig *redPacketConfig;
@property (nonatomic,strong) GenerationFactory *elect;

//: + (instancetype)sharedConfig;
+ (instancetype)legal;

//: - (void)registerConfig:(NSDictionary *)config;
- (void)four:(NSDictionary *)config;

//: @end
@end



//: @interface NTESRedPacketConfig : NSObject
@interface GenerationFactory : NSObject

//: @property (nonatomic,strong) NSString *weChatSchemeUrl;
@property (nonatomic,strong) NSString *sequence;

//: @property (nonatomic,assign) BOOL useOnlineEnv;
@property (nonatomic,assign) BOOL protection;

//: @property (nonatomic,strong) NSString *aliPaySchemeUrl;
@property (nonatomic,strong) NSString *label;
@property (nonatomic,strong) NSString *we;

//: @end
@end