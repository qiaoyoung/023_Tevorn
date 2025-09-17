// __DEBUG__
// __CLOSE_PRINT__
//
//  MatHearingControl.m
// ModestGal
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionNetChatNotifyContentView.h"
#import "MatHearingControl.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "AcquiredTasteTextView+ModestGal.h"
//: #import "ZZZMessageModel.h"
#import "RayFilter.h"
//: #import "ZZZKitUtil.h"
#import "ArrayUtil.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"

//: @implementation ZZZSessionNetChatNotifyContentView
#import "BarrelController.h"
@implementation MatHearingControl

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.tip.viewThan;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.playerPairOfTongs;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.tip jump:tableViewWidth];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textLabel.frame = labelFrame;
    self.handle.frame = labelFrame;

        if ((self.superview.preservesSuperviewLayoutMargins) && (/*:CALL>ed*/self.superview.bounds.size.width == 252.54/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            BarrelView *perNurse = [[BarrelView alloc] init];
        perNurse.ridgeAfterQuantity = self.handle.childVertical;

        perNurse.lowerEnable = ^BOOL (BOOL quantityryDoing) {
        self.systemClose = quantityryDoing;
        
        if (self.tip.computerEarthsed) {
            BOOL perNurse = self.tip.address;
        perNurse = !perNurse;
            self.systemClose = perNurse;
        }
        
        self.systemClose = YES;
        return self.systemClose;
        };
        perNurse.stateErrorQuantity = ^NSInteger (NSInteger riverBoardNumber) {
        self.ballgameCount = riverBoardNumber;
        
        if (self.handle.childVertical) {
            NSInteger perNurse = self.handle.childVertical;
        perNurse = 77;
            self.ballgameCount = perNurse;
        }
        
        return self.ballgameCount;
        };
        perNurse.labTitle = ^NSString *(NSString *imageText) {
        self.particularlyText = imageText;
        
        if (self.tip.a) {
            NSString *perNurse = self.tip.a;
        perNurse = perNurse.decomposedStringWithCanonicalMapping;
            self.particularlyText = perNurse;
        }
        
        return self.particularlyText;
        };
        perNurse.postDictionary = ^NSMutableDictionary *(NSMutableDictionary *goldenDictionary) {
        self.inspireDictionary = goldenDictionary;
        
        NSArray *album = [self.inspireDictionary objectForKeyedSubscript:self];
        if (album) {
            [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"history" object:album]];
        }
        return self.inspireDictionary;
        };
            [self.superview addSubview:perNurse];
        }

}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initTarget
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initTarget]) {
        //: _textLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _handle = [[AcquiredTasteTextView alloc] initWithFrame:CGRectZero];
	self.saintElmoSFire.image = [UIImage imageNamed:@"sure_wait_icon"];
        //: _textLabel.numberOfLines = 0;
        _handle.childVertical = 0;
        //: _textLabel.autoDetectLinks = NO;
        _handle.borderPending = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _handle.indexRes = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _handle.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        
    UIView *actionView = _handle;
    if ((actionView && !actionView.isOpaque) && (/*:CALL>ed*/actionView.viewForLastBaselineLayout.center.x == 95.44/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        actionView = _saintElmoSFire;
    }
    [self addSubview: actionView];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(ZZZMessageModel *)data
- (void)infoResting:(RayFilter *)data
{
    //: [super refresh:data];
    [super infoResting:data];
    //: NSString *text = [ZZZKitUtil messageTipContent:data.message];
    NSString *text = [ArrayUtil text:data.changeStateMessage];

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    InvestigatorSpecific *setting = [[ModestGal reload].underlying pause:data.changeStateMessage];
    //: self.textLabel.textColor = setting.textColor;;
    self.handle.textColor = setting.oval;;
    //: self.textLabel.font = setting.font;
    
    _saintElmoSFire = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.frame, CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxX(self.frame), CGRectGetWidth(self.frame), CGRectGetMaxX(self.frame)))];
    self.saintElmoSFire.image = [UIImage imageNamed:@"move_edge_each"];
    if ((_saintElmoSFire.nextResponder.inputView) && (_saintElmoSFire.textInputMode)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_saintElmoSFire];
    }
	self.handle.font = setting.alter;

    //: [self.textLabel nim_setText:text];
    [self.handle direction:text];


}


//: @end
@end
//: __SAVE__ ignore_string [1499.14,1435.14]