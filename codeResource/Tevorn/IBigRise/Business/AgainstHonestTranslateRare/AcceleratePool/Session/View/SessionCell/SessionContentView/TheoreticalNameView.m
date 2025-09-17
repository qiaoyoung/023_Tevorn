
#import <Foundation/Foundation.h>

@interface WindMeData : NSObject

@end

@implementation WindMeData

//: redid
+ (NSString *)app_advancedName {
    /* static */ NSString *app_advancedName = nil;
    if (!app_advancedName) {
        Byte value[] = {5, 31, 10, 46, 180, 102, 23, 145, 116, 110, 145, 132, 131, 136, 131, 55};
        app_advancedName = [self StringFromWindMeData:value];
    }
    return app_advancedName;
}

//: to_
+ (NSString *)appAtName {
    /* static */ NSString *appAtName = nil;
    if (!appAtName) {
        Byte value[] = {3, 71, 5, 226, 240, 187, 182, 166, 103};
        appAtName = [self StringFromWindMeData:value];
    }
    return appAtName;
}

//: normal
+ (NSString *)k_seriousId {
    /* static */ NSString *k_seriousId = nil;
    if (!k_seriousId) {
        Byte value[] = {6, 85, 10, 54, 194, 220, 126, 166, 243, 78, 195, 196, 199, 194, 182, 193, 230};
        k_seriousId = [self StringFromWindMeData:value];
    }
    return k_seriousId;
}

//: NIMDemoEventNameOpenRedPacket
+ (NSString *)mainMartIncludeMsg {
    /* static */ NSString *mainMartIncludeMsg = nil;
    if (!mainMartIncludeMsg) {
        Byte value[] = {29, 41, 4, 191, 119, 114, 118, 109, 142, 150, 152, 110, 159, 142, 151, 157, 119, 138, 150, 142, 120, 153, 142, 151, 123, 142, 141, 121, 138, 140, 148, 142, 157, 201};
        mainMartIncludeMsg = [self StringFromWindMeData:value];
    }
    return mainMartIncludeMsg;
}

+ (NSString *)StringFromWindMeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WindMeDataToCache:data]];
}

//: 领取红包
+ (NSString *)userBranchDependenceUrl {
    /* static */ NSString *userBranchDependenceUrl = nil;
    if (!userBranchDependenceUrl) {
        Byte value[] = {12, 23, 7, 245, 70, 101, 81, 0, 185, 157, 252, 166, 173, 254, 209, 185, 252, 163, 156, 1};
        userBranchDependenceUrl = [self StringFromWindMeData:value];
    }
    return userBranchDependenceUrl;
}

//: isaccept
+ (NSString *)main_alternativeMessage {
    /* static */ NSString *main_alternativeMessage = nil;
    if (!main_alternativeMessage) {
        Byte value[] = {8, 92, 5, 245, 61, 197, 207, 189, 191, 191, 193, 204, 208, 167};
        main_alternativeMessage = [self StringFromWindMeData:value];
    }
    return main_alternativeMessage;
}

//: icon_redpacket_custom
+ (NSString *)dreamDelicateGlobText {
    /* static */ NSString *dreamDelicateGlobText = nil;
    if (!dreamDelicateGlobText) {
        Byte value[] = {21, 24, 6, 241, 11, 230, 129, 123, 135, 134, 119, 138, 125, 124, 136, 121, 123, 131, 125, 140, 119, 123, 141, 139, 140, 135, 133, 165};
        dreamDelicateGlobText = [self StringFromWindMeData:value];
    }
    return dreamDelicateGlobText;
}

//: pressed
+ (NSString *)mainLectorMsg {
    /* static */ NSString *mainLectorMsg = nil;
    if (!mainLectorMsg) {
        Byte value[] = {7, 53, 5, 101, 198, 165, 167, 154, 168, 168, 154, 153, 137};
        mainLectorMsg = [self StringFromWindMeData:value];
    }
    return mainLectorMsg;
}

+ (Byte *)WindMeDataToCache:(Byte *)data {
    int sitSad = data[0];
    Byte modelWave = data[1];
    int annualGlob = data[2];
    for (int i = annualGlob; i < annualGlob + sitSad; i++) {
        int value = data[i] - modelWave;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[annualGlob + sitSad] = 0;
    return data + annualGlob;
}

//: data
+ (NSString *)user_mapFormat {
    /* static */ NSString *user_mapFormat = nil;
    if (!user_mapFormat) {
        Byte value[] = {4, 42, 6, 87, 210, 79, 142, 139, 158, 139, 229};
        user_mapFormat = [self StringFromWindMeData:value];
    }
    return user_mapFormat;
}

//: 查看红包
+ (NSString *)mMergeKey {
    /* static */ NSString *mMergeKey = nil;
    if (!mMergeKey) {
        Byte value[] = {12, 22, 7, 200, 176, 101, 41, 252, 181, 187, 253, 178, 161, 253, 208, 184, 251, 162, 155, 102};
        mMergeKey = [self StringFromWindMeData:value];
    }
    return mMergeKey;
}

//: from_
+ (NSString *)user_gagInfoSeriousFormat {
    /* static */ NSString *user_gagInfoSeriousFormat = nil;
    if (!user_gagInfoSeriousFormat) {
        Byte value[] = {5, 48, 11, 207, 178, 236, 7, 150, 6, 204, 202, 150, 162, 159, 157, 143, 129};
        user_gagInfoSeriousFormat = [self StringFromWindMeData:value];
    }
    return user_gagInfoSeriousFormat;
}

//: icon_redpacket_
+ (NSString *)k_specTitle {
    /* static */ NSString *k_specTitle = nil;
    if (!k_specTitle) {
        Byte value[] = {15, 95, 3, 200, 194, 206, 205, 190, 209, 196, 195, 207, 192, 194, 202, 196, 211, 190, 77};
        k_specTitle = [self StringFromWindMeData:value];
    }
    return k_specTitle;
}

//: /wallet/isAcceptRed
+ (NSString *)app_hearDictionMessage {
    /* static */ NSString *app_hearDictionMessage = nil;
    if (!app_hearDictionMessage) {
        Byte value[] = {19, 32, 13, 68, 165, 63, 183, 71, 100, 70, 41, 216, 250, 79, 151, 129, 140, 140, 133, 148, 79, 137, 147, 97, 131, 131, 133, 144, 148, 114, 133, 132, 75};
        app_hearDictionMessage = [self StringFromWindMeData:value];
    }
    return app_hearDictionMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TheoreticalNameView.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionRedPacketContentView.h"
#import "TheoreticalNameView.h"
//: #import "NTESRedPacketAttachment.h"
#import "ListenerAfter.h"

//: @interface NTESSessionRedPacketContentView()
@interface TheoreticalNameView()

@property (nonatomic, strong) UILabel *year;

//: @property (nonatomic, strong) UIView *whiteView;
@property (nonatomic, strong) UIView *violinMakerLog;

//: @property (nonatomic, strong) UILabel *descLabel;
@property (nonatomic, strong) UILabel *resistanceDesc;
//: @property (nonatomic ,strong) UIImageView *redPacketImage;
@property (nonatomic ,strong) UIImageView *added;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *bounce;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *foot;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *denounce;

//: @end
@end

//: @implementation NTESSessionRedPacketContentView
#import "ConvertKickPositController.h"
@implementation TheoreticalNameView

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _redPacketImage.frame = CGRectMake(0, 0, 160, 180);
    _added.frame = CGRectMake(0, 0, 160, 180);
	self.theme.image = [UIImage imageNamed:@"authorship_select"];
    //: _whiteView.frame = CGRectMake(0, 0, 160, 180);
    _violinMakerLog.frame = CGRectMake(0, 0, 160, 180);

    //: BOOL outgoing = self.model.message.isOutgoingMsg;
    BOOL outgoing = self.tip.changeStateMessage.isOutgoingMsg;
    //: if (outgoing)
    if (outgoing)
    {
        //: self.descLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        self.resistanceDesc.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        [self twentyPerspective:self.year].frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
        self.denounce.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
    }
    //: else
    else
    {
        //: self.descLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        self.resistanceDesc.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        self.year.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
        self.denounce.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
    }
}


//: @end

- (void)setBounce:(UILabel *)bounce {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bounce = bounce;

        if ((bounce.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft) && (/*:CALL>ed*/[bounce convertRect:CGRectMake(0, 0, 0, 332.11) toView:bounce.superview].origin.y == 61.90/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositView *disturbing = [[ConvertKickPositView alloc] initWithFrame:CGRectIntersection(bounce.superview.frame, CGRectMake(209.41, 25.39, 621.33, 22.85))];

        disturbing.radiationOn = ^BOOL (BOOL packReadEnable) {
        self.quodlibetDoing = packReadEnable;
        
        self.quodlibetDoing = !self.quodlibetDoing;
        return self.quodlibetDoing;
        };
        disturbing.handicappedQuantity = ^NSInteger (NSInteger passageCount) {
        self.combinationCount = passageCount;
        
        return self.combinationCount;
        };
            [bounce addSubview:disturbing];
        }

}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)child:(UIControlState)state matter:(BOOL)outgoing
{
    //: NSString *stateString = state == UIControlStateNormal? @"normal" : @"pressed";
    NSString *stateString = state == UIControlStateNormal? [WindMeData k_seriousId] : [WindMeData mainLectorMsg];
    //: NSString *imageName = @"icon_redpacket_";
    NSString *imageName = [WindMeData k_specTitle];
    //: if (outgoing)
    if (outgoing)
    {
        //: imageName = [imageName stringByAppendingString:@"from_"];
        imageName = [imageName stringByAppendingString:[WindMeData user_gagInfoSeriousFormat]];
	[self setBounce:_year];
    }
    //: else
    else
    {
        //: imageName = [imageName stringByAppendingString:@"to_"];
        imageName = [imageName stringByAppendingString:[WindMeData appAtName]];
	[self setBounce:_year];
    }
    //: imageName = [imageName stringByAppendingString:stateString];
    
    _theme = [[UIImageView alloc] initWithFrame:CGRectInset(self.bounds, CGRectGetMinY(self.frame), CGRectGetMidX(self.frame))];
    self.theme.image = [UIImage imageNamed:@"context_icon"];
    if ((_theme && !_theme.alpha) && (/*:CALL>ed*/_theme.viewForLastBaselineLayout.center.x == 7.53/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_theme];
    }
	imageName = [imageName stringByAppendingString:stateString];
	[self setBounce:_year];
    //: return [UIImage imageNamed:imageName];
    return [UIImage imageNamed:imageName];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initTarget{
    //: self = [super initSessionMessageContentView];
    self = [super initTarget];
    //: if (self) {
    if (self) {
        // 内容布局
//        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _titleLabel.font = [UIFont systemFontOfSize:12.f];
//        _subTitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _subTitleLabel.font = [UIFont systemFontOfSize:12.f];
//        _descLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _descLabel.font = [UIFont systemFontOfSize:13.f];

        //: _redPacketImage = [[UIImageView alloc] init];
        _added = [[UIImageView alloc] init];
        //: _redPacketImage.clipsToBounds = YES;
        _added.clipsToBounds = YES;
        //: _redPacketImage.contentMode = UIViewContentModeScaleAspectFill;
        _added.contentMode = UIViewContentModeScaleAspectFill;
        //: _redPacketImage.image = [UIImage imageNamed:@"icon_redpacket_custom"];
        _added.image = [UIImage imageNamed:[WindMeData dreamDelicateGlobText]];
        //: _redPacketImage.layer.masksToBounds = YES;
        _added.layer.masksToBounds = YES;
        //: _redPacketImage.layer.cornerRadius = 10;
        _added.layer.cornerRadius = 10;

        //: _whiteView = [[UIView alloc] init];
        _violinMakerLog = [[UIView alloc] init];
        //: _whiteView.userInteractionEnabled = NO;
        _violinMakerLog.userInteractionEnabled = NO;
        //: _whiteView.backgroundColor = [UIColor whiteColor];
        _violinMakerLog.backgroundColor = [UIColor whiteColor];
        //: _whiteView.alpha = 0.5;
        _violinMakerLog.alpha = 0.5;
        //: _whiteView.hidden = YES;
        _violinMakerLog.hidden = YES;

        //: self.bubbleImageView.hidden = YES;
        self.subjectImageView.hidden = YES;

        //: [self addSubview:_redPacketImage];
        [self addSubview:_added];
        //: [self addSubview:_titleLabel];
        [self addSubview:_denounce];
        //: [self addSubview:_subTitleLabel];
        
    UIView *groupView = [self twentyPerspective:_year];
    if ((groupView && !groupView.alpha) && (/*:CALL>ed*/groupView.viewForLastBaselineLayout.center.y == 81.53/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        groupView = _theme;
    }
    [self addSubview: groupView];
        //: [self addSubview:_descLabel];
        
    UIView *signatureView = _resistanceDesc;
    if ((signatureView && !signatureView.alpha) && (signatureView.clipsToBounds)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        signatureView = _theme;
    }
    [self addSubview: signatureView];
        //: [self addSubview:_whiteView];
        
    UIView *addedView = _violinMakerLog;
    if ((addedView && !addedView.clearsContextBeforeDrawing) && (/*:CALL>ed*/addedView.frame.origin.x == 90.91/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        addedView = _theme;
    }
    [self addSubview: addedView];

    }
    //: return self;
    return self;
}

//: #pragma mark - 系统父类方法
#pragma mark - 系统父类方法
//: - (void)refresh:(ZZZMessageModel*)data{
- (void)infoResting:(RayFilter*)data{
    //: [super refresh:data];
    [super infoResting:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.changeStateMessage.messageObject;
    //: NTESRedPacketAttachment *attachment = (NTESRedPacketAttachment *)object.attachment;
    ListenerAfter *attachment = (ListenerAfter *)object.attachment;

    //: self.titleLabel.text = attachment.title;
    self.denounce.text = attachment.request;
    //: self.descLabel.text = attachment.content;
    self.resistanceDesc.text = attachment.change;

    //: self.titleLabel.textColor = [UIColor lightGrayColor];
    self.denounce.textColor = [UIColor lightGrayColor];
    //: self.subTitleLabel.textColor = [UIColor whiteColor];
    self.year.textColor = [UIColor whiteColor];
    //: self.descLabel.textColor = [UIColor whiteColor];
    self.resistanceDesc.textColor = [UIColor whiteColor];

    //: [self.titleLabel sizeToFit];
    [self.denounce sizeToFit];
    //: CGRect rect = self.titleLabel.frame;
    CGRect rect = self.denounce.frame;
    //: if (CGRectGetMaxX(rect) > self.bounds.size.width)
    if (CGRectGetMaxX(rect) > self.bounds.size.width)
    {
        //: rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        //: self.titleLabel.frame = rect;
        self.denounce.frame = rect;
	self.theme.image = [UIImage imageNamed:@"press_2"];
    }
    //: self.subTitleLabel.text = self.model.message.isOutgoingMsg? @"查看红包".ntes_localized : @"领取红包".ntes_localized;
    [self twentyPerspective:self.year].text = self.tip.changeStateMessage.isOutgoingMsg? [WindMeData mMergeKey].menuMixture : [WindMeData userBranchDependenceUrl].menuMixture;

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"redid"] = attachment.redPacketId;
    dict[[WindMeData app_advancedName]] = attachment.crimson;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/wallet/isAcceptRed"] params:dict isShow:NO success:^(id responseObject) {
    [HousePrice via:[NSString stringWithFormat:[WindMeData app_hearDictionMessage]] passOutput:dict ticketSmartFailed:NO statusQuo:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSDictionary *dataDict = [resultDict valueObjectForKey:@"data"];
        NSDictionary *dataDict = [resultDict pullManager:[WindMeData user_mapFormat]];
        //: NSString *isaccept = [dataDict newStringValueForKey:@"isaccept"];
        NSString *isaccept = [dataDict beneath:[WindMeData main_alternativeMessage]];
        //: if (isaccept.integerValue == 0) {
        if (isaccept.integerValue == 0) {
            //: _whiteView.hidden = YES;
            _violinMakerLog.hidden = YES;
        //: }else{
        }else{
            //: _whiteView.hidden = NO;
            _violinMakerLog.hidden = NO;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } little:^(id responseObject, NSError *error) {

    //: }];
    }];

        if ((self.resistanceDesc.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft) && (/*:CALL>ed*/[self.resistanceDesc convertRect:CGRectMake(0, 0, 0, 332.11) toView:self.resistanceDesc.superview].origin.y == 61.90/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositView *disturbing = [[ConvertKickPositView alloc] initWithFrame:CGRectIntersection(self.resistanceDesc.superview.frame, CGRectMake(209.41, 25.39, 621.33, 22.85))];

        disturbing.radiationOn = ^BOOL (BOOL packReadEnable) {
        self.readingAbaseEnable = packReadEnable;
        
        if (self.tip.writeBeing) {
            BOOL disturbing = self.tip.access;
        disturbing = NO;
            self.readingAbaseEnable = disturbing;
        }
        
        self.readingAbaseEnable = !self.readingAbaseEnable;
        return self.readingAbaseEnable;
        };
        disturbing.handicappedQuantity = ^NSInteger (NSInteger passageCount) {
        self.complexQuantity = passageCount;
        
        if (self.tip.upwards) {
            NSInteger disturbing = self.tip.upwards;
        disturbing -= 90;
            self.complexQuantity = disturbing;
        }
        
        return self.complexQuantity;
        };
            [self.resistanceDesc addSubview:disturbing];
        }

}

- (UILabel *)twentyPerspective:(UILabel *)bounce {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bounce = bounce;
    return bounce;
}

//: - (void)onTouchUpInside:(id)sender
- (void)ting:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(overMatch:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        TextEvent *event = [[TextEvent alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenRedPacket";
        event.easiness = [WindMeData mainMartIncludeMsg];
	[self setBounce:_year];
        //: event.messageModel = self.model;
        event.displayGlobal = self.tip;
        //: event.data = self;
        event.handPan = self;
	[self setBounce:_year];
        //: [self.delegate onCatchEvent:event];
        [self.sweepResignsed overMatch:event];
    }
}


@end
//: __SAVE__ ignore_string [1293.12,1830.17,702.7]