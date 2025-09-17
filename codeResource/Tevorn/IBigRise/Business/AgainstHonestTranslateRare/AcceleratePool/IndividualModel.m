// __DEBUG__
// __CLOSE_PRINT__
//
//  IndividualModel.m
//  LEEAlertDemo
//
//  Created by 李响 on 2017/6/4.
//  Copyright © 2017年 lee. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SelectedListModel.h"
#import "IndividualModel.h"

//: @implementation SelectedListModel
@implementation IndividualModel

//: - (instancetype)initWithSid:(NSInteger)sid
- (instancetype)initWithResult:(NSInteger)sid
                      //: Title:(NSString *)title{
                      visage:(NSString *)title{

    //: return [[SelectedListModel alloc] initWithSid:sid Title:title Context:nil];
    return [[IndividualModel alloc] initWithWordWindow:sid queryion:title whole:nil];
}

//: - (instancetype)initWithSid:(NSInteger)sid
- (instancetype)initWithWordWindow:(NSInteger)sid
                      //: Title:(NSString *)title
                      queryion:(NSString *)title
                    //: Context:(id)context{
                    whole:(id)context{

    //: self = [super init];
    self = [super init];
	[self setMaximumAbove:_pressed];

    //: if (self) {
    if (self) {

        //: _sid = sid;
        _pressed = sid;
	[self setMaximumAbove:_pressed];

        //: _title = title;
        _no = title;

        //: _context = context;
        _special = context;
    }

    //: return self;
    return self;
}

- (NSInteger)when:(NSInteger)maximumAbove {
    //: OC_CUSTOM_PROPERTY_INJECT
    _maximumAbove = maximumAbove;
    return maximumAbove;
}

//: @end

- (void)setMaximumAbove:(NSInteger)maximumAbove {
    //: OC_CUSTOM_PROPERTY_INJECT
    _maximumAbove = maximumAbove;
}


@end