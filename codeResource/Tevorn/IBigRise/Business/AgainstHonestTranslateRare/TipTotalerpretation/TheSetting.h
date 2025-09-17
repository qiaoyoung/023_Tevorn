// __DEBUG__
// __CLOSE_PRINT__
//
//  TheSetting.h
//  NIM
//
//  Created by chris on 15/7/1.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//部分API提供了额外的选项，如删除消息会有是否删除会话的选项,为了测试方便提供配置参数
//上层开发只需要按照策划需求选择一种适合自己项目的选项即可，这个设置只是为了方便测试不同的case下API的正确性

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NTESBundleSetting : NSObject
@interface TheSetting : NSObject

//: - (BOOL)enableRevokeMsgPostscript;
- (BOOL)being;

//: - (BOOL)serverRecordHost; 
- (BOOL)alterIdentify; //服务端录制主讲人

//: - (BOOL)enableRotate; 
- (BOOL)close; //支持旋转(仅组件部分，其他部分可能会显示不正常，谨慎开启)

//: - (BOOL)serverRecordWhiteboardData; 
- (BOOL)photoData; //服务器录制白板数据

//: - (BOOL)localSearchOrderByTimeDesc; 
- (BOOL)seaport; //本地搜索消息顺序 YES表示按时间戳逆序搜索,NO表示按照时间戳顺序搜索
//: - (NSString *)socksRTSUsername; 
- (NSString *)identifyAuthor; //白板用户名

//: - (BOOL)enableSyncStickTopSessionInfos;
- (BOOL)four;

//: - (BOOL)isIgnoreRevokeMessageCount;
- (BOOL)table;

//: - (NSUInteger)socks5RTSType; 
- (NSUInteger)libertyCap; //白板socks5类型

//: - (BOOL)isDeleteMsgFromServer;
- (BOOL)visual;

//: - (BOOL)autoDeactivateAudioSession; 
- (BOOL)medium; //自动结束AudioSession

//: - (BOOL)fileDownloadTokenEnabled; 
- (BOOL)extendVantage; //文件下载权限控制

//: - (BOOL)removeSessionWhenDeleteMessages; 
- (BOOL)statisticalTable; //删除消息时是否同时删除会话项

//: - (BOOL)enablePullSubMessagesFromServer;
- (BOOL)writtenAdjustment;

//: #pragma mark - 网络通话和白板
#pragma mark - 网络通话和白板
//: - (BOOL)serverRecordAudio; 
- (BOOL)speak; //服务器录制语音

//: - (BOOL)audioDenoise; 
- (BOOL)magnitudeerProcess; //降噪开关

//: - (BOOL)enableAudioSessionReset; 
- (BOOL)fiscalTakeReset; //允许MediaManager内部重置

//: - (BOOL)enableSdkRemoteRender; 
- (BOOL)sample; //内部渲染开关

//: - (BOOL)disableProximityMonitor; 
- (BOOL)disableBreast; //贴耳的时候是否需要自动切换成听筒模式

//: - (NSString *)socksPassword; 
- (NSString *)doing; //密码

//: - (NSInteger)chatroomRetryCount; 
- (NSInteger)noSplay; //进聊天室重试次数

//: - (NSString *)ipv6DefaultLink; 
- (NSString *)indexQuantity; // IPv6默认Link地址

//: - (NSInteger)maximumLogDays; 
- (NSInteger)maximalEndDays; //日志最大存在天数

//: - (BOOL)serverRecordVideo; 
- (BOOL)resultLast; //服务器录制视频

//: - (NSString *)ipv4DefaultLink; 
- (NSString *)consistLock; // IPv4默认Link地址

//: - (UIViewContentMode)videochatRemoteVideoContentMode; 
- (UIViewContentMode)feedback; //对端画面的填充模式

//: - (BOOL)voiceDetect; 
- (BOOL)flip; //语音检测开关

//: - (BOOL)enableAPNsPrefix; 
- (BOOL)palmContact; //推送允许带昵称

//: - (BOOL)asyncLoadRecentSessionEnabled; 
- (BOOL)fastOpend; //是否开启异步读取最近会话

//: - (BOOL)autoFetchAttachment; 
- (BOOL)onlySeat; //自动下载附件。（接收消息，刷新消息，自动拿历史消息时）

//: - (NSString *)socksUsername; 
- (NSString *)know; //用户名

//: - (BOOL)useRTSSocks; 
- (BOOL)bound; //白板是否使用socks5代理

//: - (NSUInteger)localRecordVideoKbps; 
- (NSUInteger)resolution; //本地录制视频码率

//: - (BOOL)enableLocalAnti; 
- (BOOL)exotericAdvect; //本地反垃圾开关

//: - (NSUInteger )socks5Type; 
- (NSUInteger )always; //socks5类型

//: - (BOOL)videochatAutoRotateRemoteVideo; 
- (BOOL)solarDown; //自动旋转视频聊天远端画面

//: - (BOOL)usingAmr; 
- (BOOL)soundAmr; //使用amr作为录音

//: - (NSString *)socksRTSPassword; 
- (NSString *)extra; //白板密码

//: - (NSString *)socks5Addr; 
- (NSString *)aspect; //socks5地址

//: - (NSString *)customAPNsType; 
- (NSString *)sawLog; // 自定义推送类型

//: - (BOOL)exceptionLogUploadEnabled; 
- (BOOL)elisionShape; //允许异常错误码下日志上吧

//: - (BOOL)startWithBackCamera; 
- (BOOL)betweenHand; //使用后置摄像头开始视频通话

//: - (NIMAsymEncryptionType)AsymEncryptionType; 
- (NIMAsymEncryptionType)wonderType; //非对称加密类型

//: - (BOOL)enableTeamAPNsForce; 
- (BOOL)write; //群消息强制推送

//: - (NSArray *)ignoreTeamNotificationTypes; 
- (NSArray *)adventureBy; //需要忽略的群通知类型

//: - (NSUInteger)localRecordVideoQuality; 
- (NSUInteger)text; //本地录制视频分辨率

//: + (instancetype)sharedConfig;
+ (instancetype)afterward;

//: - (BOOL)dropTableWhenDeleteMessages; 
- (BOOL)afterPossible; //删除消息的同时是否删除消息表

//: - (BOOL)showFps; 
- (BOOL)operateChemical; //是否显示Fps

//: - (NSString *)messageEnv; 
- (NSString *)shoppingSole; //环境变量，用于指向不同的抄送、第三方回调等配置

//: - (BOOL)preferHDAudio; 
- (BOOL)languageAudio; //期望高清语音

//: - (NIMRSAPaddingMode)rsaPaddingMode; 
- (NIMRSAPaddingMode)someMode; // RSA Padding算法

//: - (NSInteger)customClientType;
- (NSInteger)dedication;

//: - (BOOL)autoRemoveAlias; 
- (BOOL)query; //删除好友的同时删除备注

//: - (BOOL)countTeamNotification; 
- (BOOL)pokeLess; //是否将群通知计入未读

//: - (BOOL)autoRemoveRemoteSession; 
- (BOOL)row; //删除会话时是不是也同时删除服务器会话 (防止漫游)

//: - (BOOL)fileQuickTransferEnabled; 
- (BOOL)delayAirlift; //文件快传开关

//: - (int)serverRecordMode; 
- (int)leadAstray; //服务端录制模式

//: - (BOOL)isDeleteMsgFromDB;
- (BOOL)invite;

//: - (BOOL)enableSyncWhenFetchRemoteMessages; 
- (BOOL)modify; //拉取云消息时是否需要存储到本地

//: - (NIMSymEncryptionType)SymEncryptionType; 
- (NIMSymEncryptionType)reflexion; //非对称加密类型

//: - (BOOL)autoRemoveSnapMessage; 
- (BOOL)leg; //阅后即焚消息在看完后是否删除

//: - (NIMLinkAddressType)LbsLinkAddressType; 
- (NIMLinkAddressType)perform; //lbs返回的link地址类型

//: - (BOOL)needVerifyForFriend; 
- (BOOL)reason; //添加好友是否需要验证

//: - (NSString *)socks5RTSAddr; 
- (NSString *)display; //白板socks5地址

//: - (NSInteger)ignoreMessageType;
- (NSInteger)disregard;

//: - (NSUInteger)videoMaxEncodeKbps; 
- (NSUInteger)gesture; //最大发送视频编码码率

/// 禁用 traceroute
//: - (BOOL)disableTraceroute;
- (BOOL)rice;

//: - (BOOL)useSocks; 
- (BOOL)salve; //是否使用socks5代理

//: - (BOOL)animatedImageThumbnailEnabled; 
- (BOOL)policy; //支持动图缩略图

//: - (BOOL)enableCreateRecentSessionsWhenSyncRemoteMessages; 
- (BOOL)toAGreaterExtent; //同步云消息到本地时是否创建最近会话

//: @end
@end