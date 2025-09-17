
#import <Foundation/Foundation.h>

typedef struct {
    Byte portAbout;
    Byte *monitorOp;
    unsigned int ideaBlack;
	int seriousRound;
} StructGenuineData;

@interface GenuineData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GenuineData

- (NSString *)StringFromGenuineData:(StructGenuineData *)data {
    return [NSString stringWithUTF8String:(char *)[self GenuineDataToByte:data]];
}

//: lang
- (NSString *)kMainData {
    /* static */ NSString *kMainData = nil;
    if (!kMainData) {
        StructGenuineData value = (StructGenuineData){232, (Byte []){132, 137, 134, 143, 23}, 4, 50};
        kMainData = [self StringFromGenuineData:&value];
    }
    return kMainData;
}

- (Byte *)GenuineDataToByte:(StructGenuineData *)data {
    for (int i = 0; i < data->ideaBlack; i++) {
        data->monitorOp[i] ^= data->portAbout;
    }
    data->monitorOp[data->ideaBlack] = 0;
	if (data->ideaBlack >= 1) {
		data->seriousRound = data->monitorOp[0];
	}
    return data->monitorOp;
}

//: F9F9F9
- (NSString *)mCartTitle {
    /* static */ NSString *mCartTitle = nil;
    if (!mCartTitle) {
        StructGenuineData value = (StructGenuineData){254, (Byte []){184, 199, 184, 199, 184, 199, 96}, 6, 19};
        mCartTitle = [self StringFromGenuineData:&value];
    }
    return mCartTitle;
}

+ (instancetype)sharedInstance {
    static GenuineData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SparkViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESLanguageTableViewCell.h"
#import "SparkViewCell.h"

//: @implementation NTESLanguageTableViewCell
#import "DocumentStickController.h"
@implementation SparkViewCell

//: - (UIView *)lineView {
- (UIView *)straddle {
    //: if (!_lineView) {
    if (!_straddle) {
        //: _lineView = [[UIView alloc] init];
        _straddle = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _straddle.backgroundColor = [UIColor minimal:[[GenuineData sharedInstance] mCartTitle]];
    }
    //: return _lineView;
    return _straddle;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if ([self.reuseIdentifier isEqualToString:@"lang"]) {
    if ([self.reuseIdentifier isEqualToString:[[GenuineData sharedInstance] kMainData]]) {

        //: [self.contentView addSubview:self.labTitle];
        [self.contentView addSubview:self.shareBrush];
        //: self.labTitle.frame = CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 44);
        
    _evokeImageView = [[UIImageView alloc] initWithFrame:CGRectUnion(self.frame, CGRectMake(CGRectGetMaxX(self.bounds), CGRectGetMidX(self.frame), CGRectGetWidth(self.bounds), CGRectGetMidY(self.frame)))];
    self.evokeImageView.image = [UIImage imageNamed:@"pressed_tit_icon"];
    if ((/*:CALL>ed*/_evokeImageView.bounds.size.width == 267.97/*:CALL<ed*/) && (/*:CALL>ed*/_evokeImageView.bounds.origin.x == 61.68/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_evokeImageView];
    }
	self.shareBrush.frame = CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 44);
        //: [self.contentView addSubview:self.lineView];
        
    UIView *loopPinView = self.straddle;
    if ((loopPinView.tag == 3231) && (loopPinView.gestureRecognizers.count == 10)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        loopPinView = _evokeImageView;
    }
    [self.contentView addSubview: loopPinView];
        //: self.lineView.frame = CGRectMake(15, 43.5, [[UIScreen mainScreen] bounds].size.width-60, 0.5);
        self.straddle.frame = CGRectMake(15, 43.5, [[UIScreen mainScreen] bounds].size.width-60, 0.5);
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
    }
    //: return self;
    return self;
}

//: - (UILabel *)labTitle {
- (UILabel *)shareBrush {
    //: if (!_labTitle) {
    if (!_shareBrush) {
        //: _labTitle = [[UILabel alloc] init];
        _shareBrush = [[UILabel alloc] init];
        //: _labTitle.font = [UIFont systemFontOfSize:16.f];
        _shareBrush.font = [UIFont systemFontOfSize:16.f];
        //: _labTitle.textColor = [UIColor blackColor];
        _shareBrush.textColor = [UIColor blackColor];
	self.evokeImageView.image = [UIImage imageNamed:@"identify_b"];
        //: _labTitle.textAlignment = NSTextAlignmentLeft;
        _shareBrush.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labTitle;
    return _shareBrush;
}

//: @end
@end
//: __SAVE__ ignore_string [1053.10,1710.16]