// __DEBUG__
// __CLOSE_PRINT__
//
//  DriverRem.m
// ModestGal
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitAuthorizationTool.h"
#import "DriverRem.h"
//: #import <AssetsLibrary/AssetsLibrary.h>
#import <AssetsLibrary/AssetsLibrary.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import <AddressBook/AddressBook.h>
#import <AddressBook/AddressBook.h>
//: #import <AddressBookUI/AddressBookUI.h>
#import <AddressBookUI/AddressBookUI.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>

//: @implementation ZZZKitAuthorizationTool
@implementation DriverRem

//: #pragma mark - callback
#pragma mark - callback
//: + (void)executeCallback:(void (^)(EnumAuthorizationStatus))callback status:(EnumAuthorizationStatus)status {
+ (void)advancedSole:(void (^)(EnumAuthorizationStatus))callback attributeStatus:(EnumAuthorizationStatus)status {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (callback) {
        if (callback) {
            //: callback(status);
            callback(status);
        }
    //: });
    });
}

//: + (void)requestAddressBookAuthorization:(void (^)(EnumAuthorizationStatus))callback
+ (void)pan:(void (^)(EnumAuthorizationStatus))callback
{
    //: ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    //: if (authStatus == kABAuthorizationStatusNotDetermined) {
    if (authStatus == kABAuthorizationStatusNotDetermined) {
        //: __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        //: if (addressBook == NULL) {
        if (addressBook == NULL) {
            //: [self executeCallback:callback status:EnumAuthorizationStatusNotSupport];
            [self advancedSole:callback attributeStatus:EnumAuthorizationStatusNotSupport];
            //: return;
            return;
        }
        //: ABAddressBookRequestAccessWithCompletion(addressBook, ^(BOOL granted, CFErrorRef error) {
        ABAddressBookRequestAccessWithCompletion(addressBook, ^(BOOL granted, CFErrorRef error) {
            //: if (granted) {
            if (granted) {
                //: [self executeCallback:callback status:EnumAuthorizationStatusAuthorized];
                [self advancedSole:callback attributeStatus:EnumAuthorizationStatusAuthorized];
            //: } else {
            } else {
                //: [self executeCallback:callback status:EnumAuthorizationStatusDenied];
                [self advancedSole:callback attributeStatus:EnumAuthorizationStatusDenied];
            }
            //: if (addressBook) {
            if (addressBook) {
                //: CFRelease(addressBook);
                CFRelease(addressBook);
                //: addressBook = NULL;
                addressBook = NULL;
            }
        //: });
        });
        //: return;
        return;
    //: } else if (authStatus == kABAuthorizationStatusAuthorized) {
    } else if (authStatus == kABAuthorizationStatusAuthorized) {
        //: [self executeCallback:callback status:EnumAuthorizationStatusAuthorized];
        [self advancedSole:callback attributeStatus:EnumAuthorizationStatusAuthorized];
    //: } else if (authStatus == kABAuthorizationStatusDenied) {
    } else if (authStatus == kABAuthorizationStatusDenied) {
        //: [self executeCallback:callback status:EnumAuthorizationStatusDenied];
        [self advancedSole:callback attributeStatus:EnumAuthorizationStatusDenied];
    //: } else if (authStatus == kABAuthorizationStatusRestricted) {
    } else if (authStatus == kABAuthorizationStatusRestricted) {
        //: [self executeCallback:callback status:EnumAuthorizationStatusRestricted];
        [self advancedSole:callback attributeStatus:EnumAuthorizationStatusRestricted];
    }
}

//: + (void)requestCameraAuthorization:(void(^)(EnumAuthorizationStatus status))callback
+ (void)layUp:(void(^)(EnumAuthorizationStatus status))callback
{
    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
        AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
        //: if (authStatus == AVAuthorizationStatusNotDetermined) {
        if (authStatus == AVAuthorizationStatusNotDetermined) {
            //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self executeCallback:callback status:EnumAuthorizationStatusAuthorized];
                    [self advancedSole:callback attributeStatus:EnumAuthorizationStatusAuthorized];
                //: } else {
                } else {
                    //: [self executeCallback:callback status:EnumAuthorizationStatusDenied];
                    [self advancedSole:callback attributeStatus:EnumAuthorizationStatusDenied];
                }
            //: }];
            }];
        //: } else if (authStatus == AVAuthorizationStatusAuthorized) {
        } else if (authStatus == AVAuthorizationStatusAuthorized) {
            //: [self executeCallback:callback status:EnumAuthorizationStatusAuthorized];
            [self advancedSole:callback attributeStatus:EnumAuthorizationStatusAuthorized];
        //: } else if (authStatus == AVAuthorizationStatusDenied) {
        } else if (authStatus == AVAuthorizationStatusDenied) {
            //: [self executeCallback:callback status:EnumAuthorizationStatusDenied];
            [self advancedSole:callback attributeStatus:EnumAuthorizationStatusDenied];
        //: } else if (authStatus == AVAuthorizationStatusRestricted) {
        } else if (authStatus == AVAuthorizationStatusRestricted) {
            //: [self executeCallback:callback status:EnumAuthorizationStatusRestricted];
            [self advancedSole:callback attributeStatus:EnumAuthorizationStatusRestricted];
        }
    //: } else {
    } else {
        //: [self executeCallback:callback status:EnumAuthorizationStatusNotSupport];
        [self advancedSole:callback attributeStatus:EnumAuthorizationStatusNotSupport];
    }
}


//: + (void)requestPhotoLibraryAuthorization:(void(^)(EnumAuthorizationStatus status))callback
+ (void)displayTo:(void(^)(EnumAuthorizationStatus status))callback
{
    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypePhotoLibrary]) {
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypePhotoLibrary]) {
        //: ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
        ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
        //: if (authStatus == ALAuthorizationStatusNotDetermined) { 
        if (authStatus == ALAuthorizationStatusNotDetermined) { // 未授权
            //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [self executeCallback:callback status:EnumAuthorizationStatusAuthorized];
                    [self advancedSole:callback attributeStatus:EnumAuthorizationStatusAuthorized];
                //: } else if (status == PHAuthorizationStatusDenied) {
                } else if (status == PHAuthorizationStatusDenied) {
                    //: [self executeCallback:callback status:EnumAuthorizationStatusDenied];
                    [self advancedSole:callback attributeStatus:EnumAuthorizationStatusDenied];
                //: } else if (status == PHAuthorizationStatusRestricted) {
                } else if (status == PHAuthorizationStatusRestricted) {
                    //: [self executeCallback:callback status:EnumAuthorizationStatusRestricted];
                    [self advancedSole:callback attributeStatus:EnumAuthorizationStatusRestricted];
                }
            //: }];
            }];
        }
        //: else if (authStatus == ALAuthorizationStatusAuthorized) {
        else if (authStatus == ALAuthorizationStatusAuthorized) {
            //: [self executeCallback:callback status:EnumAuthorizationStatusAuthorized];
            [self advancedSole:callback attributeStatus:EnumAuthorizationStatusAuthorized];
        //: } else if (authStatus == ALAuthorizationStatusDenied) {
        } else if (authStatus == ALAuthorizationStatusDenied) {
            //: [self executeCallback:callback status:EnumAuthorizationStatusDenied];
            [self advancedSole:callback attributeStatus:EnumAuthorizationStatusDenied];
        //: } else if (authStatus == ALAuthorizationStatusRestricted) {
        } else if (authStatus == ALAuthorizationStatusRestricted) {
            //: [self executeCallback:callback status:EnumAuthorizationStatusRestricted];
            [self advancedSole:callback attributeStatus:EnumAuthorizationStatusRestricted];
        }
    //: } else {
    } else {
        //: [self executeCallback:callback status:EnumAuthorizationStatusNotSupport];
        [self advancedSole:callback attributeStatus:EnumAuthorizationStatusNotSupport];
    }
}

//: @end
@end