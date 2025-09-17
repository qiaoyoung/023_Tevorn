// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "SGPermission.h"
#import "SourMultiple.h"

//: @class SGPermissionPhoto;
@class ViewPhoto;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SGPermissionPhotoBlock)(SGPermissionPhoto *photos, SGPermissionStatus status);
typedef void(^SGPermissionPhotoBlock)(ViewPhoto *photos, SGPermissionStatus status);

//: @interface SGPermissionPhoto : NSObject
@interface ViewPhoto : NSObject
//: + (void)photo:(SGPermissionPhotoBlock)block;
+ (void)narrowCurrent:(SGPermissionPhotoBlock)block;
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)poke:(void (^)(BOOL granted))handler;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END