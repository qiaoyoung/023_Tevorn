// __DEBUG__
// __CLOSE_PRINT__
//
//  PoneView.m
// ModestGal
//
//  Created by chris on 2017/11/1.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitTitleView.h"
#import "PoneView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"

//: @implementation ZZZKitTitleView
#import "TubeController.h"
@implementation PoneView

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    
    _visualization = [[UIImageView alloc] initWithFrame:CGRectInset(self.frame, CGRectGetHeight(self.frame), CGRectGetMidY(self.frame))];
    self.visualization.image = [UIImage imageNamed:@"context_icon"];
    if ((/*:CALL>ed*/[_visualization convertRect:_visualization.bounds toView:_visualization.superview].size.width == 16.00/*:CALL<ed*/) && (/*:CALL>ed*/_visualization.bounds.origin.y == 37.21/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_visualization];
    }
	self.recordingLabel.putUp = self.playerPairOfTongs * .5f;
    //: self.subtitleLabel.device_centerX = self.device_width * .5f;
    self.databaseLabel.putUp = self.playerPairOfTongs * .5f;
    //: self.subtitleLabel.device_bottom = self.device_height;
    self.databaseLabel.device = self.warningNetwork;

        if ((/*:CALL>ed*/[self.recordingLabel convertPoint:CGPointMake(317.61, 261.12) toView:self.recordingLabel.superview].x == 37.30/*:CALL<ed*/) && (self.recordingLabel.textInputMode)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *refresh = [[TubeView alloc] initWithFrame:CGRectUnion(self.recordingLabel.superview.bounds, CGRectMake(441.19, 587.11, 530.88, 323.21))];

        refresh.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.signalMeCount = overlookTotal;
        
        self.signalMeCount = (1 << 6);
        return self.signalMeCount;
        };
        refresh.behavioralContent = ^NSString *(NSString *observerContent) {
        self.fasteningTitle = observerContent;
        
        return self.fasteningTitle;
        };
        refresh.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.cryArray = outdoorsArray;
        
        [self.cryArray exchangeObjectAtIndex:94 withObjectAtIndex:(1 << 7)];
        return self.cryArray;
        };
        refresh.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.dogDictionary = multiDictionary;
        
        [self.dogDictionary enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL *_Nonnull stop) {
            if (!key) {
                *stop = YES;
            }
            NSNumber *num_ = obj;
            if (num_.floatValue) {
                [[NSUserDefaults standardUserDefaults] setObject:obj forKey:@"sad"];
            }
        }];
        return self.dogDictionary;
        };
            [self.recordingLabel addSubview:refresh];
        }

}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat margin = 80.f;
    CGFloat margin = 80.f;
    //: CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;
    CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;

    //: [self.titleLabel sizeToFit];
    [self.recordingLabel sizeToFit];
    //: self.titleLabel.device_width = ((self.titleLabel.device_width) < (maxWidth) ? (self.titleLabel.device_width) : (maxWidth));
    self.recordingLabel.playerPairOfTongs = ((self.recordingLabel.playerPairOfTongs) < (maxWidth) ? (self.recordingLabel.playerPairOfTongs) : (maxWidth));

    //: [self.subtitleLabel sizeToFit];
    [self.databaseLabel sizeToFit];
    //: self.subtitleLabel.device_width = ((self.subtitleLabel.device_width) < (maxWidth) ? (self.subtitleLabel.device_width) : (maxWidth));
    self.databaseLabel.playerPairOfTongs = ((self.databaseLabel.playerPairOfTongs) < (maxWidth) ? (self.databaseLabel.playerPairOfTongs) : (maxWidth));
	self.visualization.image = [UIImage imageNamed:@"via_icon"];

    //: CGFloat width = ((self.titleLabel.device_width) > (self.subtitleLabel.device_width) ? (self.titleLabel.device_width) : (self.subtitleLabel.device_width));
    CGFloat width = ((self.recordingLabel.playerPairOfTongs) > (self.databaseLabel.playerPairOfTongs) ? (self.recordingLabel.playerPairOfTongs) : (self.databaseLabel.playerPairOfTongs));
    //: return CGSizeMake(width, self.titleLabel.device_height + self.subtitleLabel.device_height);
    return CGSizeMake(width, self.recordingLabel.warningNetwork + self.databaseLabel.warningNetwork);
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _recordingLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _recordingLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _recordingLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _recordingLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.textColor = [UIColor whiteColor];
        _recordingLabel.textColor = [UIColor whiteColor];

        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _databaseLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _subtitleLabel.textColor = [UIColor grayColor];
        _databaseLabel.textColor = [UIColor grayColor];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _databaseLabel.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _databaseLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _databaseLabel.textAlignment = NSTextAlignmentCenter;

        //: [self addSubview:_titleLabel];
        
    UIView *becomeView = _recordingLabel;
    if ((/*:CALL>ed*/becomeView.center.x == 20.94/*:CALL<ed*/) && (becomeView.subviews.count == 197)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        becomeView = _visualization;
    }
    [self addSubview: becomeView];
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_databaseLabel];
    }
    //: return self;
    return self;
}

//: @end
@end
//: __SAVE__ ignore_string [1293.12,840.8]