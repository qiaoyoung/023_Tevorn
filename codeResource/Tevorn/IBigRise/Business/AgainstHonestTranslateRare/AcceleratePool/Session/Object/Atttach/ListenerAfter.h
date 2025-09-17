// __DEBUG__
// __CLOSE_PRINT__
//
//  ListenerAfter.h
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ConnectTransformer.h"
#import "ConnectTransformer.h"

//: @interface NTESRedPacketAttachment : NSObject<NIMCustomAttachment,NTESCustomAttachmentInfo>
@interface ListenerAfter : NSObject<NIMCustomAttachment,HistoryMultiple>

//: @property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *request;

//: @property (nonatomic, copy) NSString *sendID;
@property (nonatomic, copy) NSString *fail;

//: @property (nonatomic, copy) NSString *redPacketId;
@property (nonatomic, copy) NSString *crimson;

//: @property (nonatomic, copy) NSString *content;
@property (nonatomic, copy) NSString *change;

//: @end
@end
