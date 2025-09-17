
#import <Foundation/Foundation.h>

typedef struct {
    Byte multitude;
    Byte *start;
    unsigned int sadBackground;
	int thyTeacher;
	int druthersReading;
} StructHearGatorData;

@interface HearGatorData : NSObject

@end

@implementation HearGatorData

+ (NSString *)StringFromHearGatorData:(StructHearGatorData *)data {
    return [NSString stringWithUTF8String:(char *)[self HearGatorDataToByte:data]];
}

+ (Byte *)HearGatorDataToByte:(StructHearGatorData *)data {
    for (int i = 0; i < data->sadBackground; i++) {
        data->start[i] ^= data->multitude;
    }
    data->start[data->sadBackground] = 0;
	if (data->sadBackground >= 2) {
		data->thyTeacher = data->start[0];
		data->druthersReading = data->start[1];
	}
    return data->start;
}

//: NIMDemoEventNameOpenSnapPicture
+ (NSString *)dreamMeKey {
    /* static */ NSString *dreamMeKey = nil;
    if (!dreamMeKey) {
		NSArray<NSString *> *origin = @[@"240", @"247", @"243", @"250", @"219", @"211", @"209", @"251", @"200", @"219", @"208", @"202", @"240", @"223", @"211", @"219", @"241", @"206", @"219", @"208", @"237", @"208", @"223", @"206", @"238", @"215", @"221", @"202", @"203", @"204", @"219", @"121"];
		NSData *data = [HearGatorData HearGatorDataToData:origin];
        StructHearGatorData value = (StructHearGatorData){190, (Byte *)data.bytes, 31, 66, 56};
        dreamMeKey = [self StringFromHearGatorData:&value];
    }
    return dreamMeKey;
}

//: 按住查看
+ (NSString *)show_generalData {
    /* static */ NSString *show_generalData = nil;
    if (!show_generalData) {
		NSArray<NSString *> *origin = @[@"111", @"5", @"0", @"109", @"52", @"6", @"111", @"22", @"44", @"110", @"21", @"2", @"194"];
		NSData *data = [HearGatorData HearGatorDataToData:origin];
        StructHearGatorData value = (StructHearGatorData){137, (Byte *)data.bytes, 12, 152, 12};
        show_generalData = [self StringFromHearGatorData:&value];
    }
    return show_generalData;
}

//: NIMDemoEventNameCloseSnapPicture
+ (NSString *)m_badlyShouldFormat {
    /* static */ NSString *m_badlyShouldFormat = nil;
    if (!m_badlyShouldFormat) {
		NSArray<NSString *> *origin = @[@"76", @"75", @"79", @"70", @"103", @"111", @"109", @"71", @"116", @"103", @"108", @"118", @"76", @"99", @"111", @"103", @"65", @"110", @"109", @"113", @"103", @"81", @"108", @"99", @"114", @"82", @"107", @"97", @"118", @"119", @"112", @"103", @"37"];
		NSData *data = [HearGatorData HearGatorDataToData:origin];
        StructHearGatorData value = (StructHearGatorData){2, (Byte *)data.bytes, 32, 10, 92};
        m_badlyShouldFormat = [self StringFromHearGatorData:&value];
    }
    return m_badlyShouldFormat;
}

+ (NSData *)HearGatorDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameworkMuseContentView.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionSnapchatContentView.h"
#import "FrameworkMuseContentView.h"
//: #import "NTESSnapchatAttachment.h"
#import "ContentRemAttachment.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"

//: @interface NTESSessionSnapchatContentView()
@interface FrameworkMuseContentView()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *acceptable;

//: @property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;
@property (nonatomic,strong) UILongPressGestureRecognizer *plain;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *tit;

//: @end
@end

//: @implementation NTESSessionSnapchatContentView
#import "BarrelController.h"
@implementation FrameworkMuseContentView


//: - (void)onLongPressDown:(UILongPressGestureRecognizer *)recognizer
- (void)red:(UILongPressGestureRecognizer *)recognizer
{
    //: NIMMessage *message = self.model.message;
    NIMMessage *message = self.tip.changeStateMessage;
    //: if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
    if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
        //: return;
        return;
    }
    //: if (recognizer.state != UIGestureRecognizerStateBegan) {
    if (recognizer.state != UIGestureRecognizerStateBegan) {
        //: return;
        return;
    }
    //: recognizer.enabled = NO;
    recognizer.enabled = NO;
    //: [self goOpen];
    [self reasonableToOn];

        if (([self viewWithTag:3155] != nil) && (/*:CALL>ed*/self.bounds.size.height == 302.09/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            BarrelView *arc = [[BarrelView alloc] initWithFrame:CGRectIntegral(self.bounds)];
        arc.ridgeAfterQuantity = self.tip.upwards;

        arc.lowerEnable = ^BOOL (BOOL quantityryDoing) {
        self.statuteTitleDoing = quantityryDoing;
        
        if (self.tip.examineForward) {
            BOOL arc = self.tip.visible;
        arc = !arc;
            self.statuteTitleDoing = arc;
        }
        
        self.statuteTitleDoing = YES;
        return self.statuteTitleDoing;
        };
        arc.stateErrorQuantity = ^NSInteger (NSInteger riverBoardNumber) {
        self.willingQuantity = riverBoardNumber;
        
        if (self.tip.upwards) {
            NSInteger arc = self.tip.upwards;
        arc = 65;
            self.willingQuantity = arc;
        }
        
        return self.willingQuantity;
        };
        arc.labTitle = ^NSString *(NSString *imageText) {
        self.todayYearName = imageText;
        
        if (self.tip.a) {
            NSString *arc = self.tip.a;
        NSArray<NSString *> *shapeSnap = [arc componentsSeparatedByCharactersInSet:[NSCharacterSet nonBaseCharacterSet]];
        for (NSString *effectivenessBadly in shapeSnap) {
            if ([effectivenessBadly containsString:@"vice"]) {
                arc = effectivenessBadly;
                break;
            }
        }
            self.todayYearName = arc;
        }
        
        return self.todayYearName;
        };
        arc.postDictionary = ^NSMutableDictionary *(NSMutableDictionary *goldenDictionary) {
        self.feedbackDictionary = goldenDictionary;
        
        NSArray *reluctant = [self.feedbackDictionary objectsForKeys:@[@"nil"] notFoundMarker:[NSNull null]];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"fiscal" object:[NSNumber numberWithInteger:reluctant.count]];
        return self.feedbackDictionary;
        };
            [self addSubview:arc];
        }

}

//: - (void)onTouchUpOutside:(id)sender{
- (void)draging:(id)sender{
    //: if (self.presentedView) {
    if (self.dingdong) {
        //: [self goClose];
        [self serverDeep];
    }
}

//: - (void)goOpen{
- (void)reasonableToOn{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(overMatch:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        TextEvent *event = [[TextEvent alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenSnapPicture";
        event.easiness = [HearGatorData dreamMeKey];
	self.minimum.image = [UIImage imageNamed:@"component_3"];
        //: event.messageModel = self.model;
        event.displayGlobal = self.tip;
        //: event.data = self;
        event.handPan = self;
        //: [self.delegate onCatchEvent:event];
        [self.sweepResignsed overMatch:event];
    }
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initTarget{
    //: self = [super initSessionMessageContentView];
    self = [super initTarget];
    //: if (self) {
    if (self) {
        //: _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressDown:)];
        _plain = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(red:)];
        //: [self addGestureRecognizer:_longpressGesture];
        [self addGestureRecognizer:_plain];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _tit = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        
    UIView *tingView = _tit;
    if ((self && !self.autoresizesSubviews) && (/*:CALL>ed*/self.contentScaleFactor == 1.38/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        tingView = _minimum;
    }
    [self addSubview: tingView];
        //: self.bubbleImageView.hidden = YES;
        self.subjectImageView.hidden = YES;//图片背景自带气泡。。

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _acceptable = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:13.f];
        _acceptable.font = [UIFont systemFontOfSize:13.f];
        //: _label.textColor = [UIColor grayColor];
        _acceptable.textColor = [UIColor grayColor];
        //: _label.text = @"按住查看".ntes_localized;
        _acceptable.text = [HearGatorData show_generalData].menuMixture;
        //: [_label sizeToFit];
        [_acceptable sizeToFit];
        //: [self addSubview:_label];
        [self addSubview:_acceptable];
    }
    //: return self;
    return self;
}



//: - (void)onTouchUpInside:(id)sender{
- (void)ting:(id)sender{
    //: if (self.presentedView) {
    if (self.dingdong) {
        //: [self goClose];
        [self serverDeep];
    }

        if ((self.preservesSuperviewLayoutMargins) && (/*:CALL>ed*/self.bounds.size.width == 252.54/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            BarrelView *perNurse = [[BarrelView alloc] init];


        perNurse.lowerEnable = ^BOOL (BOOL quantityryDoing) {
        self.blockDoing = quantityryDoing;
        
        self.blockDoing = YES;
        return self.blockDoing;
        };
        perNurse.stateErrorQuantity = ^NSInteger (NSInteger riverBoardNumber) {
        self.listenCount = riverBoardNumber;
        
        return self.listenCount;
        };
        perNurse.labTitle = ^NSString *(NSString *imageText) {
        self.commonName = imageText;
        
        return self.commonName;
        };
        perNurse.postDictionary = ^NSMutableDictionary *(NSMutableDictionary *goldenDictionary) {
        self.shadeDictionary = goldenDictionary;
        
        NSArray *album = [self.shadeDictionary objectForKeyedSubscript:self];
        if (album) {
            [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"history" object:album]];
        }
        return self.shadeDictionary;
        };
            [self addSubview:perNurse];
        }

}


//: - (void)goClose{
- (void)serverDeep{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(overMatch:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        TextEvent *event = [[TextEvent alloc] init];
        //: event.eventName = @"NIMDemoEventNameCloseSnapPicture";
        event.easiness = [HearGatorData m_badlyShouldFormat];
        //: event.messageModel = self.model;
        event.displayGlobal = self.tip;
        //: event.data = self;
        
    _minimum = [[UIImageView alloc] initWithFrame:self.frame];
    self.minimum.image = [UIImage imageNamed:@"resistance_b"];
    if (((_minimum.inputAssistantItem.leadingBarButtonGroups.count == 9) && (_minimum.inputAssistantItem.trailingBarButtonGroups.count == 8)) && (_minimum.isExclusiveTouch)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_minimum];
    }
	event.handPan = self;
        //: [self.delegate onCatchEvent:event];
        [self.sweepResignsed overMatch:event];
    }
}

//: - (void)refresh:(ZZZMessageModel *)model{
- (void)infoResting:(RayFilter *)model{
    //: [super refresh:model];
    [super infoResting:model];
    //: NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)model.changeStateMessage.messageObject;
    //: NTESSnapchatAttachment *attachment = (NTESSnapchatAttachment *)customObject.attachment;
    ContentRemAttachment *attachment = (ContentRemAttachment *)customObject.attachment;
    //: self.imageView.image = attachment.showCoverImage;
    self.tit.image = attachment.familySecurity;
	self.minimum.image = [UIImage imageNamed:@"announcement_i"];
    //: self.label.hidden = attachment.isFired;
    self.acceptable.hidden = attachment.messageFired;
    //: self.longpressGesture.enabled = !attachment.isFired;
    self.plain.enabled = !attachment.messageFired;

    //禁用掉ZZZMessageCell中的长按手势，防止手势冲突
    //: [self disableMessageCellGesture:!attachment.isFired];
    [self event:!attachment.messageFired];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)self.tip.changeStateMessage.messageObject;
    //: NTESSnapchatAttachment *attachment = (NTESSnapchatAttachment *)customObject.attachment;
    ContentRemAttachment *attachment = (ContentRemAttachment *)customObject.attachment;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.tip.viewThan;
    //: UIImage *showCoverImage = attachment.showCoverImage;
    UIImage *showCoverImage = attachment.familySecurity;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    //: self.imageView.frame = imageViewFrame;
    self.tit.frame = imageViewFrame;

    //: CGFloat customSnapMessageImageRightToText = 5.f;
    CGFloat customSnapMessageImageRightToText = 5.f;
    //: CGFloat customSnapMessageTextBottom = 20.f;
    CGFloat customSnapMessageTextBottom = 20.f;
    //: self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    self.acceptable.shadowinessInsert = self.tip.changeStateMessage.isOutgoingMsg ? self.tit.shadowinessInsert - customSnapMessageImageRightToText - self.acceptable.property : self.tit.sign + customSnapMessageImageRightToText + 5;
    //: self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
    self.acceptable.skipBottom = self.tit.skipBottom - customSnapMessageTextBottom ;
}

//: - (void)disableMessageCellGesture:(BOOL)disable {
- (void)event:(BOOL)disable {
    //: if ([self.delegate respondsToSelector:@selector(disableLongPress:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(galleried:)]) {
        //: [self.delegate disableLongPress:disable];
        [self.sweepResignsed galleried:disable];
    }

        if ((self.preservesSuperviewLayoutMargins) && (/*:CALL>ed*/self.bounds.size.width == 252.54/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            BarrelView *perNurse = [[BarrelView alloc] init];


        perNurse.lowerEnable = ^BOOL (BOOL quantityryDoing) {
        self.darkEnable = quantityryDoing;
        
        if (disable) {
            BOOL perNurse = disable;
        perNurse = !perNurse;
            self.darkEnable = perNurse;
        }
        
        self.darkEnable = YES;
        return self.darkEnable;
        };
        perNurse.stateErrorQuantity = ^NSInteger (NSInteger riverBoardNumber) {
        self.kitQuantity = riverBoardNumber;
        
        return self.kitQuantity;
        };
        perNurse.labTitle = ^NSString *(NSString *imageText) {
        self.pastText = imageText;
        
        return self.pastText;
        };
        perNurse.postDictionary = ^NSMutableDictionary *(NSMutableDictionary *goldenDictionary) {
        self.positDictionary = goldenDictionary;
        
        NSArray *album = [self.positDictionary objectForKeyedSubscript:self];
        if (album) {
            [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"history" object:album]];
        }
        return self.positDictionary;
        };
            [self addSubview:perNurse];
        }

}


//: @end
@end
//: __SAVE__ ignore_string [1266.12,1491.14,1125.11]