
#import <Foundation/Foundation.h>

@interface SighMainData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SighMainData

- (Byte *)SighMainDataToCache:(Byte *)data {
    int kaArt = data[0];
    Byte reinterpretation = data[1];
    int kaSumense = data[2];
    for (int i = kaSumense; i < kaSumense + kaArt; i++) {
        int value = data[i] + reinterpretation;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[kaSumense + kaArt] = 0;
    return data + kaSumense;
}

//: #A148FF
- (NSString *)showDingFormat {
    /* static */ NSString *showDingFormat = nil;
    if (!showDingFormat) {
        Byte value[] = {7, 77, 8, 232, 239, 128, 122, 139, 214, 244, 228, 231, 235, 249, 249, 12};
        showDingFormat = [self StringFromSighMainData:value];
    }
    return showDingFormat;
}

//: icon_cell_blue_normal
- (NSString *)dream_staffContent {
    /* static */ NSString *dream_staffContent = nil;
    if (!dream_staffContent) {
        Byte value[] = {21, 27, 7, 107, 6, 94, 73, 78, 72, 84, 83, 68, 72, 74, 81, 81, 68, 71, 81, 90, 74, 68, 83, 84, 87, 82, 70, 81, 116};
        dream_staffContent = [self StringFromSighMainData:value];
    }
    return dream_staffContent;
}

- (NSString *)StringFromSighMainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SighMainDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static SighMainData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_cell_red_normal
- (NSString *)mMainDiscussFormat {
    /* static */ NSString *mMainDiscussFormat = nil;
    if (!mMainDiscussFormat) {
        Byte value[] = {20, 51, 3, 54, 48, 60, 59, 44, 48, 50, 57, 57, 44, 63, 50, 49, 44, 59, 60, 63, 58, 46, 57, 22};
        mMainDiscussFormat = [self StringFromSighMainData:value];
    }
    return mMainDiscussFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  IconView.m
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitColorButtonCell.h"
#import "IconView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"

//: @interface ZZZKitColorButtonCell()
@interface IconView()

@property (nonatomic,strong) StandUpRow *complicatedData;
//: @property (nonatomic,strong) NIMCommonTableRow *rowData;
@property (nonatomic,strong) StandUpRow *complexVolumeAssemblage;

//: @end
@end

//: @implementation ZZZKitColorButtonCell
#import "BarrelController.h"
@implementation IconView

//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView{
- (void)minimal:(StandUpRow *)rowData swan:(UITableView *)tableView{
    //: self.rowData = rowData;
    
    _assemblageView = [[UIImageView alloc] initWithFrame:CGRectOffset(self.frame, CGRectGetHeight(self.frame), CGRectGetMinX(self.frame))];
    self.assemblageView.image = [UIImage imageNamed:@"post_select"];
	[self setComplexVolumeAssemblage:_complicatedData];
    if ((_assemblageView.clipsToBounds) && (/*:CALL>ed*/[[self art:_assemblageView] convertRect:CGRectStandardize(_assemblageView.superview.frame) fromView:[self art:_assemblageView].superview].origin.x == 25.59/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self art:_assemblageView]];
    }
	self.complicatedData = rowData;
	[self setComplexVolumeAssemblage:_complicatedData];
    //: [self.button setTitle:rowData.title forState:UIControlStateNormal];
    [self.safely setTitle:rowData.simple forState:UIControlStateNormal];
    //: KitColorButtonCellStyle style = [rowData.extraInfo integerValue];
    KitColorButtonCellStyle style = [rowData.unique integerValue];
    //: self.button.style = style;
    self.safely.shareCellStyle = style;
    //: [self.button removeTarget:tableView.device_viewController action:NULL forControlEvents:UIControlEventTouchUpInside];
    [self.safely removeTarget:tableView.filterClear action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: if (rowData.cellActionName.length) {
    if (rowData.runAwayName.length) {
        //: SEL action = NSSelectorFromString(rowData.cellActionName);
        SEL action = NSSelectorFromString(rowData.runAwayName);
        //: [_button addTarget:tableView.device_viewController action:action forControlEvents:UIControlEventTouchUpInside];
        [_safely addTarget:tableView.filterClear action:action forControlEvents:UIControlEventTouchUpInside];
    }

        if (([tableView viewWithTag:3155] != nil) && (/*:CALL>ed*/tableView.bounds.size.height == 302.09/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            BarrelView *arc = [[BarrelView alloc] initWithFrame:CGRectIntegral(tableView.bounds)];


        arc.lowerEnable = ^BOOL (BOOL quantityryDoing) {
        self.phoneEnable = quantityryDoing;
        
        if (self.complicatedData.disturbing) {
            BOOL arc = rowData.when;
        arc = !arc;
            self.phoneEnable = arc;
        }
        
        self.phoneEnable = YES;
        return self.phoneEnable;
        };
        arc.stateErrorQuantity = ^NSInteger (NSInteger riverBoardNumber) {
        self.contactJarQuantity = riverBoardNumber;
        
        return self.contactJarQuantity;
        };
        arc.labTitle = ^NSString *(NSString *imageText) {
        self.tweenTitle = imageText;
        
        if (self.complicatedData.fiscal) {
            NSString *arc = self.complicatedData.electBack;
        NSArray<NSString *> *shapeSnap = [arc componentsSeparatedByCharactersInSet:[NSCharacterSet nonBaseCharacterSet]];
        for (NSString *effectivenessBadly in shapeSnap) {
            if ([effectivenessBadly containsString:@"vice"]) {
                arc = effectivenessBadly;
                break;
            }
        }
            self.tweenTitle = arc;
        }
        
        return self.tweenTitle;
        };
        arc.postDictionary = ^NSMutableDictionary *(NSMutableDictionary *goldenDictionary) {
        self.comeDictionary = goldenDictionary;
        
        NSArray *reluctant = [self.comeDictionary objectsForKeys:@[@"nil"] notFoundMarker:[NSNull null]];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"fiscal" object:[NSNumber numberWithInteger:reluctant.count]];
        return self.comeDictionary;
        };
            [tableView addSubview:arc];
        }

}

- (UIImageView *)art:(UIImageView *)part {
    //: OC_CUSTOM_PROPERTY_INJECT
    _part = part;
    return part;
}

- (StandUpRow *)saucer:(StandUpRow *)complexVolumeAssemblage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _complexVolumeAssemblage = complexVolumeAssemblage;
    return complexVolumeAssemblage;
}


//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    //: [_button setSelected:selected];
    [_safely setSelected:selected];
}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [_button setHighlighted:highlighted];
    [_safely setHighlighted:highlighted];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _button.device_centerX = self.device_width * .5f;
    _safely.putUp = self.playerPairOfTongs * .5f;
	[self setPart:_assemblageView];
    //: _button.device_centerY = self.device_height * .5f;
    _safely.per = self.warningNetwork * .5f;
}

- (void)setComplexVolumeAssemblage:(StandUpRow *)complexVolumeAssemblage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _complexVolumeAssemblage = complexVolumeAssemblage;
}

//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect buttonRect = self.button.frame;
    CGRect buttonRect = self.safely.frame;
    //: if(CGRectContainsPoint(buttonRect, point)){
    if(CGRectContainsPoint(buttonRect, point)){
        //: return self;
        return self;
    }
    //: return [super hitTest:point withEvent:event];
    return [super hitTest:point withEvent:event];
}


//: @end

- (void)setPart:(UIImageView *)part {
    //: OC_CUSTOM_PROPERTY_INJECT
    _part = part;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _button = [[NIMKitColorButton alloc] initWithFrame:CGRectZero];
        _safely = [[FeatherWeakenButton alloc] initWithFrame:CGRectZero];
	[self setComplexVolumeAssemblage:_complicatedData];
        //: _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _safely.waterCooler = [_safely sizeThatFits:CGSizeMake(self.playerPairOfTongs, 1.7976931348623157e+308)];
	[self setComplexVolumeAssemblage:_complicatedData];
        //: _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _safely.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setComplexVolumeAssemblage:_complicatedData];
        //: [self.contentView addSubview:_button];
        
    UIView *withoutView = _safely;
    if ((/*:CALL>ed*/[self.contentView convertPoint:CGPointMake(0, CGRectGetWidth(self.contentView.frame)) toView:self.contentView.superview].y == 78.33/*:CALL<ed*/) && (self.contentView.textInputMode)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        withoutView = [self art:_assemblageView];
    }
    [self.contentView addSubview: withoutView];
    }
    //: return self;
    return self;
}


@end


//: @implementation NIMKitColorButton : UIButton
@implementation FeatherWeakenButton : UIButton

- (UIImageView *)destination:(UIImageView *)letter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _letter = letter;
    return letter;
}

//: - (void)reset{
- (void)merge{
    //: NSString *imageNormalName = @"";
    NSString *imageNormalName = @"";
    //: switch (self.style) {
    switch (self.shareCellStyle) {
        //: case KitColorButtonCellStyleRed:{
        case KitColorButtonCellStyleRed:{
            //: imageNormalName = @"icon_cell_red_normal";
            
    _control = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.bounds)];
    [self destination:self.control].image = [UIImage imageNamed:@"vendor_b"];
    if ((/*:CALL>ed*/_control.bounds.origin.x == 58.14/*:CALL<ed*/) && (_control.canResignFirstResponder != YES)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self destination:_control]];
    }
	imageNormalName = [[SighMainData sharedInstance] mMainDiscussFormat];
            //: UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: case KitColorButtonCellStyleBlue:
        case KitColorButtonCellStyleBlue:
        {
            //: imageNormalName = @"icon_cell_blue_normal";
            imageNormalName = [[SighMainData sharedInstance] dream_staffContent];
            //: UIImage *imageNormal = [[UIImage grayImageWithName:imageNormalName color:[UIColor colorWithHexString:@"#A148FF"]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage margin:imageNormalName shareAcross:[UIColor minimal:[[SighMainData sharedInstance] showDingFormat]]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

}

//: - (void)setStyle:(KitColorButtonCellStyle)style{
- (void)setShareCellStyle:(KitColorButtonCellStyle)style{
    //: _style = style;
    _shareCellStyle = style;
	[self destination:self.control].image = [UIImage imageNamed:@"pressed_tit_icon"];
    //: [self reset];
    [self merge];
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(size.width - 20, 45);
    return CGSizeMake(size.width - 20, 45);
}

//: @end

- (void)setLetter:(UIImageView *)letter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _letter = letter;
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setLetter:_control];
    //: if (self) {
    if (self) {
        //: [self reset];
        [self merge];
    }
    //: return self;
    return self;
}


@end
//: __SAVE__ ignore_string [847.8,1710.16,1189.11]