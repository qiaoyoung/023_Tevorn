// __DEBUG__
// __CLOSE_PRINT__
//
//  CarteDuJourViewCell.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/8/5.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuBasedCell.h"
#import "CarteDuJourViewCell.h"

//: @implementation FFDropDownMenuBasedCell
#import "SubmitWaitController.h"
@implementation CarteDuJourViewCell


//: @end

- (UIImageView *)ovalWith:(UIImageView *)audience {
    //: OC_CUSTOM_PROPERTY_INJECT
    _audience = audience;
    return audience;
}

- (void)setAudience:(UIImageView *)audience {
    //: OC_CUSTOM_PROPERTY_INJECT
    _audience = audience;

        if ((audience.preservesSuperviewLayoutMargins) && (audience && !audience.autoresizesSubviews)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *result = [[SubmitWaitView alloc] initWithFrame:CGRectOffset(audience.bounds, 517.41, 232.99)];


        result.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.kindOff = wageDoing;
        
        self.kindOff = NO;
        return self.kindOff;
        };
        result.ratherInterval = ^double (double tauSum) {
        self.doingicialTotal = tauSum;
        
        return self.doingicialTotal;
        };
        result.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.stickRidgeName = sumText;
        
        return self.stickRidgeName;
        };
        result.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.duringLinkArray = directDisableArray;
        
        [self.duringLinkArray removeObject:self.duringLinkArray[(1 << 8)] inRange:NSMakeRange(0, (1 << 3))];
        return self.duringLinkArray;
        };
            [audience addSubview:result];
        }

}


@end