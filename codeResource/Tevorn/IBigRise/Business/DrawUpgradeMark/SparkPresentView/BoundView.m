
#import <Foundation/Foundation.h>

@interface AboutData : NSObject

@end

@implementation AboutData

+ (Byte *)AboutDataToCache:(Byte *)data {
    int browOverage = data[0];
    Byte bathFrequent = data[1];
    int root = data[2];
    for (int i = root; i < root + browOverage; i++) {
        int value = data[i] + bathFrequent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[root + browOverage] = 0;
    return data + root;
}

+ (NSString *)StringFromAboutData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AboutDataToCache:data]];
}

+ (NSData *)AboutDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: head_default
+ (NSString *)main_radRamPath {
    /* static */ NSString *main_radRamPath = nil;
    if (!main_radRamPath) {
		NSString *origin = @"0C3D0747CD485A2B2824272227282924382F37C4";
		NSData *data = [AboutData AboutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_radRamPath = [self StringFromAboutData:value];
    }
    return main_radRamPath;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  BoundView.m
// ModestGal
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "objc/runtime.h"
#import "objc/runtime.h"
#import "AcquiredTasteTextView.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "InfoStat.h"
//: #import "ZZZKitUrlManager.h"
#import "ViaLevelFactory.h"

//: @interface ZZZAvatarImageView()
@interface BoundView()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *tipOver;

//: @end
@end

//: @implementation ZZZAvatarImageView
#import "ArmySockController.h"
@implementation BoundView

//: - (void)setupRadius{
- (void)native{
    //: switch ([AppleProjectKit sharedKit].config.avatarType)
    switch ([ModestGal reload].underlying.identity)
    {
        //: case EnumAvatarTypeNone:
        case EnumAvatarTypeNone:
            //: _cornerRadius = 0;
            _multiple = 0;
            //: break;
            break;
        //: case EnumAvatarTypeRounded:
        case EnumAvatarTypeRounded:
            //: _cornerRadius = self.device_width *.5f;
            _multiple = self.playerPairOfTongs *.5f;//self.device_width *.5f;
            //: break;
            break;
        //: case EnumAvatarTypeRadiusCorner:
        case EnumAvatarTypeRadiusCorner:
            //: _cornerRadius = self.device_width *.5f;
            _multiple = self.playerPairOfTongs *.5f;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


//: - (void)setAvatarByMessage:(NIMMessage *)message
- (void)setLeaveMessage:(NIMMessage *)message
{
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    InfoStat *option = [[InfoStat alloc] init];
    //: option.message = message;
    option.bottom = message;
    //: NSString *from = message.from;
    NSString *from = message.from;
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:from option:option];
    SawmillInfo *info = [[ModestGal reload] scanIn:from reject:option];
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self under:info.key mislay:info.response port:0];

        if ((self.gestureRecognizers.count == 13) && (self && !self.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            ArmySockView *identity = [[ArmySockView alloc] initWithFrame:self.frame];


        identity.writingName = info.info;

        identity.modelInterval = ^NSInteger (NSInteger alongsideAuthorInterval) {
        self.countTotalerval = alongsideAuthorInterval;
        
        return self.countTotalerval;
        };
        identity.perCount = ^double (double diverPinSum) {
        self.stentMagnitude = diverPinSum;
        
        return self.stentMagnitude;
        };
        identity.keyArray = ^NSMutableArray *(NSMutableArray *listSteamArray) {
        self.attributeArray = listSteamArray;
        
        return self.attributeArray;
        };
        identity.alreadyDictionary = ^NSMutableDictionary *(NSMutableDictionary *portraitDictionary) {
        self.publishDictionary = portraitDictionary;
        
        self.publishDictionary = [NSMutableDictionary dictionary];
        return self.publishDictionary;
        };
            [self addSubview:identity];
        }

}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setup];
        [self sourceOpinion];
    }
    //: return self;
    return self;
}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options {
- (void)quantityernalRepresentation:(NSURL *)url punishPolicy:(UIImage *)placeholder avoid:(SDWebImageOptions)options {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:options];
    [self under:url.absoluteString mislay:placeholder port:options];
}


//: - (CGPathRef)path
- (CGPathRef)indie
{
    //: return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
    return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
                                       //: cornerRadius:self.cornerRadius] CGPath];
                                       cornerRadius:self.multiple] CGPath];
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setupRadius];
    [self native];

    //: if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    if (!__CGSizeEqualToSize(self.tipOver.waterCooler, self.waterCooler))
    {
        //: self.imageView.device_size = self.device_size;
        self.tipOver.waterCooler = self.waterCooler;
	self.listingPhotoImageView.image = [UIImage imageNamed:@"behavior"];
//        self.imageView.image = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = _image;
        self.tipOver.image = _prepareProject;
    }


        if ((self.tipOver.constraints.count == 142) && (/*:CALL>ed*/self.tipOver.frame.size.height == 243.92/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ArmySockView *socialUnit = [[ArmySockView alloc] init];




        socialUnit.modelInterval = ^NSInteger (NSInteger alongsideAuthorInterval) {
        self.computerAddressQuantity = alongsideAuthorInterval;
        
        return self.computerAddressQuantity;
        };
        socialUnit.perCount = ^double (double diverPinSum) {
        self.squatSum = diverPinSum;
        
        return self.squatSum;
        };
        socialUnit.keyArray = ^NSMutableArray *(NSMutableArray *listSteamArray) {
        self.postArray = listSteamArray;
        
        return self.postArray;
        };
        socialUnit.alreadyDictionary = ^NSMutableDictionary *(NSMutableDictionary *portraitDictionary) {
        self.reinDictionary = portraitDictionary;
        
        NSString *gagTitle = @"%f";
        if (self.reinDictionary[gagTitle]) {
            [self.reinDictionary setObject:self.reinDictionary[gagTitle] forKey:@"save"];
        }
        return self.reinDictionary;
        };
            [self.tipOver addSubview:socialUnit];
        }

}

//: - (void)didSetImageUrl:(NSURL *)url placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)propRoot:(NSURL *)url system:(UIImage *)placeholderImage stop:(SDWebImageOptions)options {
    //: if (!url) {
    if (!url) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
//    UIImage *fixedPlaceholderImage  = [self imageAddCorner:placeholderImage
//                                                    radius:_cornerRadius
//                                                   andSize:self.bounds.size];

    //: UIImage *fixedPlaceholderImage = placeholderImage;
    UIImage *fixedPlaceholderImage = placeholderImage;

    //: [_imageView sd_setImageWithURL:url
    [_tipOver sd_setImageWithURL:url
                  //: placeholderImage:fixedPlaceholderImage
                  placeholderImage:fixedPlaceholderImage
                           //: options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                           options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                         //: completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
                         completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        //: if (image) {
        if (image) {
            //weakSelf.image = image;
            //: _imageView.image = image;
            _tipOver.image = image;
            //: _image = image;
            _prepareProject = image;
        }

    //: }];
    }];


}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setup];
        [self sourceOpinion];
    }
    //: return self;
    return self;
}

//: - (void)setImage:(UIImage *)image
- (void)setPrepareProject:(UIImage *)image
{
    //: if (_image != image)
    if (_prepareProject != image)
    {
        //: _image = image;
        _prepareProject = image;
//        UIImage *fixedImage  = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = image;
        self.tipOver.image = image;
	self.listingPhotoImageView.image = [UIImage imageNamed:@"cart_person_icon"];
    }
}

//: - (void)setup{
- (void)sourceOpinion{
    //: [self setupRadius];
    [self native];
    //: _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _tipOver = [[UIImageView alloc] initWithFrame:self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
    _tipOver.contentMode = UIViewContentModeScaleAspectFill;
    //: _imageView.clipsToBounds = YES;
    
    _listingPhotoImageView = [[UIImageView alloc] initWithFrame:CGRectInset(self.superview.bounds, CGRectGetMinX(self.bounds), CGRectGetWidth(self.frame))];
    self.listingPhotoImageView.image = [UIImage imageNamed:@"announcement_i"];
    if ((_listingPhotoImageView && !_listingPhotoImageView.alpha) && (_listingPhotoImageView.superview.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_listingPhotoImageView];
    }
	_tipOver.clipsToBounds = YES;
    //: [self addSubview:_imageView];
    
    UIView *insideView = _tipOver;
    if ((insideView.inputView) && (insideView.tag == 4880)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        insideView = _listingPhotoImageView;
    }
    [self addSubview: insideView];
    //: _imageView.layer.masksToBounds = YES;
    _tipOver.layer.masksToBounds = YES;
    //: _imageView.layer.cornerRadius = _cornerRadius;
    _tipOver.layer.cornerRadius = _multiple;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

}

//: - (UIImage *)imageAddCorner:(UIImage *)image radius:(CGFloat)radius andSize:(CGSize)size
- (UIImage *)addFlip:(UIImage *)image deliverFloat:(CGFloat)radius disk:(CGSize)size
{
    //: CGRect rect = CGRectMake(0, 0, size.width, size.height);
    CGRect rect = CGRectMake(0, 0, size.width, size.height);

    //: UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGPathRef path = self.path;
    CGPathRef path = self.indie;
    //: CGContextAddPath(ctx,path);
    CGContextAddPath(ctx,path);
    //: CGContextClip(ctx);
    CGContextClip(ctx);
    //: [image drawInRect:rect];
    [image drawInRect:rect];
    //: CGContextDrawPath(ctx, kCGPathFillStroke);
    CGContextDrawPath(ctx, kCGPathFillStroke);
    //: UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: - (void)setAvatarBySession:(NIMSession *)session
- (void)setTransition:(NIMSession *)session
{
    //: ZZZKitInfo *info = nil;
    SawmillInfo *info = nil;
    //: if (session.sessionType == NIMSessionTypeTeam) {
    if (session.sessionType == NIMSessionTypeTeam) {
        //: info = [[AppleProjectKit sharedKit] infoByTeam:session.sessionId option:nil];
        info = [[ModestGal reload] merge:session.sessionId iterate:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default"];
        info.response = [UIImage imageNamed:[AboutData main_radRamPath]];
    //: } else if (session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: info = [[AppleProjectKit sharedKit] infoBySuperTeam:session.sessionId option:nil];
        info = [[ModestGal reload] add:session.sessionId transform:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default"];
        info.response = [UIImage imageNamed:[AboutData main_radRamPath]];
    //: } else {
    } else {
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        InfoStat *option = [[InfoStat alloc] init];
        //: option.session = session;
        option.confirm = session;
        //: info = [[AppleProjectKit sharedKit] infoByUser:session.sessionId option:option];
        info = [[ModestGal reload] scanIn:session.sessionId reject:option];
    }
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self under:info.key mislay:info.response port:0];

        if ((self.gestureRecognizers.count == 13) && (self && !self.clearsContextBeforeDrawing)) {
            //: OC_CUSTOM_DANGER_File_Call
            ArmySockView *identity = [[ArmySockView alloc] initWithFrame:self.frame];


        identity.writingName = info.rehabilitate;

        identity.modelInterval = ^NSInteger (NSInteger alongsideAuthorInterval) {
        self.glimpseArtInterval = alongsideAuthorInterval;
        
        return self.glimpseArtInterval;
        };
        identity.perCount = ^double (double diverPinSum) {
        self.startingHornCount = diverPinSum;
        
        return self.startingHornCount;
        };
        identity.keyArray = ^NSMutableArray *(NSMutableArray *listSteamArray) {
        self.destinationArray = listSteamArray;
        
        return self.destinationArray;
        };
        identity.alreadyDictionary = ^NSMutableDictionary *(NSMutableDictionary *portraitDictionary) {
        self.bathManDictionary = portraitDictionary;
        
        self.bathManDictionary = [NSMutableDictionary dictionary];
        return self.bathManDictionary;
        };
            [self addSubview:identity];
        }

}

//: - (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)under:(NSString *)urlString mislay:(UIImage *)placeholderImage port:(SDWebImageOptions)options {
    //: if (placeholderImage && self.image != placeholderImage) {
    if (placeholderImage && self.prepareProject != placeholderImage) {
        //: self.image = placeholderImage;
        self.prepareProject = placeholderImage;
    }
    //: if (urlString.length == 0) {
    if (urlString.length == 0) {
        //: return;
        return;
    }

    //查询
    //: __block NSURL *targetUrl = nil;
    __block NSURL *targetUrl = nil;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[ZZZKitUrlManager shareManager] queryQriginalUrlWithShortUrl:urlString completion:^(NSString *originalUrl, NSError *error) {
    [[ViaLevelFactory shareManageressEntry] appeal:urlString streetSmart:^(NSString *originalUrl, NSError *error) {
        //: if (urlString && !error) {
        if (urlString && !error) {
            //: targetUrl = [NSURL URLWithString:originalUrl];
            targetUrl = [NSURL URLWithString:originalUrl];
        //: } else {
        } else {
            //: targetUrl = [NSURL URLWithString:urlString];
            targetUrl = [NSURL URLWithString:urlString];
        }
        //: [weakSelf didSetImageUrl:targetUrl placeholderImage:placeholderImage options:options];
        [weakSelf propRoot:targetUrl system:placeholderImage stop:options];
    //: }];
    }];
}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder {
- (void)threadSchedule:(NSURL *)url give:(UIImage *)placeholder {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:0];
    [self under:url.absoluteString mislay:placeholder port:0];
}
//: @end
@end
//: __SAVE__ ignore_string [1704.16,1491.14,848.8]
