// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZSessionConfigurateProtocol.h
// ModestGal
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"

// __M_A_C_R_O__

//: typedef NS_ENUM(NSUInteger, EnumtSessionState) {
typedef NS_ENUM(NSUInteger, EnumtSessionState) {
    //: EnumtSessionStateNormal = 0,
    EnumtSessionStateNormal = 0,
    //: EnumtSessionStateSelect,
    EnumtSessionStateSelect,
//: };
};

//: @protocol NIMSessionInteractorDelegate <NSObject>
@protocol FoundationYoung <NSObject>

//: - (void)didFetchMessageData;
- (void)accumulationData;

//: - (void)didRefreshMessageData;
- (void)handMethod;

//: - (void)didPullUpMessageData;
- (void)togetherDeep;


//: @end
@end

//: @protocol NIMSessionInteractor <NSObject>
@protocol FilmTotaleractor <NSObject>

//网络接口
//: - (void)sendMessage:(NIMMessage *)message;
- (void)array:(NIMMessage *)message;

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage;
- (void)rear:(NIMMessage *)message student:(NIMMessage *)toMessage;

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * error))completion;
- (void)month:(NIMMessage *)message publish:(void(^)(NSError * error))completion;

//: - (void)sendMessage:(NIMMessage *)message
- (void)popCompletion:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          contestation:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion;
         logical:(void(^)(NSError * error))completion;


//: - (void)sendMessageReceipt:(NSArray *)messages;
- (void)castFacility:(NSArray *)messages;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)recent:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion;
             anSearch:(void(^)(NSError *error))completion;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)medium:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)toMessage
              window:(NIMMessage *)toMessage
             //: completion:(void(^)(NSError *error))completion;
             elect:(void(^)(NSError *error))completion;

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)vertical:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          laboratory:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion;
             emotional:(void(^)(NSError *error))completion;


//界面操作接口
//: - (void)addMessages:(NSArray *)messages;
- (void)special:(NSArray *)messages;

//: - (void)insertMessages:(NSArray *)messages;
- (void)plain:(NSArray *)messages;

//: - (ZZZMessageModel *)updateMessage:(NIMMessage *)message;
- (RayFilter *)ratio:(NIMMessage *)message;

//: - (ZZZMessageModel *)deleteMessage:(NIMMessage *)message;
- (RayFilter *)day:(NIMMessage *)message;

//: - (void)addPinForMessage:(NIMMessage *)message;
- (void)decision:(NIMMessage *)message;

//: - (void)removePinForMessage:(NIMMessage *)message;
- (void)beforeConnection:(NIMMessage *)message;

//数据接口
//: - (NSArray *)items;
- (NSArray *)seriousDomain;

//: - (void)markRead:(BOOL)needMarkDataModel;
- (void)straddle:(BOOL)needMarkDataModel;

//: - (ZZZMessageModel *)findMessageModel:(NIMMessage *)message;
- (RayFilter *)possibilityCapital:(NIMMessage *)message;

//: - (BOOL)shouldHandleReceipt;
- (BOOL)receiptSafety;

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;
- (void)reason:(NSArray<NIMMessageReceipt *> *)receipts;

//: - (void)resetMessages:(void (^)(NSError *error))handler;
- (void)verticalMessages:(void (^)(NSError *error))handler;

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler;
- (void)messages:(void (^)(NSArray *messages, NSError *error))handler;

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler;
- (void)fullMaster:(void(^)(NSArray *messages, NSError *error))handler;

//: - (NSInteger)findMessageIndex:(NIMMessage *)message;
- (NSInteger)distribute:(NIMMessage *)message;

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message;
- (BOOL)remarkCanSelected:(NIMMessage *)message;

//: - (void)loadMessagePins:(void (^)(NSError *error))handler;
- (void)relation:(void (^)(NSError *error))handler;

//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model;
- (void)display:(RayFilter *)model;

//排版接口

//: - (void)resetLayout;
- (void)even;

//: - (void)changeLayout:(CGFloat)inputHeight;
- (void)series:(CGFloat)inputHeight;

//: - (void)cleanCache;
- (void)app;

//: - (void)pullUp;
- (void)background;

//按钮响应接口
//: - (void)mediaAudioPressed:(ZZZMessageModel *)messageModel;
- (void)centralInPressed:(RayFilter *)messageModel;

//: - (void)mediaPicturePressed;
- (void)discredit;

//: - (void)mediaShootPressed;
- (void)flipPressed;

//: - (void)mediaLocationPressed;
- (void)relation;

//页面状态同步接口

//: - (void)onViewWillAppear;
- (void)primal;

//: - (void)onViewDidDisappear;
- (void)ruleDisappear;

//页面状态切换接口(正常/选择)
//: - (EnumtSessionState)sessionState;
- (EnumtSessionState)boundaryLine;

//: - (void)setSessionState:(EnumtSessionState)sessionState;
- (void)setBoundaryLine:(EnumtSessionState)sessionState;

//: - (void)setReferenceMessage:(NIMMessage *)message;
- (void)setLibraryMessage:(NIMMessage *)message;

//: @end
@end