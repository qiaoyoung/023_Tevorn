
#import <Foundation/Foundation.h>

@interface GoldenData : NSObject

@end

@implementation GoldenData

+ (Byte *)GoldenDataToCache:(Byte *)data {
    int reluctantMatter = data[0];
    Byte openiceLake = data[1];
    int containerise = data[2];
    for (int i = containerise; i < containerise + reluctantMatter; i++) {
        int value = data[i] + openiceLake;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[containerise + reluctantMatter] = 0;
    return data + containerise;
}

//: icon_accessory_selected
+ (NSString *)mainPlyMessage {
    /* static */ NSString *mainPlyMessage = nil;
    if (!mainPlyMessage) {
		NSString *origin = @"173d07091eca672c2632312224262628363632353c2236282f282637282790";
		NSData *data = [GoldenData GoldenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainPlyMessage = [self StringFromGoldenData:value];
    }
    return mainPlyMessage;
}

//: _UITableViewCellSeparatorView
+ (NSString *)userMemoryFormat {
    /* static */ NSString *userMemoryFormat = nil;
    if (!userMemoryFormat) {
		NSString *origin = @"1d10092db4c26301c14f45394451525c554659556733555c5c435560516251645f6246595567a9";
		NSData *data = [GoldenData GoldenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userMemoryFormat = [self StringFromGoldenData:value];
    }
    return userMemoryFormat;
}

+ (NSData *)GoldenDataToData:(NSString *)value {
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

+ (NSString *)StringFromGoldenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GoldenDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommaOutputView.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONTeamCartSetTableViewCell.h"
#import "CommaOutputView.h"

//: @implementation ZMONTeamCartSetTableViewCell
#import "DealController.h"
@implementation CommaOutputView

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)transmittingAerialFactor {
    //: if (!_arrowsImageView) {
    if (!_transmittingAerialFactor) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _transmittingAerialFactor = [[UIImageView alloc] init];
	self.sureActive.image = [UIImage imageNamed:@"get_weaving_img"];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _transmittingAerialFactor.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_accessory_selected"];
        _transmittingAerialFactor.image = [UIImage imageNamed:[GoldenData mainPlyMessage]];
        //: _arrowsImageView.hidden = YES;
        _transmittingAerialFactor.hidden = YES;
    }
    //: return _arrowsImageView;
    return _transmittingAerialFactor;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
	self.sureActive.image = [UIImage imageNamed:@"safety_bg"];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        self.layer.cornerRadius = 8;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initFlip];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)dioramaLevelView {
    //: if (!_iconImageView) {
    if (!_dioramaLevelView) {
        //: _iconImageView = [[UIImageView alloc] init];
        
    _sureActive = [[UIImageView alloc] initWithFrame:CGRectUnion(self.superview.bounds, CGRectMake(CGRectGetMidY(self.frame), CGRectGetHeight(self.frame), CGRectGetHeight(self.bounds), CGRectGetMaxY(self.bounds)))];
    self.sureActive.image = [UIImage imageNamed:@"automatically_b"];
    if ((/*:CALL>ed*/[_sureActive convertPoint:CGPointMake(CGRectGetWidth(_sureActive.frame), 0) toView:_sureActive.superview].x == 6.82/*:CALL<ed*/) && (/*:CALL>ed*/_sureActive.bounds.origin.x == 66.62/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_sureActive];
    }
	_dioramaLevelView = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _dioramaLevelView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _dioramaLevelView;
}


//: - (UILabel *)titleLabel {
- (UILabel *)sumeractionLabel {
    //: if (!_titleLabel) {
    if (!_sumeractionLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _sumeractionLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _sumeractionLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _sumeractionLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _sumeractionLabel.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _sumeractionLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _sumeractionLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _sumeractionLabel;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)past:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (void)initSubviews {
- (void)initFlip {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.dioramaLevelView];
    //: [self.contentView addSubview:self.titleLabel];
    
    UIView *positionView = self.sumeractionLabel;
    if ((self.contentView.gestureRecognizers.count == 17) && (/*:CALL>ed*/[self.contentView convertPoint:CGPointZero toView:self.contentView.superview].y == 12.67/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        positionView = _sureActive;
    }
    [self.contentView addSubview: positionView];
    //: [self.contentView addSubview:self.arrowsImageView];
    
    UIView *afterView = self.transmittingAerialFactor;
    if ((afterView.restorationIdentifier != nil) && (afterView.contentMode == UIViewContentModeRight)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        afterView = _sureActive;
    }
    [self.contentView addSubview: afterView];


    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.dioramaLevelView.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 20, 15, 20, 20);
    self.transmittingAerialFactor.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 20, 15, 20, 20);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);
    self.sumeractionLabel.frame = CGRectMake(self.dioramaLevelView.sign+16, 0, 250, 21);

    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;
    self.sumeractionLabel.fractionMatch = self.transmittingAerialFactor.fractionMatch = self.dioramaLevelView.fractionMatch;

}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([GoldenData userMemoryFormat]) class]] && view)
        //: [super addSubview:view];
    {
        [super addSubview:view];
    }

        if ((view.gestureRecognizers.count == 10) && (/*:CALL>ed*/view.layer.shadowRadius == 3.56/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *refuse = [[DealView alloc] init];


            [view addSubview:refuse];
        }

}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)preferLeg:(UITableView *)tableView
{
    //: static NSString *identifier = @"ZMONTeamCartSetTableViewCell";
    static NSString *identifier = @"CommaOutputView";
    //: ZMONTeamCartSetTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    CommaOutputView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ZMONTeamCartSetTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[CommaOutputView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}





//: @end
@end
//: __SAVE__ ignore_string [1594.15,948.9,1580.15]