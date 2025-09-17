
#import <Foundation/Foundation.h>

@interface BlackData : NSObject

+ (instancetype)sharedInstance;

//: #ECEEF2
@property (nonatomic, copy) NSString *appVisualName;

@end

@implementation BlackData

+ (instancetype)sharedInstance {
    static BlackData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #ECEEF2
- (NSString *)appVisualName {
    if (!_appVisualName) {
		NSArray<NSNumber *> *origin = @[@7, @5, @14, @248, @59, @50, @70, @69, @69, @67, @69, @35, @87];
		NSData *data = [BlackData BlackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appVisualName = [self StringFromBlackData:value];
    }
    return _appVisualName;
}

- (NSString *)StringFromBlackData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BlackDataToCache:data]];
}

- (Byte *)BlackDataToCache:(Byte *)data {
    int retchRound = data[0];
    int ocular = data[1];
    for (int i = 0; i < retchRound / 2; i++) {
        int begin = ocular + i;
        int end = ocular + retchRound - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[ocular + retchRound] = 0;
    return data + ocular;
}  

+ (NSData *)BlackDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlusViewCell.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/9.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuCustomCell.h"
#import "PlusViewCell.h"
//: #import "FFDropDownMenuModel.h"
#import "FilmBasedModel.h"

//: @interface FFDropDownMenuCustomCell ()
@interface PlusViewCell ()
/** 图片 */
/** 底部分割线 */
//: @property (nonatomic, weak) UIView *separaterView;
@property (nonatomic, weak) UIView *database;

/** 标题 */
//: @property (weak, nonatomic) UILabel *customTitleLabel;
@property (weak, nonatomic) UILabel *clothCapLabel;

//: @property (weak, nonatomic) UIImageView *customImageView;
@property (weak, nonatomic) UIImageView *cartImageView;

//: @end
@end

//: @implementation FFDropDownMenuCustomCell
#import "FieldController.h"
@implementation PlusViewCell

/** 重写setMenuModel---对控件进行赋值 */
//: - (void)setMenuModel:(id)menuModel {
- (void)setInfoModel:(id)menuModel {
    //: _menuModel = menuModel;
    _menuModel = menuModel;
	self.second.image = [UIImage imageNamed:@"leave_counteraction_c"];

    //: FFDropDownMenuModel *realMenuModel = (FFDropDownMenuModel *)menuModel;
    FilmBasedModel *realMenuModel = (FilmBasedModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.clothCapLabel.text = realMenuModel.overTitle;
    //给imageView赋值
    //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
    self.cartImageView.image = [UIImage imageNamed:realMenuModel.icon];

        if ((self.clothCapLabel.isHidden && self.clothCapLabel.isMultipleTouchEnabled) && (self.clothCapLabel.gestureRecognizers.count == 18)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldView *stream = [[FieldView alloc] init];
        stream.grayInterval = ^double (double rateTotal) {
        self.tubeMagnitude = rateTotal;
        
        return self.tubeMagnitude;
        };
        stream.breathArray = ^NSMutableArray *(NSMutableArray *dictionArray) {
        self.transactionArray = dictionArray;
        
        return self.transactionArray;
        };
            [self.clothCapLabel addSubview:stream];
        }

}

//: - (void)layoutSubviews { 
- (void)layoutSubviews { //这个方法的主要任务是进行子控件frame的赋值
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView
    //: CGFloat imageViewMargin = 15;
    CGFloat imageViewMargin = 15;
    //: CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    //: self.customImageView.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);
    self.cartImageView.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + 10;
    CGFloat labelX = CGRectGetMaxX(self.cartImageView.frame) + 10;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);
    self.clothCapLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);

    //分割线
    //: self.separaterView.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
    self.database.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);

        if ((self.cartImageView && !self.cartImageView.autoresizesSubviews) && (self.cartImageView.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft)) {
            //: OC_CUSTOM_DANGER_File_Call
            FieldView *arc = [[FieldView alloc] initWithFrame:CGRectUnion(self.cartImageView.superview.frame, CGRectMake(116.65, 505.06, 182.64, 152.00))];
        arc.grayInterval = ^double (double rateTotal) {
        self.waveTauCount = rateTotal;
        
        return self.waveTauCount;
        };
        arc.breathArray = ^NSMutableArray *(NSMutableArray *dictionArray) {
        self.tensionArray = dictionArray;
        
        return self.tensionArray;
        };
            [self.cartImageView addSubview:arc];
        }

}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

//        UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(5, 4, 140, 42)];
//        bgview.backgroundColor = [UIColor colorWithRed:246/255.0 green:247/255.0 blue:248/255.0 alpha:1.0];
//        bgview.layer.cornerRadius = 21;
//        [self addSubview:bgview];

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
        //: [self addSubview:customImageView];
        
    UIView *myView = customImageView;
    if ((self.isHidden && self.isMultipleTouchEnabled) && (self.clipsToBounds)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        myView = _second;
    }
    [self addSubview: myView];
        //: self.customImageView = customImageView;
        self.cartImageView = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:13];
        customTitleLabel.font = [UIFont systemFontOfSize:13];
        //: customTitleLabel.textAlignment = NSTextAlignmentLeft;
        customTitleLabel.textAlignment = NSTextAlignmentLeft;
        //: customTitleLabel.textColor = [UIColor blackColor];
        
    _second = [[UIImageView alloc] initWithFrame:CGRectInset(self.superview.frame, CGRectGetMaxX(self.bounds), CGRectGetMaxX(self.frame))];
    self.second.image = [UIImage imageNamed:@"cart_person_icon"];
    if ((_second.animationRepeatCount == 14) && (_second.layoutGuides.count == 196)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_second];
    }
	customTitleLabel.textColor = [UIColor blackColor];
//        customTitleLabel.font = [UIFont boldSystemFontOfSize:13];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.clothCapLabel = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithHexString:@"#ECEEF2"];
        separaterView.backgroundColor = [UIColor minimal:[BlackData sharedInstance].appVisualName];
        //: [self addSubview:separaterView];
        
    UIView *sheetView = separaterView;
    if (([self viewWithTag:5789] != nil) && (self.autoresizingMask == UIViewAutoresizingFlexibleBottomMargin)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        sheetView = _second;
    }
    [self addSubview: sheetView];
        //: self.separaterView = separaterView;
        self.database = separaterView;
    }
    //: return self;
    return self;
}

//: @end
@end
//: __SAVE__ ignore_string [1704.16,2220.21]