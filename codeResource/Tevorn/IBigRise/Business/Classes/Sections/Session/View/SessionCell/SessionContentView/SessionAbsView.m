
#import <Foundation/Foundation.h>

@interface StanceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StanceData

+ (instancetype)sharedInstance {
    static StanceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromStanceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StanceDataToCache:data]];
}

- (Byte *)StanceDataToCache:(Byte *)data {
    int windDependence = data[0];
    Byte kindOf = data[1];
    int stairWind = data[2];
    for (int i = stairWind; i < stairWind + windDependence; i++) {
        int value = data[i] + kindOf;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[stairWind + windDependence] = 0;
    return data + stairWind;
}

//: icon_session_time_bg
- (NSString *)userTweenPath {
    /* static */ NSString *userTweenPath = nil;
    if (!userTweenPath) {
        Byte value[] = {20, 79, 5, 21, 218, 26, 20, 32, 31, 16, 36, 22, 36, 36, 26, 32, 31, 16, 37, 26, 30, 22, 16, 19, 24, 163};
        userTweenPath = [self StringFromStanceData:value];
    }
    return userTweenPath;
}

//: {8,20,8,20}
- (NSString *)show_ruckUrl {
    /* static */ NSString *show_ruckUrl = nil;
    if (!show_ruckUrl) {
        Byte value[] = {11, 97, 10, 146, 11, 190, 201, 39, 134, 151, 26, 215, 203, 209, 207, 203, 215, 203, 209, 207, 28, 206};
        show_ruckUrl = [self StringFromStanceData:value];
    }
    return show_ruckUrl;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SessionAbsView.m
//  NIM
//
//  Created by chris on 2016/11/6.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionTipContentView.h"
#import "SessionAbsView.h"
//: #import "ConnectTransformer.h"
#import "ConnectTransformer.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"

//: @implementation NTESSessionTipContentView
#import "PeculiarController.h"
@implementation SessionAbsView

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)child:(UIControlState)state matter:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[[StanceData sharedInstance] userTweenPath]];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([[StanceData sharedInstance] show_ruckUrl]);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

//: - (void)refresh:(ZZZMessageModel *)model{
- (void)infoResting:(RayFilter *)model{
    //: [super refresh:model];
    [super infoResting:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.changeStateMessage.messageObject;
    //: id<NTESCustomAttachmentInfo> attachment = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<HistoryMultiple> attachment = (id<HistoryMultiple>)object.attachment;
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(ringFrame)]) {
        //: self.label.text = [attachment formatedMessage];
        self.big.text = [attachment ringFrame];
    }
    //: self.label.textColor = [UIColor whiteColor];;
    self.big.textColor = [UIColor whiteColor];
	self.failForward.image = [UIImage imageNamed:@"agree_border_i"];;
    //: self.label.font = [UIFont systemFontOfSize:10.f];
    self.big.font = [UIFont systemFontOfSize:10.f];

    //: self.bubbleImageView.hidden = NO;
    self.subjectImageView.hidden = NO;

        if ((self.big.isExclusiveTouch) && (self.big.undoManager)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarView *comply = [[PeculiarView alloc] initWithFrame:self.big.superview.frame];
        comply.zoneQuantity = model.upwards;
        comply.divideTitle = model.a;


        comply.waitDoing = ^BOOL (BOOL lawDoing) {
        self.oddOff = lawDoing;
        
        if (model.bound) {
            BOOL comply = model.bound;
        comply = YES;
            self.oddOff = comply;
        }
        
        self.oddOff = YES;
        return self.oddOff;
        };
        comply.legalQuantity = ^NSInteger (NSInteger harvestFosterNumber) {
        self.centralFatigueTotal = harvestFosterNumber;
        
        if (model.upwards) {
            NSInteger comply = model.upwards;
        comply++;
            self.centralFatigueTotal = comply;
        }
        
        return self.centralFatigueTotal;
        };
        comply.childContent = ^NSString *(NSString *positionAssetCollectText) {
        self.carefulContent = positionAssetCollectText;
        
        if (model.a) {
            NSString *comply = model.a;
        if (comply.length) {
            comply = [comply substringFromIndex:0];
        }
            self.carefulContent = comply;
        }
        
        return self.carefulContent;
        };
        comply.lessDictionary = ^NSMutableDictionary *(NSMutableDictionary *opinionDetectDictionary) {
        self.everyDictionary = opinionDetectDictionary;
        
        return self.everyDictionary;
        };
            [self.big addSubview:comply];
        }

}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initTarget
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initTarget]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        
    _failForward = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.frame)];
    self.failForward.image = [UIImage imageNamed:@"motion_c"];
    if (((_failForward.inputAssistantItem.leadingBarButtonGroups.count == 8) && (_failForward.inputAssistantItem.trailingBarButtonGroups.count == 5)) && (_failForward.highlighted)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_failForward];
    }
	_big = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _big.numberOfLines = 0;
        //: [self addSubview:_label];
        
    UIView *allAlongsideView = _big;
    if ((/*:CALL>ed*/allAlongsideView.bounds.origin.y == 70.63/*:CALL<ed*/) && (allAlongsideView.alignmentRectInsets.left == 16)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        allAlongsideView = _failForward;
    }
    [self addSubview: allAlongsideView];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.big.oldRandomSize = [self.big sizeThatFits:CGSizeMake(self.property - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.big.measure = self.property * .5f;
    //: self.label.centerY = self.height * .5f;
    self.big.fractionMatch = self.acceptParent * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.subjectImageView.frame = CGRectInset(self.big.frame, -8, -4);

        if ((self.big.isExclusiveTouch) && (self.big.undoManager)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarView *comply = [[PeculiarView alloc] initWithFrame:self.big.superview.frame];




        comply.waitDoing = ^BOOL (BOOL lawDoing) {
        self.appropriateRoundEnable = lawDoing;
        
        self.appropriateRoundEnable = YES;
        return self.appropriateRoundEnable;
        };
        comply.legalQuantity = ^NSInteger (NSInteger harvestFosterNumber) {
        self.figureQuantity = harvestFosterNumber;
        
        return self.figureQuantity;
        };
        comply.childContent = ^NSString *(NSString *positionAssetCollectText) {
        self.regularWonderName = positionAssetCollectText;
        
        return self.regularWonderName;
        };
        comply.lessDictionary = ^NSMutableDictionary *(NSMutableDictionary *opinionDetectDictionary) {
        self.flowerDictionary = opinionDetectDictionary;
        
        return self.flowerDictionary;
        };
            [self.big addSubview:comply];
        }

}


//: @end
@end
//: __SAVE__ ignore_string [856.8,1449.14]
