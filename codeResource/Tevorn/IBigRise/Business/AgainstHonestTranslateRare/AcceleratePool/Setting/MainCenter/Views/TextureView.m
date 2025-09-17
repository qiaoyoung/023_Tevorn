
#import <Foundation/Foundation.h>

@interface FlashData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FlashData

//: _UITableViewCellSeparatorView
- (NSString *)appSaveFormat {
    /* static */ NSString *appSaveFormat = nil;
    if (!appSaveFormat) {
		NSArray<NSString *> *origin = @[@"29", @"35", @"11", @"6", @"98", @"238", @"111", @"74", @"127", @"81", @"159", @"60", @"50", @"38", @"49", @"62", @"63", @"73", @"66", @"51", @"70", @"66", @"84", @"32", @"66", @"73", @"73", @"48", @"66", @"77", @"62", @"79", @"62", @"81", @"76", @"79", @"51", @"70", @"66", @"84", @"10"];
		NSData *data = [FlashData FlashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSaveFormat = [self StringFromFlashData:value];
    }
    return appSaveFormat;
}

//: #A148FF
- (NSString *)notiPublisherGatorTitle {
    /* static */ NSString *notiPublisherGatorTitle = nil;
    if (!notiPublisherGatorTitle) {
		NSArray<NSString *> *origin = @[@"7", @"32", @"9", @"16", @"206", @"138", @"228", @"28", @"98", @"3", @"33", @"17", @"20", @"24", @"38", @"38", @"47"];
		NSData *data = [FlashData FlashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiPublisherGatorTitle = [self StringFromFlashData:value];
    }
    return notiPublisherGatorTitle;
}

+ (NSData *)FlashDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 666666
- (NSString *)m_stairFormat {
    /* static */ NSString *m_stairFormat = nil;
    if (!m_stairFormat) {
		NSArray<NSString *> *origin = @[@"6", @"86", @"5", @"194", @"39", @"224", @"224", @"224", @"224", @"224", @"224", @"225"];
		NSData *data = [FlashData FlashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        m_stairFormat = [self StringFromFlashData:value];
    }
    return m_stairFormat;
}

+ (instancetype)sharedInstance {
    static FlashData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_me_arrow
- (NSString *)k_thoroughFormat {
    /* static */ NSString *k_thoroughFormat = nil;
    if (!k_thoroughFormat) {
		NSArray<NSString *> *origin = @[@"13", @"33", @"6", @"145", @"249", @"69", @"72", @"66", @"78", @"77", @"62", @"76", @"68", @"62", @"64", @"81", @"81", @"78", @"86", @"106"];
		NSData *data = [FlashData FlashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_thoroughFormat = [self StringFromFlashData:value];
    }
    return k_thoroughFormat;
}

- (NSString *)StringFromFlashData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FlashDataToCache:data]];
}

//: activity_comment_setting_exit
- (NSString *)mArtPath {
    /* static */ NSString *mArtPath = nil;
    if (!mArtPath) {
		NSArray<NSString *> *origin = @[@"29", @"3", @"7", @"85", @"243", @"7", @"182", @"94", @"96", @"113", @"102", @"115", @"102", @"113", @"118", @"92", @"96", @"108", @"106", @"106", @"98", @"107", @"113", @"92", @"112", @"98", @"113", @"113", @"102", @"107", @"100", @"92", @"98", @"117", @"102", @"113", @"209"];
		NSData *data = [FlashData FlashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mArtPath = [self StringFromFlashData:value];
    }
    return mArtPath;
}

- (Byte *)FlashDataToCache:(Byte *)data {
    int particulateMatter = data[0];
    Byte applyMart = data[1];
    int shaftRational = data[2];
    for (int i = shaftRational; i < shaftRational + particulateMatter; i++) {
        int value = data[i] + applyMart;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[shaftRational + particulateMatter] = 0;
    return data + shaftRational;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextureView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSafetyTableViewCell.h"
#import "TextureView.h"

//: @implementation NTESSafetyTableViewCell
#import "StatisticalController.h"
@implementation TextureView

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
	[self setView:_basicLabel];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setKick:_magnitudeUp];
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setView:_basicLabel];
        //: self.layer.shadowOffset = CGSizeMake(0,3);
        self.layer.shadowOffset = CGSizeMake(0,3);
	[self setView:_basicLabel];
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 0;
        self.layer.shadowRadius = 0;
	[self setView:_basicLabel];

        //: [self initSubviews];
        [self initCoordinate];
    }
    //: return self;
    return self;
}

//: @end

- (void)setKick:(UIImageView *)kick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kick = kick;
}

//: - (void)initSubviews {
- (void)initCoordinate {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.multiple];
    //: [self.contentView addSubview:self.titleLabel];
    
    UIView *mediaView = self.toLabel;
    if ((/*:CALL>ed*/[mediaView convertRect:CGRectUnion(mediaView.superview.frame, CGRectMake(CGRectGetMidY(mediaView.bounds), CGRectGetMidX(mediaView.frame), CGRectGetMidX(mediaView.frame), CGRectGetMinX(mediaView.frame))) fromView:mediaView.superview].origin.x == 53.79/*:CALL<ed*/) && (/*:CALL>ed*/mediaView.contentScaleFactor == 2.12/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        mediaView = _nameView;
    }
    [self.contentView addSubview: mediaView];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.magnitudeUp];
    //: [self.contentView addSubview:self.labGoout];
    
    UIView *outsideIgnoreView = [self ting:self.basicLabel];
    if ((/*:CALL>ed*/[self.contentView convertRect:CGRectInset(self.contentView.frame, CGRectGetMidX(self.contentView.bounds), CGRectGetHeight(self.contentView.frame)) toView:self.contentView.superview].origin.x == 46.86/*:CALL<ed*/) && (self.contentView.isHidden)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        outsideIgnoreView = _nameView;
    }
    [self.contentView addSubview: outsideIgnoreView];
    //: [self.contentView addSubview:self.pushSwitch];
    
    UIView *emotionView = self.sole;
    if ((self.contentView.isExclusiveTouch) && (/*:CALL>ed*/self.contentView.bounds.size.width == 234.36/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        emotionView = _nameView;
    }
    [self.contentView addSubview: emotionView];
    //: [self.contentView addSubview:self.labSubtitle];
    [self.contentView addSubview:self.pointGiven];
    //: self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    self.basicLabel.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.multiple.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);
    [self moveDown:self.magnitudeUp].frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);
	self.nameView.image = [UIImage imageNamed:@"via_icon"];

    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    self.toLabel.frame = CGRectMake(self.multiple.sign+16, 0, 150, 21);
    //: self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);
    self.pointGiven.frame = CGRectMake(self.toLabel.sign-40, 0, [self moveDown:self.magnitudeUp].shadowinessInsert - self.toLabel.sign+30, 20);

    //: self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    self.sole.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;
    self.toLabel.fractionMatch = self.magnitudeUp.fractionMatch = self.pointGiven.fractionMatch = self.multiple.fractionMatch;

}


- (UILabel *)ting:(UILabel *)view {
    //: OC_CUSTOM_PROPERTY_INJECT
    _view = view;
    return view;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([[FlashData sharedInstance] appSaveFormat]) class]] && view)
        //: [super addSubview:view];
    {
        [super addSubview:view];
    }
}

//: - (UILabel *)labGoout {
- (UILabel *)basicLabel {
    //: if (!_labGoout) {
    if (!_basicLabel) {
        //: _labGoout = [[UILabel alloc] init];
        _basicLabel = [[UILabel alloc] init];
        //: _labGoout.font = [UIFont systemFontOfSize:16.f];
        [self ting:_basicLabel].font = [UIFont systemFontOfSize:16.f];
        //: _labGoout.textColor = [UIColor colorWithAlpha:1.0 red:255/255.0 green:72/255.0 blue:61/255.0];
        [self ting:_basicLabel].textColor = [UIColor hard:1.0 unitedly:255/255.0 betweenDropBlue:72/255.0 translationBlue:61/255.0];
	[self setKick:_magnitudeUp];
//        _labGoout.textColor = [UIColor redColor];
        //: _labGoout.textAlignment = NSTextAlignmentCenter;
        [self ting:_basicLabel].textAlignment = NSTextAlignmentCenter;
	[self setKick:_magnitudeUp];
        //: _labGoout.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_exit"];
        _basicLabel.text = [MultipleManager counterest:[[FlashData sharedInstance] mArtPath]];
        //: _labGoout.hidden = YES;
        _basicLabel.hidden = YES;
	[self setKick:_magnitudeUp];
    }
    //: return _labGoout;
    return [self ting:_basicLabel];
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)multiple {
    //: if (!_iconImageView) {
    if (!_multiple) {
        //: _iconImageView = [[UIImageView alloc] init];
        _multiple = [[UIImageView alloc] init];
	[self setKick:_magnitudeUp];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _multiple.contentMode = UIViewContentModeScaleToFill;
	[self setView:_basicLabel];
	self.nameView.image = [UIImage imageNamed:@"listener_opera_select"];
    }
    //: return _iconImageView;
    return _multiple;
}

//: - (UILabel *)labSubtitle {
- (UILabel *)pointGiven {
    //: if (!_labSubtitle) {
    if (!_pointGiven) {
        //: _labSubtitle = [[UILabel alloc] init];
        _pointGiven = [[UILabel alloc] init];
	[self setKick:_magnitudeUp];
        //: _labSubtitle.font = [UIFont systemFontOfSize:14.f];
        
    _nameView = [[UIImageView alloc] initWithFrame:CGRectOffset(self.bounds, CGRectGetWidth(self.frame), CGRectGetHeight(self.bounds))];
	[self setView:_basicLabel];
    self.nameView.image = [UIImage imageNamed:@"kit_a"];
    if ((_nameView.animationRepeatCount == 10) && (_nameView.constraints.count == 103)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_nameView];
    }
	_pointGiven.font = [UIFont systemFontOfSize:14.f];
	[self setKick:_magnitudeUp];
        //: _labSubtitle.textColor = [UIColor colorWithHexString:@"666666"];
        _pointGiven.textColor = [UIColor minimal:[[FlashData sharedInstance] m_stairFormat]];
        //: _labSubtitle.textAlignment = NSTextAlignmentRight;
        _pointGiven.textAlignment = NSTextAlignmentRight;
	[self setKick:_magnitudeUp];
        //: _labSubtitle.hidden = YES;
        _pointGiven.hidden = YES;
    }
    //: return _labSubtitle;
    return _pointGiven;
}


- (UIImageView *)moveDown:(UIImageView *)kick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kick = kick;
    return kick;
}

//: - (UILabel *)titleLabel {
- (UILabel *)toLabel {
    //: if (!_titleLabel) {
    if (!_toLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _toLabel = [[UILabel alloc] init];
	[self setKick:_magnitudeUp];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _toLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _toLabel.textColor = [UIColor blackColor];
	[self setView:_basicLabel];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _toLabel.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _toLabel.numberOfLines = 1;
	[self setKick:_magnitudeUp];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _toLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _toLabel;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)dimensionPaper:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}


- (void)setView:(UILabel *)view {
    //: OC_CUSTOM_PROPERTY_INJECT
    _view = view;
}

//: - (UISwitch *)pushSwitch {
- (UISwitch *)sole {
    //: if (!_pushSwitch) {
    if (!_sole) {
        //: _pushSwitch = [[UISwitch alloc] init];
        _sole = [[UISwitch alloc] init];
	self.nameView.image = [UIImage imageNamed:@"leave_counteraction_c"];
	[self setKick:_magnitudeUp];
        //: [_pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#A148FF"]];
        [_sole setOnTintColor: [UIColor minimal:[[FlashData sharedInstance] notiPublisherGatorTitle]]];
        //: _pushSwitch.hidden = YES;
        _sole.hidden = YES;
	[self setKick:_magnitudeUp];
    }
    //: return _pushSwitch;
    return _sole;
}


//: - (UIImageView *)arrowsImageView {
- (UIImageView *)magnitudeUp {
    //: if (!_arrowsImageView) {
    if (![self moveDown:_magnitudeUp]) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _magnitudeUp = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _magnitudeUp.contentMode = UIViewContentModeScaleToFill;
	[self setView:_basicLabel];
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        [self moveDown:_magnitudeUp].image = [UIImage imageNamed:[[FlashData sharedInstance] k_thoroughFormat]];
	[self setView:_basicLabel];
    }
    //: return _arrowsImageView;
    return _magnitudeUp;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)view:(UITableView *)tableView
{
    //: static NSString *identifier = @"NTESSafetyTableViewCell";
    static NSString *identifier = @"TextureView";
    //: NTESSafetyTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    TextureView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[NTESSafetyTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[TextureView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}


@end
//: __SAVE__ ignore_string [2235.21,2220.21,840.8,520.5]