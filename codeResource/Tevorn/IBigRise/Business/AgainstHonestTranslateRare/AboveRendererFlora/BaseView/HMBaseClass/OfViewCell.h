// __DEBUG__
// __CLOSE_PRINT__
//
//  OfViewCell.h
//  ProjectK
//
//  Created by beartech on 13-9-25.
//  Copyright (c) 2013年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface BaseTableViewCell : UITableViewCell{
@interface OfViewCell : UITableViewCell{
    //: NSDictionary *_cellInfomation;
    NSDictionary *_poke;
    //: NSIndexPath *_indexPath;
    NSIndexPath *_orderedSeries;
}

@property (nonatomic, assign) double validMagnitude;
@property (nonatomic, assign) BOOL coveringOff;


//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)below:(NSDictionary*)information;

//: - (void)initSubviews;
- (void)initSystem;

//: - (void)reloadWithInformation:(NSDictionary*)information;
- (void)acceptable:(NSDictionary*)information;

@property (nonatomic, strong) NSString *timeName;
//: @end
@property (nonatomic, strong) UIImageView *twenty;

//: @property(nonatomic,strong) NSIndexPath *indexPath;
@property(nonatomic,strong) NSIndexPath *field;
//: @property(nonatomic,strong) NSDictionary *cellInfomation;
@property(nonatomic,strong) NSDictionary *always;
@property (nonatomic, strong) UIImageView *trap;

@end