
#import <Foundation/Foundation.h>

typedef struct {
    Byte helmetLiteMemory;
    Byte *retchSwitchice;
    unsigned int artVisual;
} StructBruiseData;

@interface BruiseData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BruiseData

- (Byte *)BruiseDataToByte:(StructBruiseData *)data {
    for (int i = 0; i < data->artVisual; i++) {
        data->retchSwitchice[i] ^= data->helmetLiteMemory;
    }
    data->retchSwitchice[data->artVisual] = 0;
    return data->retchSwitchice;
}

//: icon_session_time_bg
- (NSString *)mRailName {
    /* static */ NSString *mRailName = nil;
    if (!mRailName) {
        StructBruiseData value = (StructBruiseData){68, (Byte []){45, 39, 43, 42, 27, 55, 33, 55, 55, 45, 43, 42, 27, 48, 45, 41, 33, 27, 38, 35, 112}, 20};
        mRailName = [self StringFromBruiseData:&value];
    }
    return mRailName;
}

+ (instancetype)sharedInstance {
    static BruiseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromBruiseData:(StructBruiseData *)data {
    return [NSString stringWithUTF8String:(char *)[self BruiseDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionTipCell.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionTimestampCell.h"
#import "TutorialReasonView.h"
//: #import "GlobalCellConfig.h"
#import "GlobalCellConfig.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZTimestampModel.h"
#import "TabSummitTask.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @interface ZZZSessionTimestampCell()
@interface TutorialReasonView()

@property (nonatomic,strong) TabSummitTask *factory;
//: @property (nonatomic,strong) ZZZTimestampModel *model;
@property (nonatomic,strong) TabSummitTask *relationFactory;

//: @end
@end

//: @implementation ZZZSessionTimestampCell
#import "EnterpriseController.h"
@implementation TutorialReasonView

//: - (BOOL)checkData{
- (BOOL)twenty{
    //: return [self.model isKindOfClass:[ZZZTimestampModel class]];
    return [[self manager:self.factory] isKindOfClass:[TabSummitTask class]];
}

//: - (void)refreshData:(ZZZTimestampModel *)data{
- (void)someFundamental:(TabSummitTask *)data{
    //: if (self.model == data) {
    if ([self manager:self.factory] == data) {
        //: return;
        return;
    }
    //: self.model = data;
    self.factory = data;
	self.inputCross.image = [UIImage imageNamed:@"announcement_i"];
    //: if([self checkData]){
    if([self twenty]){
        //: ZZZTimestampModel *model = (ZZZTimestampModel *)data;
        TabSummitTask *model = (TabSummitTask *)data;
        //: [_timeLabel setText:[ZZZKitUtil showTime:model.messageTime showDetail:YES]];
        [_denounce setText:[ArrayUtil reach:model.atTheSameTimeMid exhibitLevel:YES]];
    }

        if ((self.inputCross.autoresizingMask == UIViewAutoresizingFlexibleWidth) && (/*:CALL>ed*/[self.inputCross convertPoint:CGPointZero toView:self.inputCross.superview].y == 47.29/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            EnterpriseView *quest = [[EnterpriseView alloc] init];



        quest.entityTotal = ^NSInteger (NSInteger patentInterval) {
        self.removeQuantityerval = patentInterval;
        
        self.removeQuantityerval -= (1 << 8);
        return self.removeQuantityerval;
        };
        quest.hideTotal = ^double (double valueMagnitude) {
        self.securityShakeTotal = valueMagnitude;
        
        return self.securityShakeTotal;
        };
            [self.inputCross addSubview:quest];
        }

}


- (TabSummitTask *)manager:(TabSummitTask *)relationFactory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _relationFactory = relationFactory;
    return relationFactory;
}

//: @end

- (void)setRelationFactory:(TabSummitTask *)relationFactory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _relationFactory = relationFactory;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setRelationFactory:_factory];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [ModestGal sharedKit].config.cellBackgroundColor;
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _area = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self.contentView addSubview:_timeBGView];
        
    UIView *flexibleView = _area;
    if ((!self.contentView.canBecomeFocused && self.contentView.isFocused) && (self.contentView.subviews.count == 187)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        flexibleView = _inputCross;
	[self setRelationFactory:_factory];
    }
    [self.contentView addSubview: flexibleView];
        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _denounce = [[UILabel alloc] initWithFrame:CGRectZero];
	[self setRelationFactory:_factory];
        //: _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        
    _inputCross = [[UIImageView alloc] initWithFrame:CGRectOffset(self.superview.bounds, CGRectGetHeight(self.bounds), CGRectGetMinY(self.frame))];
	[self setRelationFactory:_factory];
    self.inputCross.image = [UIImage imageNamed:@"listener_opera_select"];
	[self setRelationFactory:_factory];
    if ((_inputCross.inputAccessoryViewController) && ((_inputCross.inputAssistantItem.allowsHidingShortcuts != YES) && (_inputCross.inputAssistantItem.trailingBarButtonGroups.count == 7))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_inputCross];
    }
	_denounce.font = [UIFont boldSystemFontOfSize:10.f];
        //: _timeLabel.textColor = [UIColor whiteColor];
        _denounce.textColor = [UIColor whiteColor];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_denounce];
        //: [_timeBGView setImage:[[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];
        [_area setImage:[[UIImage imageNamed:[[BruiseData sharedInstance] mRailName]] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_timeLabel sizeToFit];
    [_denounce sizeToFit];
    //: _timeLabel.center = CGPointMake(self.device_centerX, 20);
    _denounce.center = CGPointMake(self.putUp, 20);
    //: _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
    _area.frame = CGRectMake(_denounce.forward - 7, _denounce.forbidFloat - 2, _denounce.playerPairOfTongs + 14, _denounce.warningNetwork + 4);
	[self setRelationFactory:_factory];
}


@end
//: __SAVE__ ignore_string [2235.21,1491.14]
