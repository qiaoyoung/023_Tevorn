// __DEBUG__
// __CLOSE_PRINT__
//
//  CompartmentDataCell.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactDataCell.h"
#import "CompartmentDataCell.h"
//: #import "NTESSessionUtil.h"
#import "ExpensivenessArray.h"

//: @implementation NTESContactDataCell
#import "DocumentStickController.h"
@implementation CompartmentDataCell

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member
- (void)anCoat:(id<FilterBoardMemberProtocol>)member
{
    //: [super refreshUser:member];
    [super anCoat:member];
    //: NSString *state = [NTESSessionUtil onlineState:self.memberId detail:NO];
    NSString *state = [ExpensivenessArray masculineMale:self.master under:NO];
    //: NSString *title = @"";
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        //: title = [NSString stringWithFormat:@"%@",member.showName];
        title = [NSString stringWithFormat:@"%@",member.indicator];
//    }

    //: self.textLabel.text = title;
    
    _representationImageView = [[UIImageView alloc] initWithFrame:self.bounds];
    self.representationImageView.image = [UIImage imageNamed:@"edge_1"];
    if ((_representationImageView.isFirstResponder) && (/*:CALL>ed*/_representationImageView.layoutMargins.left == 14.18/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_representationImageView];
    }
	self.textLabel.text = title;

        if ((self.textLabel.contentMode == UIViewContentModeTopRight) && (self.textLabel.maskView != nil)) {
            //: OC_CUSTOM_DANGER_File_Call
            DocumentStickView *artistAutomatically = [[DocumentStickView alloc] initWithFrame:self.textLabel.superview.bounds];



        artistAutomatically.scriptSwitch = ^BOOL (BOOL onEnable) {
        self.pillOff = onEnable;
        
        return self.pillOff;
        };
        artistAutomatically.immediateEditTotal = ^NSInteger (NSInteger submitProjectTotal) {
        self.packSideSumerval = submitProjectTotal;
        
        return self.packSideSumerval;
        };
        artistAutomatically.managerInterval = ^double (double rateQuantity) {
        self.southeastTotal = rateQuantity;
        
        return self.southeastTotal;
        };
        artistAutomatically.dateArray = ^NSMutableArray *(NSMutableArray *positionArray) {
        self.cellArray = positionArray;
        
        return self.cellArray;
        };
        artistAutomatically.theoreticalAccountDictionary = ^NSMutableDictionary *(NSMutableDictionary *formationDictionary) {
        self.bodyPartDictionary = formationDictionary;
        
        return self.bodyPartDictionary;
        };
            [self.textLabel addSubview:artistAutomatically];
        }

}


//: @end
@end
//: __SAVE__ ignore_string [549.6]