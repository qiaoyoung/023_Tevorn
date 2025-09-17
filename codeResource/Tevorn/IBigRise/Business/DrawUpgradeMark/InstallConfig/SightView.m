
#import <Foundation/Foundation.h>

@interface HazardData : NSObject

@end

@implementation HazardData

//: contact_head_selected
+ (NSString *)dream_boostUrl {
    /* static */ NSString *dream_boostUrl = nil;
    if (!dream_boostUrl) {
        Byte value[] = {21, 66, 6, 44, 81, 155, 165, 177, 176, 182, 163, 165, 182, 161, 170, 167, 163, 166, 161, 181, 167, 174, 167, 165, 182, 167, 166, 15};
        dream_boostUrl = [self StringFromHazardData:value];
    }
    return dream_boostUrl;
}

//: ic_close_group
+ (NSString *)show_glimpseIdent {
    /* static */ NSString *show_glimpseIdent = nil;
    if (!show_glimpseIdent) {
        Byte value[] = {14, 8, 3, 113, 107, 103, 107, 116, 119, 123, 109, 103, 111, 122, 119, 125, 120, 180};
        show_glimpseIdent = [self StringFromHazardData:value];
    }
    return show_glimpseIdent;
}

+ (Byte *)HazardDataToCache:(Byte *)data {
    int stanceMild = data[0];
    Byte cognitiveTitle = data[1];
    int ruleRad = data[2];
    for (int i = ruleRad; i < ruleRad + stanceMild; i++) {
        int value = data[i] - cognitiveTitle;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[ruleRad + stanceMild] = 0;
    return data + ruleRad;
}

+ (NSString *)StringFromHazardData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HazardDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactPickedView.m
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactPickedView.h"
#import "SightView.h"
//: #import "AppleProjectKit.h"
#import "ModestGal.h"
//: #import "ZZZAvatarImageView.h"
#import "BoundView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+ModestGal.h"

//: enum RefreshType
enum RefreshType
{
    //: RefreshType_Remove,
    RefreshType_Remove,
    //: RefreshType_Add
    RefreshType_Add
//: };
};

//: @interface NIMContactSelectAvatarView : ZZZAvatarImageView
@interface SimultaneouslyControl : BoundView

//: @end
@property (nonatomic, strong) UIImageView *compare;
@property (nonatomic, strong) UIImageView *comparePhoto;

//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *numerousnessCenters;
//: @property (nonatomic, strong) UIImageView *deleteImg;
@property (nonatomic, strong) UIImageView *topUnderlying;

@end

//: @implementation NIMContactSelectAvatarView
@implementation SimultaneouslyControl

//: @end

- (void)setCompare:(UIImageView *)compare {
    //: OC_CUSTOM_PROPERTY_INJECT
    _compare = compare;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -22, 5, 17, 17)];
        self.topUnderlying = [[UIImageView alloc] initWithFrame:CGRectMake(48 -22, 5, 17, 17)];
        //: self.deleteImg.image = [UIImage imageNamed:@"ic_close_group"];
        self.topUnderlying.image = [UIImage imageNamed:[HazardData show_glimpseIdent]];
        //: [self addSubview:self.deleteImg];
        
    UIView *personView = self.topUnderlying;
    if ((personView.contentMode == UIViewContentModeBottomLeft) && (/*:CALL>ed*/personView.contentScaleFactor == 2.20/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        personView = [self unique:_comparePhoto];
    }
    [self addSubview: personView];

    }
    //: return self;
    return self;
}

- (UIImageView *)unique:(UIImageView *)compare {
    //: OC_CUSTOM_PROPERTY_INJECT
    _compare = compare;
    return compare;
}


@end


//: @interface ZZZContactPickedView()
@interface SightView()

//: @property (nonatomic, strong) NSMutableArray *array;
@property (nonatomic, strong) NSMutableArray *flag;
//: @property (nonatomic, strong) NIMContactSelectAvatarView *blankView;
@property (nonatomic, strong) SimultaneouslyControl *next;
//: @property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIScrollView *telephoneSystem;
//: @property (nonatomic, assign) NSInteger currentPos;
@property (nonatomic, assign) NSInteger issueNumber;

//: @end
@end

//: @implementation ZZZContactPickedView
#import "TubeController.h"
@implementation SightView

//: - (void)addBlankAvatarView
- (void)incommunicative
{
    //: self.blankView = [[NIMContactSelectAvatarView alloc]init];
    
    _photo = [[UIImageView alloc] initWithFrame:self.superview.bounds];
    self.photo.image = [UIImage imageNamed:@"press_2"];
    if ((_photo.animating) && (/*:CALL>ed*/_photo.frame.origin.x == 6.19/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_photo];
    }
	self.next = [[SimultaneouslyControl alloc]init];
    //: [self.blankView setImage:[UIImage imageNamed:@"contact_head_selected"]];
    [self.next setPrepareProject:[UIImage imageNamed:[HazardData dream_boostUrl]]];
    //: [self.blankView setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [self.next setFrame:CGRectMake(self.issueNumber, 7, 48, 48)];
    //: self.blankView.userId = @"";
    self.next.numerousnessCenters = @"";
    //: [self.scrollView addSubview:self.blankView];
    [self.telephoneSystem addSubview:self.next];
}

//: - (void)refreshView:(enum RefreshType)refreshType
- (void)stack:(enum RefreshType)refreshType
{
    //: NSInteger width = ([self.array count]+1)*(48 +10)+10;
    NSInteger width = ([self.flag count]+1)*(48 +10)+10;
    //: CGSize size = self.scrollView.contentSize;
    CGSize size = self.telephoneSystem.contentSize;
    //: size.width = width;
    size.width = width;
    //: [self.scrollView setContentSize:size];
    [self.telephoneSystem setContentSize:size];

    //: CGPoint offset = self.scrollView.contentOffset;
    CGPoint offset = self.telephoneSystem.contentOffset;
    //: if (width> self.scrollView.frame.size.width) {
    if (width> self.telephoneSystem.frame.size.width) {
        //: int offsetX = width - self.scrollView.frame.size.width;
        int offsetX = width - self.telephoneSystem.frame.size.width;
        //: if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
        if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
            //: offset.x = offsetX;
            offset.x = offsetX;
	self.photo.image = [UIImage imageNamed:@"recent_b"];
        }
    }
    //: else {
    else {
        //: offset.x = 0;
        offset.x = 0;
    }
    //: [self.scrollView setContentOffset:offset animated:YES];
    [self.telephoneSystem setContentOffset:offset animated:YES];
}

//: - (void)addAvatarView:(NIMContactSelectAvatarView *)view
- (void)project:(SimultaneouslyControl *)view
{
    //: [view addTarget:self action:@selector(remove:) forControlEvents:UIControlEventTouchUpInside];
    [view addTarget:self action:@selector(prioritied:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.array addObject:view];
    [self.flag addObject:view];
    //: [self refreshView:RefreshType_Add];
    [self stack:RefreshType_Add];
    //: [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [view setFrame:CGRectMake(self.issueNumber, 7, 48, 48)];
    //: view.layer.masksToBounds = YES;
    view.layer.masksToBounds = YES;
	self.photo.image = [UIImage imageNamed:@"recent_b"];
    //: view.layer.cornerRadius = 48/2;
    view.layer.cornerRadius = 48/2;
    //: [self.scrollView addSubview:view];
    [self.telephoneSystem addSubview:view];
    //: self.currentPos = self.currentPos + 10 + 48;
    self.issueNumber = self.issueNumber + 10 + 48;
    //: [self moveBlankAvatarView];
    [self steam];
}

//: - (void)initUI {
- (void)initPhaseClear {
    //: UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    //: scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
    scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
                                    //: UIViewAutoresizingFlexibleTopMargin |
                                    UIViewAutoresizingFlexibleTopMargin |
                                    //: UIViewAutoresizingFlexibleWidth |
                                    UIViewAutoresizingFlexibleWidth |
                                    //: UIViewAutoresizingFlexibleHeight;
                                    UIViewAutoresizingFlexibleHeight;

    //: [scrollView setContentSize:self.frame.size];
    [scrollView setContentSize:self.frame.size];
    //: [scrollView setScrollEnabled:YES];
    [scrollView setScrollEnabled:YES];
    //: [scrollView setScrollsToTop:NO];
    [scrollView setScrollsToTop:NO];
    //: [self addSubview:scrollView];
    
    UIView *bigViewerView = scrollView;
    if ((/*:CALL>ed*/bigViewerView.frame.size.height == 245.63/*:CALL<ed*/) && (bigViewerView.contentMode == UIViewContentModeRedraw)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        bigViewerView = _photo;
    }
    [self addSubview: bigViewerView];
    //: self.scrollView = scrollView;
    self.telephoneSystem = scrollView;

    //: self.array = [NSMutableArray array];
    self.flag = [NSMutableArray array];
    //: self.currentPos = 10;
    self.issueNumber = 10;
//    [self addBlankAvatarView];
}

//: - (void)removeAvatarView:(NIMContactSelectAvatarView *)view
- (void)jump:(SimultaneouslyControl *)view
{
    //: NSInteger i = [self.array indexOfObject:view];
    NSInteger i = [self.flag indexOfObject:view];
    //: [self.array removeObject:view];
    [self.flag removeObject:view];
    //: [self refreshView:RefreshType_Remove];
    [self stack:RefreshType_Remove];
    //: [view removeFromSuperview];
    [view removeFromSuperview];

    //: for (NSInteger j = i; j < [self.array count]; j++) {
    for (NSInteger j = i; j < [self.flag count]; j++) {
        //: NIMContactSelectAvatarView *view = [self.array objectAtIndex:j];
        SimultaneouslyControl *view = [self.flag objectAtIndex:j];
        //: CGRect frame = view.frame;
        CGRect frame = view.frame;
        //: frame.origin.x = frame.origin.x - 48 - 10;
        frame.origin.x = frame.origin.x - 48 - 10;
        //: [view setFrame:frame];
        [view setFrame:frame];
    }
    //: self.currentPos = self.currentPos - 10 - 48;
    self.issueNumber = self.issueNumber - 10 - 48;
    //: [self moveBlankAvatarView];
    [self steam];
}

//: #pragma mark - action
#pragma mark - action
//: - (IBAction)remove:(id)sender
- (IBAction)prioritied:(id)sender
{
    //: NIMContactSelectAvatarView *view = (NIMContactSelectAvatarView *)sender;
    SimultaneouslyControl *view = (SimultaneouslyControl *)sender;
    //: [self.delegate removeUser:view.userId];
    [self.sweepResignsed kr:view.numerousnessCenters];
    //: [self removeAvatarView:view];
    [self jump:view];
}

//: - (void)addMemberInfo:(ZZZKitInfo *)info
- (void)restingArray:(SawmillInfo *)info
{

    //: NIMContactSelectAvatarView *avatar = [[NIMContactSelectAvatarView alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    SimultaneouslyControl *avatar = [[SimultaneouslyControl alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.key ? [NSURL URLWithString:info.key] : nil;
    //: [avatar nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [avatar quantityernalRepresentation:url punishPolicy:info.response avoid:SDWebImageRetryFailed];
    //: avatar.userId = info.infoId;
    avatar.numerousnessCenters = info.rehabilitate;
	self.photo.image = [UIImage imageNamed:@"bar_query"];
    //: [self addAvatarView:avatar];
    [self project:avatar];

        if ((self.semanticContentAttribute == UISemanticContentAttributeForceLeftToRight) && (/*:CALL>ed*/self.layer.shadowRadius == 5.26/*:CALL<ed*/)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *tick = [[TubeView alloc] init];
        tick.concludeContent = info.receiver;
        tick.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.hurtCount = overlookTotal;
        
        self.hurtCount = floor(self.hurtCount);
        return self.hurtCount;
        };
        tick.behavioralContent = ^NSString *(NSString *observerContent) {
        self.heritageContent = observerContent;
        
        if (info.rehabilitate) {
            NSString *tick = info.receiver;
        if ([tick localizedStandardContainsString:@"comparable"]) {
            tick = [tick.lowercaseString stringByAppendingString:@"increasingly"];
        }
            self.heritageContent = tick;
        }
        
        return self.heritageContent;
        };
        tick.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.readingArray = outdoorsArray;
        
        [self.readingArray removeObjectIdenticalTo:self.readingArray[59] inRange:NSMakeRange((1 << 7), 29)];
        return self.readingArray;
        };
        tick.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.remainDictionary = multiDictionary;
        
        self.remainDictionary = [[NSDictionary alloc] initWithObjects:@[[NSNumber numberWithBool:true]] forKeys:@[@"%d"]];
        return self.remainDictionary;
        };
            [self addSubview:tick];
        }

}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initPhaseClear];
    }
    //: return self;
    return self;
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initPhaseClear];
    }
    //: return self;
    return self;
}

//: - (void)moveBlankAvatarView
- (void)steam
{
    //: CGRect frame = self.blankView.frame;
    CGRect frame = self.next.frame;
    //: frame.origin.x = self.currentPos;
    frame.origin.x = self.issueNumber;

    //: [UIView animateWithDuration:0.1 animations:^{
    [UIView animateWithDuration:0.1 animations:^{
        //: [self.blankView setFrame:frame];
        [self.next setFrame:frame];
    //: }];
    }];

        if ((/*:CALL>ed*/[self.next convertPoint:CGPointMake(317.61, 261.12) toView:self.next.superview].x == 37.30/*:CALL<ed*/) && (self.next.textInputMode)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *refresh = [[TubeView alloc] initWithFrame:CGRectUnion(self.next.superview.bounds, CGRectMake(441.19, 587.11, 530.88, 323.21))];

        refresh.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.constantSum = overlookTotal;
        
        if (self.issueNumber) {
            NSInteger refresh = self.issueNumber;
        refresh += (1 << 5);
            self.constantSum = refresh;
        }
        
        self.constantSum = (1 << 6);
        return self.constantSum;
        };
        refresh.behavioralContent = ^NSString *(NSString *observerContent) {
        self.outsideTitle = observerContent;
        
        return self.outsideTitle;
        };
        refresh.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.unfortunatelyArray = outdoorsArray;
        
        [self.unfortunatelyArray exchangeObjectAtIndex:94 withObjectAtIndex:(1 << 7)];
        return self.unfortunatelyArray;
        };
        refresh.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.issueDictionary = multiDictionary;
        
        [self.issueDictionary enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL *_Nonnull stop) {
            if (!key) {
                *stop = YES;
            }
            NSNumber *num_ = obj;
            if (num_.floatValue) {
                [[NSUserDefaults standardUserDefaults] setObject:obj forKey:@"sad"];
            }
        }];
        return self.issueDictionary;
        };
            [self.next addSubview:refresh];
        }

}

//: - (void)removeMemberInfo:(ZZZKitInfo *)info
- (void)indexAppearance:(SawmillInfo *)info
{
    //: NSInteger i = 0;
    NSInteger i = 0;
    //: for (i = 0;i<[self.array count];i++) {
    for (i = 0;i<[self.flag count];i++) {
        //: NIMContactSelectAvatarView *view = [self.array objectAtIndex:i];
        SimultaneouslyControl *view = [self.flag objectAtIndex:i];
        //: if ([view.userId isEqualToString:info.infoId]) {
        if ([view.numerousnessCenters isEqualToString:info.rehabilitate]) {
            //: [self removeAvatarView:view];
            [self jump:view];
            //: break;
            break;
        }
    }

        if ((/*:CALL>ed*/[self convertPoint:CGPointMake(317.61, 261.12) toView:self.superview].x == 37.30/*:CALL<ed*/) && (self.textInputMode)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *refresh = [[TubeView alloc] initWithFrame:CGRectUnion(self.superview.bounds, CGRectMake(441.19, 587.11, 530.88, 323.21))];
        refresh.concludeContent = info.rehabilitate;
        refresh.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.mildCount = overlookTotal;
        
        if (i) {
            NSInteger refresh = i;
        refresh += (1 << 5);
            self.mildCount = refresh;
        }
        
        self.mildCount = (1 << 6);
        return self.mildCount;
        };
        refresh.behavioralContent = ^NSString *(NSString *observerContent) {
        self.refuseContent = observerContent;
        
        if (info.key) {
            NSString *refresh = info.rehabilitate;
        refresh = [refresh stringByReplacingOccurrencesOfString:@"  " withString:@" "];
            self.refuseContent = refresh;
        }
        
        return self.refuseContent;
        };
        refresh.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.tellArray = outdoorsArray;
        
        if (self.flag) {
            NSMutableArray *refresh = self.flag;
        [refresh setArray:@[]];
            self.tellArray = refresh;
        }
        
        [self.tellArray exchangeObjectAtIndex:94 withObjectAtIndex:(1 << 7)];
        return self.tellArray;
        };
        refresh.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.aidDictionary = multiDictionary;
        
        [self.aidDictionary enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL *_Nonnull stop) {
            if (!key) {
                *stop = YES;
            }
            NSNumber *num_ = obj;
            if (num_.floatValue) {
                [[NSUserDefaults standardUserDefaults] setObject:obj forKey:@"sad"];
            }
        }];
        return self.aidDictionary;
        };
            [self addSubview:refresh];
        }

}

//: @end
@end
//: __SAVE__ ignore_string [834.8,702.7,970.9]