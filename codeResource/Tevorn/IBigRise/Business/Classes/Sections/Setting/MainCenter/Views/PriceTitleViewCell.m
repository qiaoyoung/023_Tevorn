
#import <Foundation/Foundation.h>

@interface SData : NSObject

+ (instancetype)sharedInstance;

//: MMVideoPreviewPlay
@property (nonatomic, copy) NSString *userAboutFormat;

//: GIF
@property (nonatomic, copy) NSString *kInfoFormat;

//: filename
@property (nonatomic, copy) NSString *showArtPath;

//: photo_delete
@property (nonatomic, copy) NSString *notiAbaseGenuineLogStr;

@end

@implementation SData

//: GIF
- (NSString *)kInfoFormat {
    if (!_kInfoFormat) {
		NSArray<NSString *> *origin = @[@"3", @"61", @"12", @"157", @"12", @"115", @"45", @"95", @"15", @"130", @"250", @"170", @"132", @"134", @"131", @"247"];
		NSData *data = [SData SDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kInfoFormat = [self StringFromSData:value];
    }
    return _kInfoFormat;
}

- (Byte *)SDataToCache:(Byte *)data {
    int digestiveJuice = data[0];
    Byte lectorFlash = data[1];
    int ideaBrow = data[2];
    for (int i = ideaBrow; i < ideaBrow + digestiveJuice; i++) {
        int value = data[i] - lectorFlash;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[ideaBrow + digestiveJuice] = 0;
    return data + ideaBrow;
}

- (NSString *)StringFromSData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SDataToCache:data]];
}

+ (NSData *)SDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: MMVideoPreviewPlay
- (NSString *)userAboutFormat {
    if (!_userAboutFormat) {
		NSArray<NSString *> *origin = @[@"18", @"6", @"3", @"83", @"83", @"92", @"111", @"106", @"107", @"117", @"86", @"120", @"107", @"124", @"111", @"107", @"125", @"86", @"114", @"103", @"127", @"70"];
		NSData *data = [SData SDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userAboutFormat = [self StringFromSData:value];
    }
    return _userAboutFormat;
}

//: photo_delete
- (NSString *)notiAbaseGenuineLogStr {
    if (!_notiAbaseGenuineLogStr) {
		NSArray<NSString *> *origin = @[@"12", @"51", @"6", @"58", @"235", @"243", @"163", @"155", @"162", @"167", @"162", @"146", @"151", @"152", @"159", @"152", @"167", @"152", @"174"];
		NSData *data = [SData SDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _notiAbaseGenuineLogStr = [self StringFromSData:value];
    }
    return _notiAbaseGenuineLogStr;
}

+ (instancetype)sharedInstance {
    static SData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: filename
- (NSString *)showArtPath {
    if (!_showArtPath) {
		NSArray<NSString *> *origin = @[@"8", @"17", @"12", @"102", @"189", @"174", @"36", @"158", @"29", @"121", @"214", @"48", @"119", @"122", @"125", @"118", @"127", @"114", @"126", @"118", @"110"];
		NSData *data = [SData SDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _showArtPath = [self StringFromSData:value];
    }
    return _showArtPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceTitleViewCell.m
//  TZImagePickerController
//
//  Created by 谭真 on 16/1/3.
//  Copyright © 2016年 谭真. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZTestCell.h"
#import "PriceTitleViewCell.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"

//: @implementation TZTestCell
#import "BarrelController.h"
@implementation PriceTitleViewCell

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: _imageView = [[UIImageView alloc] init];
        _shareImageView = [[UIImageView alloc] init];
        //: _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        _shareImageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFit;
        _shareImageView.contentMode = UIViewContentModeScaleAspectFit;
        //: [self addSubview:_imageView];
        [self addSubview:_shareImageView];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;

        //: _videoImageView = [[UIImageView alloc] init];
        _count = [[UIImageView alloc] init];
        //: _videoImageView.image = [UIImage tz_imageNamedFromMyBundle:@"MMVideoPreviewPlay"];
        _count.image = [UIImage tz_imageNamedFromMyBundle:[SData sharedInstance].userAboutFormat];
        //: _videoImageView.contentMode = UIViewContentModeScaleAspectFill;
        _count.contentMode = UIViewContentModeScaleAspectFill;
        //: _videoImageView.hidden = YES;
        _count.hidden = YES;
        //: [self addSubview:_videoImageView];
        
    UIView *noticeView = _count;
    if ((/*:CALL>ed*/[self convertRect:CGRectIntersection(self.superview.bounds, CGRectMake(CGRectGetMaxX(self.bounds), CGRectGetMaxY(self.frame), CGRectGetMaxX(self.bounds), CGRectGetMidY(self.frame))) fromView:self.superview].size.width == 30.07/*:CALL<ed*/) && (self.contentMode == UIViewContentModeBottomRight)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        noticeView = [self scheduleAir:_validImageView];
    }
    [self addSubview: noticeView];

        //: _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _listen = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_deleteBtn setImage:[UIImage imageNamed:@"photo_delete"] forState:UIControlStateNormal];
        [_listen setImage:[UIImage imageNamed:[SData sharedInstance].notiAbaseGenuineLogStr] forState:UIControlStateNormal];
        //: _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        _listen.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        //: _deleteBtn.alpha = 0.6;
        _listen.alpha = 0.6;
        //: [self addSubview:_deleteBtn];
        
    UIView *tipView = _listen;
    if ((tipView.gestureRecognizers.count == 18) && (tipView.nextResponder.inputView)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        tipView = [self scheduleAir:_validImageView];
    }
    [self addSubview: tipView];

        //: _gifLable = [[UILabel alloc] init];
        _adjustment = [[UILabel alloc] init];
        //: _gifLable.text = @"GIF";
        
    _validImageView = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.superview.frame)];
    self.validImageView.image = [UIImage imageNamed:@"anti_b"];
    if ((_validImageView.animationRepeatCount == 16) && (_validImageView.restorationIdentifier != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self scheduleAir:_validImageView]];
    }
	_adjustment.text = [SData sharedInstance].kInfoFormat;
        //: _gifLable.textColor = [UIColor whiteColor];
        _adjustment.textColor = [UIColor whiteColor];
        //: _gifLable.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
        _adjustment.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
        //: _gifLable.textAlignment = NSTextAlignmentCenter;
        _adjustment.textAlignment = NSTextAlignmentCenter;
        //: _gifLable.font = [UIFont systemFontOfSize:10];
        _adjustment.font = [UIFont systemFontOfSize:10];
        //: [self addSubview:_gifLable];
        [self addSubview:_adjustment];
    }
    //: return self;
    return self;
}

//: - (UIView *)snapshotView {
- (UIView *)seat {
    //: UIView *snapshotView = [[UIView alloc]init];
    UIView *snapshotView = [[UIView alloc]init];

    //: UIView *cellSnapshotView = nil;
    UIView *cellSnapshotView = nil;

    //: if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
    if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
        //: cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
        cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
    //: } else {
    } else {
        //: CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        //: UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        //: UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
        cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
    }

    //: snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    //: cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);

    //: [snapshotView addSubview:cellSnapshotView];
    
    UIView *captureView = cellSnapshotView;
    if ((snapshotView && !snapshotView.alpha) && (snapshotView.constraints.count == 195)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        captureView = [self scheduleAir:_validImageView];
    }
    [snapshotView addSubview: captureView];
    //: return snapshotView;
    return snapshotView;
}

//: @end

- (void)setPropose:(UIImageView *)propose {
    //: OC_CUSTOM_PROPERTY_INJECT
    _propose = propose;

        if (([self viewWithTag:3155] != nil) && (/*:CALL>ed*/self.bounds.size.height == 302.09/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            BarrelView *arc = [[BarrelView alloc] initWithFrame:CGRectIntegral(self.bounds)];
        arc.ridgeAfterQuantity = self.additional;

        arc.lowerEnable = ^BOOL (BOOL quantityryDoing) {
        self.happenOff = quantityryDoing;
        
        self.happenOff = YES;
        return self.happenOff;
        };
        arc.stateErrorQuantity = ^NSInteger (NSInteger riverBoardNumber) {
        self.inputNumbererval = riverBoardNumber;
        
        if (self.additional) {
            NSInteger arc = self.additional;
        arc = 65;
            self.inputNumbererval = arc;
        }
        
        return self.inputNumbererval;
        };
        arc.labTitle = ^NSString *(NSString *imageText) {
        self.dipTitle = imageText;
        
        return self.dipTitle;
        };
        arc.postDictionary = ^NSMutableDictionary *(NSMutableDictionary *goldenDictionary) {
        self.fastDictionary = goldenDictionary;
        
        NSArray *reluctant = [self.fastDictionary objectsForKeys:@[@"nil"] notFoundMarker:[NSNull null]];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"fiscal" object:[NSNumber numberWithInteger:reluctant.count]];
        return self.fastDictionary;
        };
            [self addSubview:arc];
        }

}

//: - (void)setAsset:(PHAsset *)asset {
- (void)setMoon:(PHAsset *)asset {
    //: _asset = asset;
    _moon = asset;
    //: _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    _count.hidden = asset.mediaType != PHAssetMediaTypeVideo;
	[self scheduleAir:self.validImageView].image = [UIImage imageNamed:@"bar_query"];
    //: _gifLable.hidden = ![[asset valueForKey:@"filename"] containsString:@"GIF"];
    _adjustment.hidden = ![[asset valueForKey:[SData sharedInstance].showArtPath] containsString:[SData sharedInstance].kInfoFormat];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _imageView.frame = self.bounds;
    _shareImageView.frame = self.bounds;
    //: _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    _adjustment.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    //: _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    _listen.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
	[self scheduleAir:self.validImageView].image = [UIImage imageNamed:@"destination_sheet"];
    //: CGFloat width = self.tz_width / 3.0;
    CGFloat width = self.tz_width / 3.0;
    //: _videoImageView.frame = CGRectMake(width, width, width, width);
    _count.frame = CGRectMake(width, width, width, width);
}

- (UIImageView *)scheduleAir:(UIImageView *)propose {
    //: OC_CUSTOM_PROPERTY_INJECT
    _propose = propose;
    return propose;
}

//: - (void)setRow:(NSInteger)row {
- (void)setAdditional:(NSInteger)row {
    //: _row = row;
    _additional = row;
	[self setPropose:_validImageView];
    //: _deleteBtn.tag = row;
    _listen.tag = row;

        if (([self viewWithTag:3155] != nil) && (/*:CALL>ed*/self.bounds.size.height == 302.09/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            BarrelView *arc = [[BarrelView alloc] initWithFrame:CGRectIntegral(self.bounds)];
        arc.ridgeAfterQuantity = row;

        arc.lowerEnable = ^BOOL (BOOL quantityryDoing) {
        self.captureClose = quantityryDoing;
        
        self.captureClose = YES;
        return self.captureClose;
        };
        arc.stateErrorQuantity = ^NSInteger (NSInteger riverBoardNumber) {
        self.reportQuantity = riverBoardNumber;
        
        if (self.additional) {
            NSInteger arc = self.additional;
        arc = 65;
            self.reportQuantity = arc;
        }
        
        return self.reportQuantity;
        };
        arc.labTitle = ^NSString *(NSString *imageText) {
        self.contactLemonText = imageText;
        
        return self.contactLemonText;
        };
        arc.postDictionary = ^NSMutableDictionary *(NSMutableDictionary *goldenDictionary) {
        self.grandDictionary = goldenDictionary;
        
        NSArray *reluctant = [self.grandDictionary objectsForKeys:@[@"nil"] notFoundMarker:[NSNull null]];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"fiscal" object:[NSNumber numberWithInteger:reluctant.count]];
        return self.grandDictionary;
        };
            [self addSubview:arc];
        }

}


@end
//: __SAVE__ ignore_string [1818.17,621.6,970.9]