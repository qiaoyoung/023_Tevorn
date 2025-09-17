
#import <Foundation/Foundation.h>

typedef struct {
    Byte retchLake;
    Byte *uprightnessAdvanced;
    unsigned int thoroughApply;
	int horseCart;
} StructLitePortData;

@interface LitePortData : NSObject

@end

@implementation LitePortData

+ (Byte *)LitePortDataToByte:(StructLitePortData *)data {
    for (int i = 0; i < data->thoroughApply; i++) {
        data->uprightnessAdvanced[i] ^= data->retchLake;
    }
    data->uprightnessAdvanced[data->thoroughApply] = 0;
	if (data->thoroughApply >= 1) {
		data->horseCart = data->uprightnessAdvanced[0];
	}
    return data->uprightnessAdvanced;
}

//: 666666
+ (NSString *)m_lakePortMapId {
    /* static */ NSString *m_lakePortMapId = nil;
    if (!m_lakePortMapId) {
		NSString *origin = @"E6E6E6E6E6E62B";
		NSData *data = [LitePortData LitePortDataToData:origin];
        StructLitePortData value = (StructLitePortData){208, (Byte *)data.bytes, 6, 170};
        m_lakePortMapId = [self StringFromLitePortData:&value];
    }
    return m_lakePortMapId;
}

//: #A148FF
+ (NSString *)notiInfoData {
    /* static */ NSString *notiInfoData = nil;
    if (!notiInfoData) {
		NSString *origin = @"94F686838FF1F13B";
		NSData *data = [LitePortData LitePortDataToData:origin];
        StructLitePortData value = (StructLitePortData){183, (Byte *)data.bytes, 7, 37};
        notiInfoData = [self StringFromLitePortData:&value];
    }
    return notiInfoData;
}

//: group_remove
+ (NSString *)noti_advancedIdent {
    /* static */ NSString *noti_advancedIdent = nil;
    if (!noti_advancedIdent) {
		NSString *origin = @"F6E3FEE4E1CEE3F4FCFEE7F4FC";
		NSData *data = [LitePortData LitePortDataToData:origin];
        StructLitePortData value = (StructLitePortData){145, (Byte *)data.bytes, 12, 31};
        noti_advancedIdent = [self StringFromLitePortData:&value];
    }
    return noti_advancedIdent;
}

+ (NSData *)LitePortDataToData:(NSString *)value {
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

//: group_mute
+ (NSString *)app_mindRumRiseIdent {
    /* static */ NSString *app_mindRumRiseIdent = nil;
    if (!app_mindRumRiseIdent) {
		NSString *origin = @"4F5A475D5877455D5C4D6A";
		NSData *data = [LitePortData LitePortDataToData:origin];
        StructLitePortData value = (StructLitePortData){40, (Byte *)data.bytes, 10, 238};
        app_mindRumRiseIdent = [self StringFromLitePortData:&value];
    }
    return app_mindRumRiseIdent;
}

//: group_mute_no
+ (NSString *)m_overageRatherId {
    /* static */ NSString *m_overageRatherId = nil;
    if (!m_overageRatherId) {
		NSString *origin = @"BCA9B4AEAB84B6AEAFBE84B5B428";
		NSData *data = [LitePortData LitePortDataToData:origin];
        StructLitePortData value = (StructLitePortData){219, (Byte *)data.bytes, 13, 228};
        m_overageRatherId = [self StringFromLitePortData:&value];
    }
    return m_overageRatherId;
}

+ (NSString *)StringFromLitePortData:(StructLitePortData *)data {
    return [NSString stringWithUTF8String:(char *)[self LitePortDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReasonView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONGroupMemberTableViewCell.h"
#import "ReasonView.h"
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "ZZZTeamHelper.h"
#import "OrdinatorIconTab.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+ModestGal.h"

//: @interface ZMONGroupMemberTableViewCell()
@interface ReasonView()

//: @property (nonatomic,strong) id<NIMKitCardHeaderData> data;
@property (nonatomic,strong) id<ModestData> littleLeagueTeamHeaderData;

//: @end
@end

//: @implementation ZMONGroupMemberTableViewCell
#import "ConvertKickPositController.h"
@implementation ReasonView

//: - (UIButton *)muteBtn{
- (UIButton *)seek{
    //: if (!_muteBtn) {
    if (!_seek) {
        //: _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _seek = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_muteBtn addTarget:self action:@selector(onTouchMuteBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_seek addTarget:self action:@selector(underAgree:) forControlEvents:UIControlEventTouchUpInside];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute_no"] forState:UIControlStateNormal];
        [_seek setImage:[UIImage imageNamed:[LitePortData m_overageRatherId]] forState:UIControlStateNormal];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute"] forState:UIControlStateSelected];
        [_seek setImage:[UIImage imageNamed:[LitePortData app_mindRumRiseIdent]] forState:UIControlStateSelected];

    }
    //: return _muteBtn;
    return _seek;
}

//: - (UIButton *)removeBtn{
- (UIButton *)component{
    //: if (!_removeBtn) {
    if (!_component) {
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _component = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_component addTarget:self action:@selector(hinduCalendarMonth:) forControlEvents:UIControlEventTouchUpInside];
        //: [_removeBtn setImage:[UIImage imageNamed:@"group_remove"] forState:UIControlStateNormal];
        [_component setImage:[UIImage imageNamed:[LitePortData noti_advancedIdent]] forState:UIControlStateNormal];

    }
    //: return _removeBtn;
    return _component;
}

//: - (void)initSubviews {
- (void)initOverlook {

    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
    _holder = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
    //: _roleImageView.layer.masksToBounds = YES;
    _holder.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 20;
    _holder.layer.cornerRadius = 20;
    //: [self.contentView addSubview:_roleImageView];
    
    UIView *collectView = _holder;
    if ((/*:CALL>ed*/collectView.viewForLastBaselineLayout.center.x == 2.47/*:CALL<ed*/) && (collectView.autoresizingMask == UIViewAutoresizingFlexibleBottomMargin)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        collectView = _highlightImageView;
    }
    [self.contentView addSubview: collectView];
    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    _labelBring = [[UILabel alloc] initWithFrame:CGRectZero];
    //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
    _labelBring.font = [UIFont systemFontOfSize:16.f];
	self.highlightImageView.image = [UIImage imageNamed:@"destination_sheet"];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"666666"];
    _labelBring.textColor = [UIColor minimal:[LitePortData m_lakePortMapId]];
    //: [self.contentView addSubview:_titleLabel];
    
    UIView *accessView = _labelBring;
    if ((self.contentView.textInputContextIdentifier) && (/*:CALL>ed*/self.contentView.intrinsicContentSize.height == 184.34/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        accessView = _highlightImageView;
    }
    [self.contentView addSubview: accessView];

    //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    _selfLocking = [[UILabel alloc] initWithFrame:CGRectZero];
    //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    _selfLocking.font = [UIFont systemFontOfSize:12.f];
    //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#A148FF"];
    _selfLocking.textColor = [UIColor minimal:[LitePortData notiInfoData]];
    //: _subtitleLabel.hidden = YES;
    _selfLocking.hidden = YES;
    //: [self.contentView addSubview:_subtitleLabel];
    
    UIView *historyView = _selfLocking;
    if ((/*:CALL>ed*/self.contentView.layer.shadowRadius == 2.87/*:CALL<ed*/) && (/*:CALL>ed*/self.contentView.frame.size.height == 299.74/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        historyView = _highlightImageView;
    }
    [self.contentView addSubview: historyView];

    //: [self.contentView addSubview:self.muteBtn];
    [self.contentView addSubview:self.seek];
    //: [self.contentView addSubview:self.removeBtn];
    [self.contentView addSubview:self.component];

}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)pressureTable:(UITableView *)tableView
{
    //: static NSString *identifier = @"ZMONGroupMemberTableViewCell";
    static NSString *identifier = @"ReasonView";
    //: ZMONGroupMemberTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ReasonView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ZMONGroupMemberTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ReasonView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//- (instancetype)initWithFrame:(CGRect)frame{
//    self = [super initWithFrame:frame];
//    if (self) {
//        _imageViews = [[BoundView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
//        [self addSubview:_imageViews];
//        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _titleLabel.font = [UIFont systemFontOfSize:16.f];
//        _titleLabel.textColor = TextColor_2;
//        [self addSubview:_titleLabel];
//
////        _roleImageView              = [[UIImageView alloc] initWithFrame:CGRectZero];
////        [self addSubview:_roleImageView];
////        _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
////        _removeBtn.hidden = YES;
////        [_removeBtn setImage:[UIImage imageNamed:@"icon_avatar_del"] forState:UIControlStateNormal];
////        [_removeBtn sizeToFit];
////        [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
////        [self addSubview:_removeBtn];
//    }
//    return self;
//}

//- (void)refreshData:(DriverFail *)data
//{
//    self.data = data;
//    NSURL *url = [NSURL URLWithString:data.imageUrl];
//    [self.imageViews nim_setImageWithURL:url placeholderImage:data.imageNormal];
//    [self.imageViews addTarget:self action:@selector(onSelected:) forControlEvents:UIControlEventTouchUpInside];
//
//    NSString *showName = data.title;
//    if ([data isMyUserId]) {
//        showName = LangKey(@"Group_Me");//@"我".string_localized;
//    }
//    self.titleLabel.text = showName;
////    self.roleImageView.image = [OrdinatorIconTab imageWithMemberType:data.userType];
//    [self.titleLabel sizeToFit];
//}

//- (void)onSelected:(id)sender{
//    if ([self.delegate respondsToSelector:@selector(cellDidSelected:)]) {
//        [self.delegate cellDidSelected:self];
//    }
//}
//

//: - (void)reloadWithUserId:(NSString *)UserId
- (void)disabled:(NSString *)UserId
{
    //: self.userId = UserId;
    
    _highlightImageView = [[UIImageView alloc] initWithFrame:CGRectInset(self.bounds, CGRectGetMidX(self.bounds), CGRectGetMaxY(self.frame))];
    self.highlightImageView.image = [UIImage imageNamed:@"vendor_b"];
    if ((_highlightImageView.backgroundColor) && (/*:CALL>ed*/[_highlightImageView convertPoint:CGPointMake(0, CGRectGetMidX(_highlightImageView.bounds)) toView:_highlightImageView.superview].x == 71.11/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_highlightImageView];
    }
	self.numerousnessCenters = UserId;
}

//: - (void)onTouchRemoveBtn:(id)sender{
- (void)hinduCalendarMonth:(id)sender{

    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(forcing:)]) {
        //: [self.delegate cellShouldBeRemoved:self.userId];
        [self.sweepResignsed forcing:self.numerousnessCenters];
    }
}
//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

//        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;


        //: [self initSubviews];
        [self initOverlook];
    }
    //: return self;
    return self;
}

//: - (void)onTouchMuteBtn:(id)sender{
- (void)underAgree:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(forcing:)]) {
        //: [self.delegate cellShouldBeMute:self.userId mute:YES];
        [self.sweepResignsed unprocessed:self.numerousnessCenters tap:YES];
    }
}
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.muteBtn.frame = CGRectMake(self.width-70, 20, 20, 20);
    self.seek.frame = CGRectMake(self.property-70, 20, 20, 20);
    //: self.removeBtn.frame = CGRectMake(self.width-35, 20, 20, 20);
    self.component.frame = CGRectMake(self.property-35, 20, 20, 20);
	self.highlightImageView.image = [UIImage imageNamed:@"edge_1"];

}

//: - (void)setUserInfo:(ZZZKitInfo *)userInfo
- (void)setPerform:(SawmillInfo *)userInfo
{
    //: self.userInfo = userInfo;
    self.perform = userInfo;
	self.highlightImageView.image = [UIImage imageNamed:@"factory_refresh"];

        if ((self.superview.isHidden) && (self.isHidden)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositView *meltdown = [[ConvertKickPositView alloc] init];

        meltdown.radiationOn = ^BOOL (BOOL packReadEnable) {
        self.likelyDuringOn = packReadEnable;
        
        self.likelyDuringOn = NO;
        return self.likelyDuringOn;
        };
        meltdown.handicappedQuantity = ^NSInteger (NSInteger passageCount) {
        self.fadeSighMagnitude = passageCount;
        
        return self.fadeSighMagnitude;
        };
            [self addSubview:meltdown];
        }

}


//: @end
@end
//: __SAVE__ ignore_string [549.6,1818.17,847.8,1606.15]