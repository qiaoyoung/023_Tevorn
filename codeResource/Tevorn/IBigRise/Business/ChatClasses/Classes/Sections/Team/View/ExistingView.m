
#import <Foundation/Foundation.h>
typedef struct {
    Byte retreatDiver;
    Byte *route;
    unsigned int journalist;
    Byte vendorTiti;
} NaturallyData;

NSString *StringFromNaturallyData(NaturallyData *data);


//: 邀请
NaturallyData noti_frequentName = (NaturallyData){64, (Byte []){169, 194, 192, 168, 239, 247, 154}, 6, 151};

//: Group_Me
NaturallyData m_includeFieldFormat = (NaturallyData){242, (Byte []){181, 128, 157, 135, 130, 173, 191, 151, 194}, 8, 225};

//: TeamMemberInfo
NaturallyData dreamHappenFormat = (NaturallyData){48, (Byte []){100, 85, 81, 93, 125, 85, 93, 82, 85, 66, 121, 94, 86, 95, 225}, 14, 252};

//: icon_add_normal
NaturallyData userOpFormat = (NaturallyData){75, (Byte []){34, 40, 36, 37, 20, 42, 47, 47, 20, 37, 36, 57, 38, 42, 39, 221}, 15, 206};

//: TeamMember
NaturallyData kMyIdent = (NaturallyData){186, (Byte []){238, 223, 219, 215, 247, 223, 215, 216, 223, 200, 80}, 10, 202};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExistingView.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMemberListCell.h"
#import "ExistingView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"
//: #import "ZZZTeamHelper.h"
#import "OrdinatorIconTab.h"
//: #import "ZZZCardDataSourceProtocol.h"
#import "ZZZCardDataSourceProtocol.h"

//: @interface NIMTeamMemberView : UIView{
@interface AssociateView : UIView{

}

@property (nonatomic,strong) UIImageView *counterest;

//: @property(nonatomic,strong) UILabel *titleLabel;
@property(nonatomic,strong) UILabel *resistance;
//: @property(nonatomic,strong) ZZZAvatarImageView *imageView;
@property(nonatomic,strong) BoundView *childImageView;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *afterView;

@property (nonatomic, strong) UIImageView *disappear;
@property (nonatomic, assign) NSInteger voteAppQuantity;

//: @end
@property (nonatomic, strong) UIImageView *shunImage;
@property(nonatomic,strong) NSDictionary *whiteMember;

//: @property(nonatomic,strong) NSDictionary *member;
@property(nonatomic,strong) NSDictionary *role;
@property (nonatomic, assign) NSInteger powerMagnitudeerval;

@end



//: @implementation NIMTeamMemberView
#import "LemonController.h"
@implementation AssociateView
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(38, 53);
    return CGSizeMake(38, 53);
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self.titleLabel sizeToFit];
    [self.resistance sizeToFit];
    //: self.titleLabel.device_width = _titleLabel.device_width > self.device_width ? self.device_width : _titleLabel.device_width;
    self.resistance.playerPairOfTongs = _resistance.playerPairOfTongs > self.playerPairOfTongs ? self.playerPairOfTongs : _resistance.playerPairOfTongs;
	[self setShunImage:_disappear];
    //: self.imageView.device_centerX = self.device_width * .5f;
    self.childImageView.putUp = self.playerPairOfTongs * .5f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.resistance.putUp = self.playerPairOfTongs * .5f;
    //: self.titleLabel.device_bottom = self.device_height;
    self.resistance.device = self.warningNetwork;
	[self setShunImage:_disappear];
    //: self.roleImageView.device_size = CGSizeMake(16, 16);
    [self transmission:self.counterest].waterCooler = CGSizeMake(16, 16);
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    [self transmission:self.counterest].device = self.childImageView.device;
	[self setRole:self.whiteMember];
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.counterest.adaptor = self.childImageView.adaptor;
	[self setRole:self.whiteMember];

        if ((self.resistance.subviews.count == 110) && (self.resistance.layoutGuides.count == 195)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *candid = [[LemonView alloc] initWithFrame:CGRectUnion(self.resistance.superview.frame, CGRectMake(17.51, 627.75, 362.00, 285.50))];


        candid.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.powerMagnitudeerval = seatMagnitude;
        
        self.powerMagnitudeerval -= 1;
        return self.powerMagnitudeerval;
        };
            [self.resistance addSubview:candid];
        }

}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _resistance = [[UILabel alloc] initWithFrame:CGRectZero];
	[self setRole:self.whiteMember];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _resistance.backgroundColor = [UIColor clearColor];
	[self setRole:self.whiteMember];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        
    _disappear = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.bounds)];
    self.disappear.image = [UIImage imageNamed:@"resistance_b"];
	[self setRole:self.whiteMember];
    if (([self excludeFor:_disappear].highlighted) && ([self excludeFor:_disappear].contentMode == UIViewContentModeTop)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self excludeFor:_disappear]];
    }
	_resistance.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_titleLabel];
        
    UIView *opinionView = _resistance;
    if ((opinionView && !opinionView.isUserInteractionEnabled) && (opinionView.isHidden && opinionView.isMultipleTouchEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        opinionView = _disappear;
	[self setRole:self.whiteMember];
    }
    [self addSubview: opinionView];
        //: _imageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        _childImageView = [[BoundView alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        //: [self addSubview:_imageView];
        [self addSubview:_childImageView];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _counterest = [[UIImageView alloc] initWithFrame:CGRectZero];
	[self setRole:self.whiteMember];
        //: [self addSubview:_roleImageView];
        [self addSubview:[self transmission:_counterest]];
    }
    //: return self;
    return self;
}



//: - (void)setMember:(NSDictionary *)member{
- (void)setWhiteMember:(NSDictionary *)member{
    //: _member = member;
    _whiteMember = member;
	[self setShunImage:_disappear];
    //: ZZZKitInfo *info = member[@"TeamMemberInfo"];
    SawmillInfo *info = member[StringFromNaturallyData(&dreamHappenFormat)];
    //: id<NIMKitCardHeaderData>user = member[@"TeamMember"];
    id<ModestData>user = member[StringFromNaturallyData(&kMyIdent)];
    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (info.avatarUrlString.length) {
    if (info.key.length) {
        //: avatarURL = [NSURL URLWithString:info.avatarUrlString];
        avatarURL = [NSURL URLWithString:info.key];
    }
    //: [_imageView nim_setImageWithURL:avatarURL placeholderImage:info.avatarImage];
    [_childImageView threadSchedule:avatarURL give:info.response];

    //: NSString *showName = (info.showName ?: @"");
    NSString *showName = (info.receiver ?: @"");
    //: if ([user isMyUserId]) {
    if ([user flow]) {
        //: showName = [NTESLanguageManager getTextWithKey:@"Group_Me"];
        showName = [MultipleManager counterest:StringFromNaturallyData(&m_includeFieldFormat)];
	[self setRole:self.whiteMember];//@"我".string_localized;
    }
    //: _titleLabel.text = showName;
    _resistance.text = showName;
	[self setRole:self.whiteMember];
    //: _roleImageView.image = [ZZZTeamHelper imageWithMemberType:user.userType];
    [self transmission:_counterest].image = [OrdinatorIconTab white:user.person];
}
- (NSDictionary *)joinMark:(NSDictionary *)role {
    //: OC_CUSTOM_PROPERTY_INJECT
    _role = role;
    return role;
}

- (void)setShunImage:(UIImageView *)shunImage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shunImage = shunImage;
}


- (void)setRole:(NSDictionary *)role {
    //: OC_CUSTOM_PROPERTY_INJECT
    _role = role;
}

- (UIImageView *)transmission:(UIImageView *)afterView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _afterView = afterView;
    return afterView;
}


//: @end

- (void)setAfterView:(UIImageView *)afterView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _afterView = afterView;

        if ((afterView.subviews.count == 110) && (afterView.layoutGuides.count == 195)) {
            //: OC_CUSTOM_DANGER_File_Call
            LemonView *candid = [[LemonView alloc] initWithFrame:CGRectUnion(afterView.superview.frame, CGRectMake(17.51, 627.75, 362.00, 285.50))];


        candid.manusTotal = ^NSInteger (NSInteger seatMagnitude) {
        self.voteAppQuantity = seatMagnitude;
        
        self.voteAppQuantity -= 1;
        return self.voteAppQuantity;
        };
            [afterView addSubview:candid];
        }

}

- (UIImageView *)excludeFor:(UIImageView *)shunImage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shunImage = shunImage;
    return shunImage;
}


@end

//: const CGFloat kZZZTeamMemberListCellItemWidth = 49.f;

const CGFloat appOffFormat (NSString *value) {
    if (value) {
        return  49.f;
    }
    return  49.f;
};
//: const CGFloat kZZZTeamMemberListCellItemPadding = 44.f;

const CGFloat main_mapMatchStr (NSString *value) {
    if (value) {
        return  44.f;
    }
    return  44.f;
};

//: @interface ZZZTeamMemberListCell()
@interface ExistingView()

//: @property(nonatomic,strong) NSMutableArray *icons;
@property(nonatomic,strong) NSMutableArray *respectiveGrowing;
//: @property(nonatomic, strong) UIButton *addBtn;
@property(nonatomic, strong) UIButton *safetyRecording;

@property(nonatomic,strong) NSMutableArray *header;

//: @end
@end

//: @implementation ZZZTeamMemberListCell
#import "WriteController.h"
@implementation ExistingView
//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect hitRect = self.addBtn.frame;
    CGRect hitRect = self.safetyRecording.frame;
    //: return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
    return CGRectContainsPoint(hitRect, point) ? self.safetyRecording : [super hitTest:point withEvent:event];
}

//: - (NSInteger)maxShowMemberCount {
- (NSInteger)numerate {
    //: CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    CGFloat width = (self.playerPairOfTongs != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.playerPairOfTongs;
    //: NSInteger maxShowCount = (width - kZZZTeamMemberListCellItemPadding) / kZZZTeamMemberListCellItemWidth;
    NSInteger maxShowCount = (width - main_mapMatchStr(nil)) / appOffFormat(nil);
    //: return maxShowCount;
    return maxShowCount;
}

- (NSMutableArray *)latest:(NSMutableArray *)respectiveGrowing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _respectiveGrowing = respectiveGrowing;
    return respectiveGrowing;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setRespectiveGrowing:_header];
    //: if (self) {
    if (self) {
        //: _icons = [[NSMutableArray alloc] init];
        _header = [[NSMutableArray alloc] init];
	[self setRespectiveGrowing:_header];
        //: _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        _safetyRecording = [[UIButton alloc]initWithFrame:CGRectZero];
        //: [_addBtn addTarget:self action:@selector(onPress:) forControlEvents:UIControlEventTouchUpInside];
        [_safetyRecording addTarget:self action:@selector(nameCharacter:) forControlEvents:UIControlEventTouchUpInside];
        //: _addBtn.userInteractionEnabled = NO;
        
    _frontwards = [[UIImageView alloc] initWithFrame:self.superview.bounds];
    self.frontwards.image = [UIImage imageNamed:@"move_edge_each"];
	[self setRespectiveGrowing:_header];
    if ((_frontwards.undoManager) && ([_frontwards viewWithTag:2118] != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_frontwards];
    }
	_safetyRecording.userInteractionEnabled = NO;
	[self setRespectiveGrowing:_header];
        //: [self.contentView addSubview:_addBtn];
        
    UIView *playerView = _safetyRecording;
    if ((self.contentView && !CGAffineTransformIsIdentity(self.contentView.transform)) && (/*:CALL>ed*/[self.contentView convertRect:CGRectInset(self.contentView.frame, CGRectGetMidX(self.contentView.frame), CGRectGetMinX(self.contentView.bounds)) toView:self.contentView.superview].origin.y == 85.84/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        playerView = _frontwards;
    }
    [self.contentView addSubview: playerView];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _addBtn.frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    _safetyRecording.frame = CGRectMake(0, 0, self.playerPairOfTongs *.20f, self.warningNetwork);
    //: CGFloat left = 20.f;
    CGFloat left = 20.f;
    //: CGFloat top = 17.f;
    CGFloat top = 17.f;
    //: self.textLabel.device_left = left;
    self.textLabel.forward = left;
    //: self.textLabel.device_top = top;
    self.textLabel.forbidFloat = top;
    //: self.detailTextLabel.device_top = top;
    self.detailTextLabel.forbidFloat = top;
    //: self.accessoryView.device_top = top;
    self.accessoryView.forbidFloat = top;

    //: CGFloat spacing = 12.f;
    CGFloat spacing = 12.f;
    //: CGFloat bottom = 10.f;
    CGFloat bottom = 10.f;
    //: for (NIMTeamMemberView *view in _icons) {
    for (AssociateView *view in [self latest:_header]) {
        //: view.device_left = left;
        view.forward = left;
        //: left += view.device_width;
        left += view.playerPairOfTongs;
        //: left += spacing;
        left += spacing;
        //: view.device_bottom = self.device_height - bottom;
        view.device = self.warningNetwork - bottom;
	self.frontwards.image = [UIImage imageNamed:@"penobscot_river"];
    }

        if ((self.detailTextLabel.maskView != nil) && (/*:CALL>ed*/[self.detailTextLabel convertRect:CGRectMake(0, 0, 0, 307.69) toView:self.detailTextLabel.superview].size.height == 18.29/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            WriteView *motion = [[WriteView alloc] initWithFrame:self.detailTextLabel.bounds];


        motion.permissionArray = self.arc;

        motion.singleSum = ^NSInteger (NSInteger coordinateQuantity) {
        self.earthMagnitude = coordinateQuantity;
        
        if (self.numerate) {
            NSInteger motion = self.numerate;
        motion++;
            self.earthMagnitude = motion;
        }
        
        self.earthMagnitude--;
        return self.earthMagnitude;
        };
        motion.sortSum = ^double (double providerQuantity) {
        self.traceBarrelCount = providerQuantity;
        
        return self.traceBarrelCount;
        };
        motion.clipName = ^NSString *(NSString *theoreticalAddText) {
        self.everyName = theoreticalAddText;
        
        return self.everyName;
        };
        motion.commitArray = ^NSMutableArray *(NSMutableArray *signArray) {
        self.magnitudeeractionArray = signArray;
        
        if (self.arc) {
            NSMutableArray *motion = self.arc;
        [motion removeAllObjects];
            self.magnitudeeractionArray = motion;
        }
        
        return self.magnitudeeractionArray;
        };
            [self.detailTextLabel addSubview:motion];
        }

}


//: - (void)onPress:(id)sender{
- (void)nameCharacter:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didSelectAddOpeartor)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(componentEach)]) {
        //: [self.delegate didSelectAddOpeartor];
        [self.sweepResignsed componentEach];
    }
}


//: - (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
- (void)setArc:(NSMutableArray<NSDictionary *> *)infos {
    //: NSInteger count = 0;
    NSInteger count = 0;

    //invite button
    //: if (!_disableInvite) {
    if (!_incapacitateKindle) {
        //: NIMTeamMemberView *view = [self fetchMemeberView:0];
        AssociateView *view = [self catchword:0];
        //: UIImage *addImage = [UIImage imageNamed:@"icon_add_normal"];
        UIImage *addImage = [UIImage imageNamed:StringFromNaturallyData(&userOpFormat)];
        //: [view.imageView setImage:addImage];
        [view.childImageView setPrepareProject:addImage];
        //: view.roleImageView.image = nil;
        view.counterest.image = nil;
        //: view.titleLabel.text = @"邀请".string_localized;
        view.resistance.text = StringFromNaturallyData(&noti_frequentName).control;
        //: count = 1;
        count = 1;
	self.frontwards.image = [UIImage imageNamed:@"contact_1"];
    }
    //: self.addBtn.userInteractionEnabled = (count != 0);
    self.safetyRecording.userInteractionEnabled = (count != 0);

    //icons
    //: for (UIView *view in _icons) {
    for (UIView *view in [self latest:_header]) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }

    //: NSInteger maxShowCount = self.maxShowMemberCount;
    NSInteger maxShowCount = self.numerate;
    //: NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    //: for (NSInteger i = 0; i < iconCount; i++) {
    for (NSInteger i = 0; i < iconCount; i++) {
        //: NIMTeamMemberView *view = [self fetchMemeberView:i];
        AssociateView *view = [self catchword:i];
        //: if (!count || i != 0) {
        if (!count || i != 0) {
            //: NSInteger memberIndex = i - count;
            NSInteger memberIndex = i - count;
            //: view.member = infos[memberIndex];
            view.whiteMember = infos[memberIndex];
        }
        //: [self.contentView addSubview:view];
        
    UIView *endProductView = view;
    if ((endProductView.alignmentRectInsets.left == 17) && (endProductView.maskView != nil)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        endProductView = _frontwards;
    }
    [self.contentView addSubview: endProductView];
        //: [view setNeedsLayout];
        [view setNeedsLayout];
    }
    //: [self bringSubviewToFront:self.addBtn];
    [self bringSubviewToFront:self.safetyRecording];
}


//: #pragma mark - Private
#pragma mark - Private

//: - (NIMTeamMemberView *)fetchMemeberView:(NSInteger)index{
- (AssociateView *)catchword:(NSInteger)index{
    //: if (_icons.count <= index) {
    if ([self latest:_header].count <= index) {
        //: for (int i = 0; i < index - _icons.count + 1 ; i++) {
        for (int i = 0; i < index - _header.count + 1 ; i++) {
            //: NIMTeamMemberView *view = [[NIMTeamMemberView alloc]initWithFrame:CGRectZero];
            AssociateView *view = [[AssociateView alloc]initWithFrame:CGRectZero];
            //: view.userInteractionEnabled = NO;
            view.userInteractionEnabled = NO;
            //: [view sizeToFit];
            [view sizeToFit];
            //: [_icons addObject:view];
            [[self latest:_header] addObject:view];
        }
    }
    //: return _icons[index];
    return _header[index];
}

//: @end

- (void)setRespectiveGrowing:(NSMutableArray *)respectiveGrowing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _respectiveGrowing = respectiveGrowing;
}


@end
//: __SAVE__ ignore_string [1266.12,892.9,1620.15,1435.14]

Byte *NaturallyDataToByte(NaturallyData *data) {
    if (data->vendorTiti < 140) return data->route;
    for (int i = 0; i < data->journalist; i++) {
        data->route[i] ^= data->retreatDiver;
    }
    data->route[data->journalist] = 0;
    data->vendorTiti = 95;
    return data->route;
}

NSString *StringFromNaturallyData(NaturallyData *data) {
    return [NSString stringWithUTF8String:(char *)NaturallyDataToByte(data)];
}
