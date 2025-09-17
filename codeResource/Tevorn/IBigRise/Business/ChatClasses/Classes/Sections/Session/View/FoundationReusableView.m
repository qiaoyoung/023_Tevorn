// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.m
// ModestGal
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZQuickCommentCell.h"
#import "FoundationReusableView.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "AverageCostUtil.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "UIColor+AppleProjectKit.h"
#import "UIColor+ModestGal.h"

//: @interface ZZZQuickCommentCell ()
@interface FoundationReusableView ()

//: @property (nonatomic, strong) MyAttributedLabel *textLabel;
@property (nonatomic, strong) AcquiredTasteTextView *photo;
//: @property (nonatomic, strong) UIView *divider;
@property (nonatomic, strong) UIView *bold;

//: @end
@end

//: @implementation ZZZQuickCommentCell
#import "DealController.h"
@implementation FoundationReusableView


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _textLabel = [ZZZKitQuickCommentUtil newCommentLabel];
        _photo = [AverageCostUtil removeAwake];
        //: [self.contentView addSubview:_textLabel];
        
    UIView *houseView = _photo;
    if ((self.contentView.constraints.count == 116) && (self.contentView.isHidden && self.contentView.isMultipleTouchEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        houseView = _white;
    }
    [self.contentView addSubview: houseView];
        //: self.layer.cornerRadius = 12.0;
        self.layer.cornerRadius = 12.0;
        //: self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];
        self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];

        //: _divider = [[UIView alloc] initWithFrame:CGRectZero];
        _bold = [[UIView alloc] initWithFrame:CGRectZero];
        //: _divider.backgroundColor = UIColor.lightGrayColor;
        _bold.backgroundColor = UIColor.lightGrayColor;
        //: [self.contentView addSubview:_divider];
        [self.contentView addSubview:_bold];

    }
    //: return self;
    return self;
}

//: - (void)refreshWithData:(NSArray *)comments model:(ZZZMessageModel *)data
- (void)elementModel:(NSArray *)comments role:(RayFilter *)data
{
    //: self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    
    _white = [[UIImageView alloc] initWithFrame:self.superview.frame];
    self.white.image = [UIImage imageNamed:@"reading_refresh"];
    if ((_white.clipsToBounds) && (_white.undoManager)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_white];
    }
	self.photo.textColor = data.visible ? [UIColor master:0x000000 earthAfter:1] : [UIColor master:0xFFFFFF earthAfter:1];
    //: [self.textLabel nim_setText:[ZZZKitQuickCommentUtil commentsContent:comments]];
    [self.photo direction:[AverageCostUtil cuttingEdge:comments]];

        if ((self.gestureRecognizers.count == 10) && (/*:CALL>ed*/self.layer.shadowRadius == 3.56/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *refuse = [[DealView alloc] init];
        refuse.essayClose = self.photo.narrowHis;

            [self addSubview:refuse];
        }

}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.textLabel.device_width = self.device_width - 5.f * 2;
    self.photo.playerPairOfTongs = self.playerPairOfTongs - 5.f * 2;
	self.white.image = [UIImage imageNamed:@"get_weaving_img"];
    //: self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.photo.warningNetwork = self.photo.intrinsicContentSize.height;
    //: self.textLabel.device_centerY = self.device_height * .5f;
    self.photo.per = self.warningNetwork * .5f;
    //: self.textLabel.device_left = 2.f;
    self.photo.forward = 2.f;

    //: self.divider.device_width = 0.5;
    self.bold.playerPairOfTongs = 0.5;
    //: self.divider.device_height = self.contentView.device_height - 8;
    self.bold.warningNetwork = self.contentView.warningNetwork - 8;
    //: self.divider.device_centerY = self.contentView.device_height * 0.5;
    self.bold.per = self.contentView.warningNetwork * 0.5;
    //: self.divider.device_left = 22;
    self.bold.forward = 22;

        if ((self.photo.isHidden) && (self.photo.constraints.count == 151)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *delicate = [[DealView alloc] initWithFrame:CGRectIntersection(self.photo.frame, CGRectMake(279.36, 404.76, 446.76, 491.10))];
        delicate.essayClose = self.photo.narrowHis;

            [self.photo addSubview:delicate];
        }

}

//: @end
@end
//: __SAVE__ ignore_string [1576.15,1580.15]