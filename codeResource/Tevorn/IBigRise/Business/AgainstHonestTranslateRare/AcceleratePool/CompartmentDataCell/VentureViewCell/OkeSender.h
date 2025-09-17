// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCustomSysNotiSender.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NTESCustomSysNotificationSender : NSObject
@interface OkeSender : NSObject

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session;
- (void)estimated:(NSString *)content issue:(NIMSession *)session;

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)concludeDown:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    disturbing_strong:(NSString *)roomName
                     //: members:(NSArray *)members;
                     thenar:(NSArray *)members;
//: - (void)sendTypingState:(NIMSession *)session;
- (void)bill:(NIMSession *)session;


//: @end
@end