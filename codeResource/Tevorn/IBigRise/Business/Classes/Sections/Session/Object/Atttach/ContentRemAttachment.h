// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapchatAttachment.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"

//: @interface NTESSnapchatAttachment : NSObject<NIMCustomAttachment,NTESCustomAttachmentInfo>
@interface ContentRemAttachment : NSObject<NIMCustomAttachment,HistoryMultiple>

@property (nonatomic,assign) BOOL messageFired;//是否焚毁

//: @property (nonatomic,copy) NSString *md5;
@property (nonatomic,copy) NSString *photo;

//: @property (nonatomic,assign) BOOL isFired; 
@property (nonatomic,assign) BOOL pour;
//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *protectionUrl;

//: @property (nonatomic,strong) UIImage *showCoverImage;
@property (nonatomic,strong) UIImage *familySecurity;

//: - (void)setImageFilePath:(NSString *)path;
- (void)setProcessWhole:(NSString *)path;

//: - (void)setImage:(UIImage *)image;
- (void)setComputer:(UIImage *)image;

//: - (NSString *)filepath;
- (NSString *)database;


//: @end
@end