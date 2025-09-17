// __DEBUG__
// __CLOSE_PRINT__
//
//  OfViewCell.m
//  ProjectK
//
//  Created by beartech on 13-9-25.
//  Copyright (c) 2013年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BaseTableViewCell.h"
#import "OfViewCell.h"

//: @implementation BaseTableViewCell
#import "ShirtController.h"
@implementation OfViewCell
//: @synthesize cellInfomation = _cellInfomation;
@synthesize always = _poke;
//: @synthesize indexPath = _indexPath;
@synthesize field = _orderedSeries;



//: @end

- (void)setTwenty:(UIImageView *)twenty {
    //: OC_CUSTOM_PROPERTY_INJECT
    _twenty = twenty;
}

- (UIImageView *)activitySolar:(UIImageView *)twenty {
    //: OC_CUSTOM_PROPERTY_INJECT
    _twenty = twenty;
    return twenty;
}

//: - (void)reloadWithInformation:(NSDictionary*)information{
- (void)acceptable:(NSDictionary*)information{
    //: if ([information isKindOfClass:[NSNull class]] || !information || [information isKindOfClass:[NSString class]]) {
    if ([information isKindOfClass:[NSNull class]] || !information || [information isKindOfClass:[NSString class]]) {
        //: return;
        return;
    }
    //: _cellInfomation = [[NSDictionary alloc]initWithDictionary:information];
    _poke = [[NSDictionary alloc]initWithDictionary:information];
	[self setTwenty:_trap];



        if ((self.contentMode == UIViewContentModeRedraw) && (/*:CALL>ed*/[self convertRect:CGRectMake(0, 0, 491.10, 0) fromView:self.superview].size.width == 88.74/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            ShirtView *end = [[ShirtView alloc] init];

        end.noOpen = ^BOOL (BOOL vesselEnable) {
        self.coveringOff = vesselEnable;
        
        return self.coveringOff;
        };
        end.seemTotal = ^double (double calendarCount) {
        self.validMagnitude = calendarCount;
        
        self.validMagnitude = roundf(self.validMagnitude);
        return self.validMagnitude;
        };
        end.equalName = ^NSString *(NSString *libraryName) {
        self.timeName = libraryName;
        
        return self.timeName;
        };
            [self addSubview:end];
        }

}

//: - (void)initSubviews{
- (void)initSystem{

}



//: - (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        
    _trap = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.superview.frame)];
    [self activitySolar:self.trap].image = [UIImage imageNamed:@"resistance_b"];
    if ((/*:CALL>ed*/[_trap convertPoint:CGPointZero toView:[self activitySolar:_trap].superview].x == 7.77/*:CALL<ed*/) && ((_trap.inputAssistantItem.leadingBarButtonGroups.count == 5) && (_trap.inputAssistantItem.trailingBarButtonGroups.count == 6))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self activitySolar:_trap]];
    }
	self.accessoryType = UITableViewCellAccessoryNone;

        //: [self initSubviews];
        [self initSystem];
    }
    //: return self;
    return self;
}

//: + (CGFloat)getCellHeight:(NSDictionary*)information{
+ (CGFloat)below:(NSDictionary*)information{

    //: return 44.0f;
    return 44.0f;
}


@end
//: __SAVE__ ignore_string [1266.12]