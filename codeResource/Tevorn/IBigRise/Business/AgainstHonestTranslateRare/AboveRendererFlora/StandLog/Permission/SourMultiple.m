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
//: #import "SGPermission.h"
#import "SourMultiple.h"
//: #import "SGPermissionCamera.h"
#import "GalSearBeyond.h"
//: #import "SGPermissionPhoto.h"
#import "ViewPhoto.h"

//: @interface SGPermission ()
@interface SourMultiple ()
//: @property (nonatomic, assign) SGPermissionType type;
@property (nonatomic, assign) SGPermissionType punishPhoto;
@property (nonatomic, assign) SGPermissionType informationPressed;
//: @end
@end

//: @implementation SGPermission
@implementation SourMultiple

- (SGPermissionType)expected:(SGPermissionType)punishPhoto {
    //: OC_CUSTOM_PROPERTY_INJECT
    _punishPhoto = punishPhoto;
    return punishPhoto;
}

//: + (void)permissionWithType:(SGPermissionType)type completion:(SGPermissionBlock)block {
+ (void)light:(SGPermissionType)type written:(SGPermissionBlock)block {
    //: SGPermission *permission = [[SGPermission alloc] init];
    SourMultiple *permission = [[SourMultiple alloc] init];
    //: permission.type = type;
    permission.informationPressed = type;

    //: if (type == SGPermissionTypeCamera) {
    if (type == SGPermissionTypeCamera) {
        //: [SGPermissionCamera camera:^(SGPermissionCamera * _Nonnull camera, SGPermissionStatus status) {
        [GalSearBeyond refresh:^(GalSearBeyond * _Nonnull camera, SGPermissionStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    //: } else if (type == SGPermissionTypePhoto) {
    } else if (type == SGPermissionTypePhoto) {
        //: [SGPermissionPhoto photo:^(SGPermissionPhoto * _Nonnull photos, SGPermissionStatus status) {
        [ViewPhoto narrowCurrent:^(ViewPhoto * _Nonnull photos, SGPermissionStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    }
}

//: @end

- (void)setPunishPhoto:(SGPermissionType)punishPhoto {
    //: OC_CUSTOM_PROPERTY_INJECT
    _punishPhoto = punishPhoto;
}

//: - (void)initWithType:(SGPermissionType)type completion:(SGPermissionBlock)block {
- (void)initWithTake:(SGPermissionType)type imaginaryBeingBroadcast:(SGPermissionBlock)block {
    //: [SGPermission permissionWithType:type completion:block];
    [SourMultiple light:type written:block];
}

//: - (void)request:(void (^)(BOOL))handler {
- (void)privilege:(void (^)(BOOL))handler {
    //: if (self.type == SGPermissionTypeCamera) {
    if ([self expected:self.informationPressed] == SGPermissionTypeCamera) {
        //: [SGPermissionCamera request:handler];
        [GalSearBeyond sinceRecordingRequest:handler];
    //: } else if (self.type == SGPermissionTypePhoto) {
    } else if (self.informationPressed == SGPermissionTypePhoto) {
        //: [SGPermissionPhoto request:handler];
        [ViewPhoto poke:handler];
    }
}


@end