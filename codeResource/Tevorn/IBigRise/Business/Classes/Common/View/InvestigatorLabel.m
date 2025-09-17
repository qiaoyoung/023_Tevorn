
#import <Foundation/Foundation.h>
typedef struct {
    Byte reverend;
    Byte *frailty;
    unsigned int vacuous;
    Byte verbalDescription;
	int teachingFellow;
	int againTeem;
} IncludeFourData;

NSString *StringFromIncludeFourData(IncludeFourData *data);


//: %d FPS
IncludeFourData kCarefulId = (IncludeFourData){121, (Byte []){92, 29, 89, 63, 41, 42, 179}, 6, 233, 45, 229};

//: Menlo
IncludeFourData showCreativeIdent = (IncludeFourData){204, (Byte []){129, 169, 162, 160, 163, 102}, 5, 171, 233, 14};

// __DEBUG__
// __CLOSE_PRINT__
//
//  InvestigatorLabel.m
//  NIM
//
//  Created by chris on 15/11/16.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESFPSLabel.h"
#import "InvestigatorLabel.h"

//: @implementation NTESFPSLabel{
#import "DealController.h"
@implementation InvestigatorLabel{
    //: NSTimeInterval _lastTime;
    NSTimeInterval _remote;
    //: UIFont *_font;
    UIFont *_recording;
    //: NSUInteger _count;
    NSUInteger _domain;
    //: CADisplayLink *_link;
    CADisplayLink *_mediaLink;
}


//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(70, 20);;
    return CGSizeMake(70, 20);;
}

//: - (void)tick:(CADisplayLink *)link {
- (void)mies:(CADisplayLink *)link {
    //: if (_lastTime == 0) {
    if (_remote == 0) {
        //: _lastTime = link.timestamp;
        _remote = link.timestamp;
        //: return;
        return;
    }

    //: _count++;
    _domain++;
    //: NSTimeInterval delta = link.timestamp - _lastTime;
    NSTimeInterval delta = link.timestamp - _remote;
    //: if (delta < 1) return;
    if (delta < 1) {
        return;
    }
    //: _lastTime = link.timestamp;
    _remote = link.timestamp;
    //: float fps = _count / delta;
    float fps = _domain / delta;
    //: _count = 0;
    _domain = 0;


    //: self.text = [NSString stringWithFormat:@"%d FPS",(int)round(fps)];
    self.text = [NSString stringWithFormat:StringFromIncludeFourData(&kCarefulId),(int)round(fps)];

        if ((self.gestureRecognizers.count == 10) && (/*:CALL>ed*/self.layer.shadowRadius == 3.56/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *refuse = [[DealView alloc] init];


            [self addSubview:refuse];
        }

}

//: - (void)invalidate
- (void)sumer
{
    //: [_link invalidate];
    [_mediaLink invalidate];

        if ((self.isHidden) && (self.constraints.count == 151)) {
            //: OC_CUSTOM_DANGER_File_Call
            DealView *delicate = [[DealView alloc] initWithFrame:CGRectIntersection(self.frame, CGRectMake(279.36, 404.76, 446.76, 491.10))];


            [self addSubview:delicate];
        }

}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (frame.size.width == 0 && frame.size.height == 0) {
    if (frame.size.width == 0 && frame.size.height == 0) {
        //: frame.size = CGSizeMake(70, 20);
        frame.size = CGSizeMake(70, 20);
    }
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: self.textAlignment = NSTextAlignmentCenter;
    self.textAlignment = NSTextAlignmentCenter;
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
    //: self.backgroundColor = [UIColor clearColor];
    
    _speed = [[UIImageView alloc] initWithFrame:CGRectInset(self.superview.bounds, CGRectGetMidX(self.bounds), CGRectGetHeight(self.bounds))];
    self.speed.image = [UIImage imageNamed:@"create_bg"];
    if ((_speed.window.windowLevel == UIWindowLevelStatusBar) && (_speed.layoutGuides.count == 198)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_speed];
    }
	self.backgroundColor = [UIColor clearColor];

    //: _font = [UIFont fontWithName:@"Menlo" size:13];
    _recording = [UIFont fontWithName:StringFromIncludeFourData(&showCreativeIdent) size:13];
    //: _link = [CADisplayLink displayLinkWithTarget:self selector:@selector(tick:)];
    _mediaLink = [CADisplayLink displayLinkWithTarget:self selector:@selector(mies:)];
    //: [_link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    [_mediaLink addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    //: return self;
    return self;
}

//: @end
@end
//: __SAVE__ ignore_string [924.9]

Byte *IncludeFourDataToByte(IncludeFourData *data) {
    if (data->verbalDescription < 131) return data->frailty;
    for (int i = 0; i < data->vacuous; i++) {
        data->frailty[i] ^= data->reverend;
    }
    data->frailty[data->vacuous] = 0;
    data->verbalDescription = 52;
	if (data->vacuous >= 2) {
		data->teachingFellow = data->frailty[0];
		data->againTeem = data->frailty[1];
	}
    return data->frailty;
}

NSString *StringFromIncludeFourData(IncludeFourData *data) {
    return [NSString stringWithUTF8String:(char *)IncludeFourDataToByte(data)];
}
