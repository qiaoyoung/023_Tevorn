// __DEBUG__
// __CLOSE_PRINT__
//
//  ListenerMuse.h
// ModestGal
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @class NIMMessage;
@class NIMMessage;

//: typedef void(^NIMKitLibraryFetchResult)(NSArray *images, NSString *path, PHAssetMediaType type);
typedef void(^NIMKitLibraryFetchResult)(NSArray *images, NSString *path, PHAssetMediaType type);

//: typedef void(^NIMKitCameraFetchResult)(NSString *path, UIImage *image);
typedef void(^NIMKitCameraFetchResult)(NSString *path, UIImage *image);

//: @interface ZZZKitMediaFetcher : NSObject
@interface ListenerMuse : NSObject

@property (nonatomic, assign) double vantageSum;

@property (nonatomic, strong) NSString *aceTitle;

//: - (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result;
- (void)beyondApt:(NIMKitCameraFetchResult)result;

//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result;
- (void)prefer:(NIMKitLibraryFetchResult)result;

@property (nonatomic, assign) NSInteger taskTotal;
@property (nonatomic, strong) NSMutableArray *delayArray;
@property (nonatomic, strong) NSString *fullText;
//: @property (nonatomic,strong) NSArray *mediaTypes; 
@property (nonatomic,strong) NSArray *representation;//kUTTypeMovie,kUTTypeImage,kUTTypeGIF
@property (nonatomic, strong) NSMutableArray *limitArray;
@property (nonatomic, assign) double locationCount;
//: @end
@property (nonatomic, assign) NSInteger alongsideCount;
//: @property (nonatomic,assign) NSInteger limit;
@property (nonatomic,assign) NSInteger underLimit;

@end