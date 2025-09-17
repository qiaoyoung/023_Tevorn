
#import <Foundation/Foundation.h>

NSString *StringFromOnicialData(Byte *data);


//: icon_map
Byte main_cartTitle[] = {33, 8, 61, 9, 86, 2, 118, 26, 243, 166, 160, 172, 171, 156, 170, 158, 173, 14};

//: EventName_TapContent
Byte kDingThyData[] = {97, 20, 77, 5, 37, 146, 195, 178, 187, 193, 155, 174, 186, 178, 172, 161, 174, 189, 144, 188, 187, 193, 178, 187, 193, 203};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithinControl.m
// ModestGal
//
//  Created by chris on 15/2/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionLocationContentView.h"
#import "WithinControl.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @interface ZZZSessionLocationContentView()
@interface WithinControl()

@property (nonatomic,strong) UIImageView * imageLengthBrink;
//: @property (nonatomic,strong) UILabel * titleLabel;
@property (nonatomic,strong) UILabel * header;

//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * member;

//: @end
@end

//: @implementation ZZZSessionLocationContentView
#import "AirController.h"
@implementation WithinControl

//: @end

- (void)setMember:(UIImageView *)member {
    //: OC_CUSTOM_PROPERTY_INJECT
    _member = member;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _titleLabel.device_width = self.device_width - 20;
    _header.playerPairOfTongs = self.playerPairOfTongs - 20;
	self.closeeJoin.image = [UIImage imageNamed:@"behavior"];
    //: _titleLabel.device_height= 35.f;
    _header.warningNetwork= 35.f;
    //: self.titleLabel.device_centerY = 90.f;
    self.header.per = 90.f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.header.putUp = self.playerPairOfTongs * .5f;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.tip.viewThan;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.playerPairOfTongs;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.tip jump:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    [self handle:self.imageLengthBrink].frame = imageViewFrame;
}

//: - (void)onTouchUpInside:(id)sender
- (void)ting:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    TextEvent *event = [[TextEvent alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.easiness = StringFromOnicialData(kDingThyData);
    //: event.messageModel = self.model;
    event.displayGlobal = self.tip;
	[self setMember:_imageLengthBrink];
    //: [self.delegate onCatchEvent:event];
    [self.sweepResignsed overMatch:event];

        if ((self.inputView) && (/*:CALL>ed*/self.frame.origin.y == 38.86/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            AirView *retreat = [[AirView alloc] init];
        retreat.concedeSwitch = self.tip.windowJump;
        retreat.latinizeQuantity = self.tip.upwards;

        retreat.destinationNumber = ^NSInteger (NSInteger displaceQuantity) {
        self.afterwardSum = displaceQuantity;
        
        if (event.displayGlobal.upwards) {
            NSInteger retreat = event.displayGlobal.upwards;
        retreat += 1;
            self.afterwardSum = retreat;
        }
        
        ++self.afterwardSum;
        return self.afterwardSum;
        };
            [self addSubview:retreat];
        }

}

- (UIImageView *)handle:(UIImageView *)member {
    //: OC_CUSTOM_PROPERTY_INJECT
    _member = member;
    return member;
}


//: - (void)refresh:(ZZZMessageModel *)data
- (void)infoResting:(RayFilter *)data
{
    //: [super refresh:data];
    [super infoResting:data];
    //: NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    NIMLocationObject * locationObject = (NIMLocationObject*)self.tip.changeStateMessage.messageObject;
    //: self.titleLabel.text = locationObject.title;
    
    _closeeJoin = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.superview.frame, CGRectMake(CGRectGetWidth(self.frame), CGRectGetMidX(self.frame), CGRectGetMaxY(self.bounds), CGRectGetMidX(self.frame)))];
    self.closeeJoin.image = [UIImage imageNamed:@"factory_refresh"];
	[self setMember:_imageLengthBrink];
    if ((/*:CALL>ed*/_closeeJoin.layoutMargins.left == 2.01/*:CALL<ed*/) && (/*:CALL>ed*/_closeeJoin.bounds.origin.x == 59.17/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_closeeJoin];
    }
	self.header.text = locationObject.title;

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    InvestigatorSpecific *setting = [[ModestGal reload].underlying pause:data.changeStateMessage];

    //: self.titleLabel.textColor = setting.textColor;
    self.header.textColor = setting.oval;
	[self setMember:_imageLengthBrink];
    //: self.titleLabel.font = setting.font;
    self.header.font = setting.alter;
	[self setMember:_imageLengthBrink];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initTarget{
    //: self = [super initSessionMessageContentView];
    self = [super initTarget];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: UIImage *image = [UIImage imageNamed:@"icon_map"];
        UIImage *image = [UIImage imageNamed:StringFromOnicialData(main_cartTitle)];
        //: _imageView = [[UIImageView alloc] initWithImage:image];
        _imageLengthBrink = [[UIImageView alloc] initWithImage:image];

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: maskLayer.cornerRadius = 13.0;
        maskLayer.cornerRadius = 13.0;
        //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        //: maskLayer.frame = _imageView.bounds;
        maskLayer.frame = _imageLengthBrink.bounds;
        //: _imageView.layer.mask = maskLayer;
        [self handle:_imageLengthBrink].layer.mask = maskLayer;

        //: [self addSubview:_imageView];
        
    UIView *audienceView = [self handle:_imageLengthBrink];
    if ((self.superview.isHidden) && (self && !CGAffineTransformIsIdentity(self.transform))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        audienceView = _closeeJoin;
    }
    [self addSubview: audienceView];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _header = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _header.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 0;
        _header.numberOfLines = 0;
        //: [self addSubview:_titleLabel];
        [self addSubview:_header];

    }
    //: return self;
    return self;
}


@end
//: __SAVE__ ignore_string [848.8,1606.15]

Byte * OnicialDataToCache(Byte *data) {
    int wealth = data[0];
    int aureate = data[1];
    Byte crashHelmet = data[2];
    int tensionRise = data[3];
    if (!wealth) return data + tensionRise;
    for (int i = tensionRise; i < tensionRise + aureate; i++) {
        int value = data[i] - crashHelmet;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tensionRise + aureate] = 0;
    return data + tensionRise;
}

NSString *StringFromOnicialData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OnicialDataToCache(data)];
}
