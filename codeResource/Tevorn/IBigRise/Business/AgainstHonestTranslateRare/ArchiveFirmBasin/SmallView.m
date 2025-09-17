
#import <Foundation/Foundation.h>

@interface AlternativeData : NSObject

@end

@implementation AlternativeData

+ (Byte *)AlternativeDataToCache:(Byte *)data {
    int railRealist = data[0];
    Byte ultimate = data[1];
    int grade = data[2];
    for (int i = grade; i < grade + railRealist; i++) {
        int value = data[i] + ultimate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[grade + railRealist] = 0;
    return data + grade;
}

+ (NSData *)AlternativeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromAlternativeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AlternativeDataToCache:data]];
}

//: loading_%zd
+ (NSString *)app_mindStr {
    /* static */ NSString *app_mindStr = nil;
    if (!app_mindStr) {
		NSArray<NSString *> *origin = @[@"11", @"57", @"5", @"234", @"224", @"51", @"54", @"40", @"43", @"48", @"53", @"46", @"38", @"236", @"65", @"43", @"14"];
		NSData *data = [AlternativeData AlternativeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_mindStr = [self StringFromAlternativeData:value];
    }
    return app_mindStr;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  SmallView.m
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShowNotice.h"
#import "SmallView.h"

//: @interface ShowNotice ()
@interface SmallView ()

//: @property (nonatomic, retain) UIView *viewBg;
@property (nonatomic, retain) UIView *context;//黑色半透明背景色
//: @property (weak, nonatomic) UIImageView *gifView;
@property (weak, nonatomic) UIImageView *pathScenePop;

//: @end
@end

//: @implementation ShowNotice
#import "EnterpriseController.h"
@implementation SmallView

//: - (id)init
- (id)init
{
    //: return [self initWithFrame:CGRectZero];
    return [self initWithFrame:CGRectZero];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    
    _media = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.superview.bounds)];
    self.media.image = [UIImage imageNamed:@"umbra_img"];
    if ((/*:CALL>ed*/_media.frame.size.height == 148.31/*:CALL<ed*/) && (_media.userInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_media];
    }
	frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        // Initialization code

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //黑色透明背景
        //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        _context = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        //: _viewBg.backgroundColor = [UIColor whiteColor];
        _context.backgroundColor = [UIColor whiteColor];
        //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
        _context.center = CGPointMake(self.property/2, self.acceptParent/2);
        //: _viewBg.layer.masksToBounds = YES;
        _context.layer.masksToBounds = YES;
        //: _viewBg.layer.cornerRadius = 8;
        _context.layer.cornerRadius = 8;
        //: _viewBg.layer.shadowColor = [UIColor blackColor].CGColor;
        _context.layer.shadowColor = [UIColor blackColor].CGColor;
        //: _viewBg.layer.opacity = 0.85f;
        _context.layer.opacity = 0.85f;
        //: [self addSubview:_viewBg];
        [self addSubview:_context];


    }
    //: return self;
    return self;
}

//: - (UIImageView *)gifView
- (UIImageView *)pathScenePop
{
    //: if (!_gifView) {
    if (!_pathScenePop) {
        //: UIImageView *gifView = [[UIImageView alloc] init];
        UIImageView *gifView = [[UIImageView alloc] init];
        //: [self.viewBg addSubview:_gifView = gifView];
        
    UIView *minuteHourView = _pathScenePop = gifView;
    if ((minuteHourView.superview.isHidden) && (/*:CALL>ed*/minuteHourView.contentScaleFactor == 1.66/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        minuteHourView = _media;
    }
    [self.context addSubview: minuteHourView];
    }
    //: return _gifView;
    return _pathScenePop;
}

//: + (ShowNotice *)showNoticeTo:(UIView *)view animated:(BOOL)animated
+ (SmallView *)columnMax:(UIView *)view protection:(BOOL)animated
{
    //: ShowNotice *notice = [[ShowNotice alloc] init];
    SmallView *notice = [[SmallView alloc] init];
    //: [view addSubview:notice];
    [view addSubview:notice];

        //设置即将刷新状态的动画图片
        //: NSMutableArray *refreshingImages = [NSMutableArray array];
        NSMutableArray *refreshingImages = [NSMutableArray array];
        //: for (NSInteger i = 0; i<30; i++) {
        for (NSInteger i = 0; i<30; i++) {
            //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
            UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[AlternativeData app_mindStr],i]];
            //: [refreshingImages addObject:image];
            [refreshingImages addObject:image];
        }

        //: [notice.gifView stopAnimating];
        [notice.pathScenePop stopAnimating];

            //: notice.gifView.animationImages = refreshingImages;
            notice.pathScenePop.animationImages = refreshingImages;
            //: notice.gifView.animationDuration = refreshingImages.count * 0.1;
            notice.pathScenePop.animationDuration = refreshingImages.count * 0.1;
            //: [notice.gifView startAnimating];
            [notice.pathScenePop startAnimating];


        //: notice.gifView.frame = CGRectMake(0, 0, 100, 100);
        notice.pathScenePop.frame = CGRectMake(0, 0, 100, 100);


    //: return notice;
    return notice;
}





//: - (void)hideNoticeAnimated:(BOOL)animated
- (void)emotionalRefer:(BOOL)animated
{
    //: if (animated == NO) {
    if (animated == NO) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
        //: return ;
        return ;
    }

    //: [UIView animateWithDuration:0.2f animations:^{
    [UIView animateWithDuration:0.2f animations:^{
        //: self.alpha = 0;
        self.alpha = 0;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}


//: @end
@end
//: __SAVE__ ignore_string [947.9]