// __DEBUG__
// __CLOSE_PRINT__
//
//  OpinionView.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuTriangleView.h"
#import "OpinionView.h"

//: @interface FFDropDownMenuTriangleView ()
@interface OpinionView ()

//: @end
@end

//: @implementation FFDropDownMenuTriangleView
#import "ConvertKickPositController.h"
@implementation OpinionView

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {

    //绘制路径
    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];

    //设置颜色
    //: [self.triangleColor set];
    [self.status set];

    //-------------绘制三角形------------
    //
    //                 B
    //                /    //               /      //              /        //             /______    //            A        C




    //
    //

    //设置起点 A
    //: [path moveToPoint:CGPointMake(0, rect.size.height)];
    [path moveToPoint:CGPointMake(0, rect.size.height)];

    //添加一根线到某个点 B
    //: [path addLineToPoint:CGPointMake(rect.size.width * 0.5, 0)];
    [path addLineToPoint:CGPointMake(rect.size.width * 0.5, 0)];

    //添加一根线到某个点 C
    //: [path addLineToPoint:CGPointMake(rect.size.width, rect.size.height)];
    [path addLineToPoint:CGPointMake(rect.size.width, rect.size.height)];

    //关闭路径
    //: [path closePath];
    [path closePath];

    //填充（会把颜色填充进去）
    //: [path fill];
    [path fill];
}


- (UIImageView *)border:(UIImageView *)subject {
    //: OC_CUSTOM_PROPERTY_INJECT
    _subject = subject;
    return subject;
}

//: - (void)setTriangleColor:(UIColor *)triangleColor {
- (void)setStatus:(UIColor *)triangleColor {
    //: _triangleColor = triangleColor;
    
    _awake = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.superview.bounds)];
    [self border:self.awake].image = [UIImage imageNamed:@"resistance_b"];
    if ((_awake.contentMode == UIViewContentModeScaleAspectFit) && (_awake.userInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self border:_awake]];
    }
	_status = triangleColor;
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: @end

- (void)setSubject:(UIImageView *)subject {
    //: OC_CUSTOM_PROPERTY_INJECT
    _subject = subject;

        if ((self.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft) && (/*:CALL>ed*/[self convertRect:CGRectMake(0, 0, 0, 332.11) toView:self.superview].origin.y == 61.90/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ConvertKickPositView *disturbing = [[ConvertKickPositView alloc] initWithFrame:CGRectIntersection(self.superview.frame, CGRectMake(209.41, 25.39, 621.33, 22.85))];

        disturbing.radiationOn = ^BOOL (BOOL packReadEnable) {
        self.sightOpen = packReadEnable;
        
        self.sightOpen = !self.sightOpen;
        return self.sightOpen;
        };
        disturbing.handicappedQuantity = ^NSInteger (NSInteger passageCount) {
        self.coatBalancedTotalerval = passageCount;
        
        return self.coatBalancedTotalerval;
        };
            [self addSubview:disturbing];
        }

}


@end
//: __SAVE__ ignore_string [1266.12]