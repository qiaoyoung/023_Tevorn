// __DEBUG__
// __CLOSE_PRINT__
//
//  PreferencePoneView+ZC.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "SVProgressHUD+ZC.h"
#import "PreferencePoneView+ZC.h"

//: @implementation SVProgressHUD (ZC)

#import <objc/runtime.h>

@implementation PreferencePoneView (ZC)

//: + (void)showCustomGif:(NSData *)gifData {
+ (void)carrierMarch:(NSData *)gifData {


    //: UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
    //: UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];

    //: UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    //: gifimg.image = gif;
    gifimg.image = gif;
    //: [gifView addSubview:gifimg];
    [gifView addSubview:gifimg];


    //: [SVProgressHUD setContainerView:gifView];
    [PreferencePoneView setInsideFlip:gifView];
    //: [SVProgressHUD show];
    [PreferencePoneView deal];

}

//: + (void)showMessage:(NSString *)message{
+ (void)resumeDownMessage:(NSString *)message{
    //: [SVProgressHUD setDefaultStyle:SVProgressHUDStyleDark];
    [PreferencePoneView setPoiseForwardIdiom:SVProgressHUDStyleDark];
    //: [SVProgressHUD setMinimumDismissTimeInterval:2];
    [PreferencePoneView setMethod:2];
    //: [SVProgressHUD showImage:[UIImage imageNamed:@""] status:message];
    [PreferencePoneView statusBy:[UIImage imageNamed:@""] data:message];
}

//: @end
@end