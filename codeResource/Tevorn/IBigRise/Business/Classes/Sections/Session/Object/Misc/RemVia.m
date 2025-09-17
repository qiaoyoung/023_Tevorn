// __DEBUG__
// __CLOSE_PRINT__
//
//  RemVia.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESDbExceptionHandler.h"
#import "RemVia.h"

//: @interface NTESDbExceptionHandler ()
@interface RemVia ()

//: @property (nonatomic,assign) NSUInteger count;
@property (nonatomic,assign) NSUInteger manage;

//: @end
@end

//: @implementation NTESDbExceptionHandler
@implementation RemVia

//: - (void)handleException:(NIMDatabaseException *)exception
- (void)handleException:(NIMDatabaseException *)exception
{
    //: self.count ++;
    self.manage ++;
}

//: @end
@end