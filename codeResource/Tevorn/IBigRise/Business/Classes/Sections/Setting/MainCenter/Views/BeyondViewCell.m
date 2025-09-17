
#import <Foundation/Foundation.h>

@interface HearMergeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HearMergeData

- (NSString *)StringFromHearMergeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HearMergeDataToCache:data]];
}

//: _UITableViewCellSeparatorView
- (NSString *)kRadName {
    /* static */ NSString *kRadName = nil;
    if (!kRadName) {
		NSArray<NSString *> *origin = @[@"29", @"12", @"51", @"30", @"68", @"165", @"107", @"241", @"153", @"83", @"250", @"156", @"119", @"101", @"105", @"86", @"114", @"111", @"116", @"97", @"114", @"97", @"112", @"101", @"83", @"108", @"108", @"101", @"67", @"119", @"101", @"105", @"86", @"101", @"108", @"98", @"97", @"84", @"73", @"85", @"95", @"233"];
		NSData *data = [HearMergeData HearMergeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRadName = [self StringFromHearMergeData:value];
    }
    return kRadName;
}

+ (NSData *)HearMergeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: black_list_item_remove
- (NSString *)mCartKey {
    /* static */ NSString *mCartKey = nil;
    if (!mCartKey) {
		NSArray<NSString *> *origin = @[@"22", @"10", @"106", @"43", @"250", @"166", @"206", @"136", @"11", @"245", @"101", @"118", @"111", @"109", @"101", @"114", @"95", @"109", @"101", @"116", @"105", @"95", @"116", @"115", @"105", @"108", @"95", @"107", @"99", @"97", @"108", @"98", @"9"];
		NSData *data = [HearMergeData HearMergeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mCartKey = [self StringFromHearMergeData:value];
    }
    return mCartKey;
}  

+ (instancetype)sharedInstance {
    static HearMergeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #333333
- (NSString *)mainCartFormat {
    /* static */ NSString *mainCartFormat = nil;
    if (!mainCartFormat) {
		NSArray<NSString *> *origin = @[@"7", @"2", @"51", @"51", @"51", @"51", @"51", @"51", @"35", @"221"];
		NSData *data = [HearMergeData HearMergeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainCartFormat = [self StringFromHearMergeData:value];
    }
    return mainCartFormat;
}

//: #A148FF
- (NSString *)showMartTitle {
    /* static */ NSString *showMartTitle = nil;
    if (!showMartTitle) {
		NSArray<NSString *> *origin = @[@"7", @"2", @"70", @"70", @"56", @"52", @"49", @"65", @"35", @"229"];
		NSData *data = [HearMergeData HearMergeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showMartTitle = [self StringFromHearMergeData:value];
    }
    return showMartTitle;
}

- (Byte *)HearMergeDataToCache:(Byte *)data {
    int refresh = data[0];
    int scene = data[1];
    for (int i = 0; i < refresh / 2; i++) {
        int begin = scene + i;
        int end = scene + refresh - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[scene + refresh] = 0;
    return data + scene;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeyondViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESBlackListTableViewCell.h"
#import "BeyondViewCell.h"
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"
//: #import "UIView+NTES.h"
#import "UIView+Family.h"
//: #import "NTESContactDataMember.h"
#import "ArrayMember.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"

//: @implementation NTESBlackListTableViewCell
#import "PeculiarController.h"
@implementation BeyondViewCell

//: - (void)refreshWithMember:(NTESContactDataMember *)member{
- (void)min:(ArrayMember *)member{
    //: self.member = member;
    self.dealMember = member;
    //: self.labName.text = [NTESSessionUtil showNick:member.info.infoId inSession:nil];
    self.biologyLaboratoryDrop.text = [ExpensivenessArray corner:member.acceptableHandleKitInfo.rehabilitate edit:nil];
	[self setRest:_utilise];
//    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.acceptableHandleKitInfo.key.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.acceptableHandleKitInfo.key];
	[self setRest:_utilise];
    }
    //: [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
    [_dayKeep sd_setImageWithURL:url placeholderImage:member.acceptableHandleKitInfo.response];
}

//: - (UILabel *)labName {
- (UILabel *)biologyLaboratoryDrop {
    //: if (!_labName) {
    if (!_biologyLaboratoryDrop) {
        //: _labName = [[UILabel alloc] init];
        _biologyLaboratoryDrop = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _biologyLaboratoryDrop.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor colorWithHexString:@"#333333"];
        _biologyLaboratoryDrop.textColor = [UIColor minimal:[[HearMergeData sharedInstance] mainCartFormat]];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _biologyLaboratoryDrop.textAlignment = NSTextAlignmentLeft;
	[self beatRest:self.utilise].image = [UIImage imageNamed:@"announcement_i"];
    }
    //: return _labName;
    return _biologyLaboratoryDrop;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setRest:_utilise];
        //: self.layer.shadowOffset = CGSizeMake(0,3);
        self.layer.shadowOffset = CGSizeMake(0,3);
	[self setRest:_utilise];
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
	[self setRest:_utilise];
        //: self.layer.shadowRadius = 0;
        self.layer.shadowRadius = 0;
	[self setRest:_utilise];

        //: [self initSubviews];
        [self initWhite];
    }
    //: return self;
    return self;
}

//: - (void)onTouchButton {
- (void)narrowMouthed {
    //: if ([self.delegate respondsToSelector:@selector(didTouchCancleButton:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(collects:)]) {
        //: [self.delegate didTouchCancleButton:self.member];
        [self.sweepResignsed collects:self.dealMember];
    }

        if ((self.isExclusiveTouch) && (self.undoManager)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarView *comply = [[PeculiarView alloc] initWithFrame:self.superview.frame];

        comply.divideTitle = self.dealMember.acceptableHandleKitInfo.info;


        comply.waitDoing = ^BOOL (BOOL lawDoing) {
        self.winnerOff = lawDoing;
        
        self.winnerOff = YES;
        return self.winnerOff;
        };
        comply.legalQuantity = ^NSInteger (NSInteger harvestFosterNumber) {
        self.angleGrayMagnitude = harvestFosterNumber;
        
        return self.angleGrayMagnitude;
        };
        comply.childContent = ^NSString *(NSString *positionAssetCollectText) {
        self.protectionName = positionAssetCollectText;
        
        if (self.dealMember.acceptableHandleKitInfo.info) {
            NSString *comply = self.dealMember.acceptableHandleKitInfo.rehabilitate;
        if (comply.length) {
            comply = [comply substringFromIndex:0];
        }
            self.protectionName = comply;
        }
        
        return self.protectionName;
        };
        comply.lessDictionary = ^NSMutableDictionary *(NSMutableDictionary *opinionDetectDictionary) {
        self.topDictionary = opinionDetectDictionary;
        
        return self.topDictionary;
        };
            [self addSubview:comply];
        }

}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([[HearMergeData sharedInstance] kRadName]) class]] && view)
        //: [super addSubview:view];
    {
        [super addSubview:view];
    }
}


- (UIImageView *)beatRest:(UIImageView *)rest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rest = rest;
    return rest;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)combine:(UITableView *)tableView
{
    //: static NSString *identifier = @"NTESBlackListTableViewCell";
    static NSString *identifier = @"BeyondViewCell";
    //: NTESBlackListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    BeyondViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[NTESBlackListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[BeyondViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (void)onTouchAvatar:(id)sender{
- (void)socialResult:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didTouchUserListAvatar:)]) {
    if ([self.sweepResignsed respondsToSelector:@selector(eyeVolume:)]) {
        //: [self.delegate didTouchUserListAvatar:self.member.info.infoId];
        [self.sweepResignsed eyeVolume:self.dealMember.acceptableHandleKitInfo.rehabilitate];
    }
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];


    //: self.cancleBtn.right = self.width - 10;
    self.carrier.sign = self.property - 10;
	[self beatRest:self.utilise].image = [UIImage imageNamed:@"pressed_tit_icon"];
    //: self.cancleBtn.centerY = self.height * .5f;
    self.carrier.fractionMatch = self.acceptParent * .5f;

        if ((self.carrier.isExclusiveTouch) && (self.carrier.undoManager)) {
            //: OC_CUSTOM_DANGER_File_Call
            PeculiarView *comply = [[PeculiarView alloc] initWithFrame:self.carrier.superview.frame];




        comply.waitDoing = ^BOOL (BOOL lawDoing) {
        self.robOn = lawDoing;
        
        self.robOn = YES;
        return self.robOn;
        };
        comply.legalQuantity = ^NSInteger (NSInteger harvestFosterNumber) {
        self.novelizationQuantity = harvestFosterNumber;
        
        return self.novelizationQuantity;
        };
        comply.childContent = ^NSString *(NSString *positionAssetCollectText) {
        self.accountingTitle = positionAssetCollectText;
        
        return self.accountingTitle;
        };
        comply.lessDictionary = ^NSMutableDictionary *(NSMutableDictionary *opinionDetectDictionary) {
        self.graceDictionary = opinionDetectDictionary;
        
        return self.graceDictionary;
        };
            [self.carrier addSubview:comply];
        }

}





//: @end

- (void)setRest:(UIImageView *)rest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rest = rest;
}

//: - (void)initSubviews {
- (void)initWhite {

    //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 10, 40, 40)];
    _dayKeep = [[UIImageView alloc] initWithFrame:CGRectMake(15, 10, 40, 40)];
    //: _avatarImageView.layer.cornerRadius = 20;
    _dayKeep.layer.cornerRadius = 20;
    //: _avatarImageView.layer.masksToBounds = YES;
    _dayKeep.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_avatarImageView];
    [self.contentView addSubview:_dayKeep];
    //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(socialResult:)];
    //: [_avatarImageView addGestureRecognizer:panGesture];
    [_dayKeep addGestureRecognizer:panGesture];


    //: _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    _carrier = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: _cancleBtn.frame = CGRectMake(0, 0, 70, 26);
    _carrier.frame = CGRectMake(0, 0, 70, 26);
//         _cancleBtn.titleLabel.textAlignment = NSTextAlignmentRight;
    //: _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:16];
    
    _utilise = [[UIImageView alloc] initWithFrame:CGRectOffset(self.superview.frame, CGRectGetMinY(self.bounds), CGRectGetMidX(self.frame))];
    [self beatRest:self.utilise].image = [UIImage imageNamed:@"context_icon"];
    if (([self beatRest:_utilise].animationImages.count == 17) && ([self beatRest:_utilise].preservesSuperviewLayoutMargins)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_utilise];
    }
	_carrier.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_cancleBtn setTitle:[NTESLanguageManager getTextWithKey:@"black_list_item_remove"] forState:(UIControlStateNormal)];
    [_carrier setTitle:[MultipleManager counterest:[[HearMergeData sharedInstance] mCartKey]] forState:(UIControlStateNormal)];//移除
    //: [_cancleBtn addTarget:self action:@selector(onTouchButton) forControlEvents:(UIControlEventTouchUpInside)];
    [_carrier addTarget:self action:@selector(narrowMouthed) forControlEvents:(UIControlEventTouchUpInside)];
    //: [_cancleBtn setTitleColor:[UIColor colorWithHexString:@"#A148FF"] forState:(UIControlStateNormal)];
    [_carrier setTitleColor:[UIColor minimal:[[HearMergeData sharedInstance] showMartTitle]] forState:(UIControlStateNormal)];
    //: _cancleBtn.layer.cornerRadius = 4;
    _carrier.layer.cornerRadius = 4;
    //: _cancleBtn.layer.borderWidth = 1/[UIScreen mainScreen].scale;
    _carrier.layer.borderWidth = 1/[UIScreen mainScreen].scale;
    //: _cancleBtn.layer.borderColor = [UIColor colorWithHexString:@"#A148FF"].CGColor;
    _carrier.layer.borderColor = [UIColor minimal:[[HearMergeData sharedInstance] showMartTitle]].CGColor;
    //: _cancleBtn.layer.masksToBounds = YES;
    _carrier.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_cancleBtn];
    
    UIView *workerView = _carrier;
    if ((self.contentView.autoresizingMask == UIViewAutoresizingFlexibleHeight) && (/*:CALL>ed*/[self.contentView convertRect:CGRectStandardize(self.contentView.superview.bounds) fromView:self.contentView.superview].size.height == 7.98/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        workerView = _utilise;
    }
    [self.contentView addSubview: workerView];

//    self.cancleBtn.right = self.width - 10;
//    self.cancleBtn.centerY = self.height * .5f;

    //: [self.contentView addSubview:self.labName];
    [self.contentView addSubview:self.biologyLaboratoryDrop];
    //: self.labName.frame = CGRectMake(15+40+15, 10, self.width-140, 40);
    self.biologyLaboratoryDrop.frame = CGRectMake(15+40+15, 10, self.property-140, 40);
}


@end
//: __SAVE__ ignore_string [1293.12,1491.14,1710.16]