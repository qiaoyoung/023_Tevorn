// __DEBUG__
// __CLOSE_PRINT__
//
//  DryWantPickerController.h
// ModestGal
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "ZZZKitMediaPickerDelegate.h"
#import "FailFramework.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZKitMediaPickerController : TZImagePickerController
@interface DryWantPickerController : TZImagePickerController

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount;
- (instancetype)initWithTip:(NSInteger)maxImagesCount;

//: @property (nonatomic, weak) id<ZZZKitMediaPickerDelegate> nim_delegate;
@property (nonatomic, weak) id<FailFramework> context;

//: @property(nonatomic, strong) NSArray<NSString *> *mediaTypes;
@property(nonatomic, strong) NSArray<NSString *> *awake;

@property (nonatomic, assign) BOOL maleEnable;

//: @end
@property (nonatomic, strong) UIImageView *want;
@property (nonatomic, strong) NSMutableDictionary *withinVantageDictionary;
@property (nonatomic, strong) NSString *changeTitle;
@property (nonatomic, strong) NSMutableDictionary *reachDictionary;
@property (nonatomic, strong) NSMutableDictionary *accomplishedDictionary;
@property (nonatomic, assign) BOOL relativeOn;
@property (nonatomic, assign) BOOL presentDoing;
@property (nonatomic, strong) NSString *eliminateText;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END