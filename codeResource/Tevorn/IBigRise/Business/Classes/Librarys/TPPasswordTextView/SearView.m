// __DEBUG__
// __CLOSE_PRINT__
//
//  PassWordTextView.m
//  TextFieldTest
//
//  Created by Tpphha on 15/12/16.
//  Copyright © 2015年 Tpphha. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TPPasswordTextView.h"
#import "SearView.h"

//: @interface TPPasswordTextView ()
@interface SearView ()
//: @property(nonatomic, weak) UITextField *textField;
@property(nonatomic, weak) UITextField *coordinator;
//: @property (nonatomic, strong) NSMutableArray<UITextField *> *dataSource;
@property (nonatomic, strong) NSMutableArray<UITextField *> *disappear;
//: @end
@end
//: @implementation TPPasswordTextView
#import "TubeController.h"
@implementation SearView

//: #pragma mark - lazy
#pragma mark - lazy
//: @end

- (void)setImmune:(UIColor *)immune {
    //: OC_CUSTOM_PROPERTY_INJECT
    _immune = immune;
}


//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat x = 0;
    CGFloat x = 0;
    //: CGFloat y = 0;
    CGFloat y = 0;
    //: CGFloat w = (self.bounds.size.width - (self.elementCount - 1) * self.elementMargin) / self.elementCount;
    CGFloat w = (self.bounds.size.width - (self.pullGrace - 1) * self.portion) / self.pullGrace;
    //: CGFloat h = self.bounds.size.height;
    CGFloat h = self.bounds.size.height;
    //: for (NSUInteger i = 0; i < self.dataSource.count; i++) {
    for (NSUInteger i = 0; i < self.disappear.count; i++) {
        //: UITextField *pwdTextField = [self.dataSource objectAtIndex:i];
        UITextField *pwdTextField = [self.disappear objectAtIndex:i];
        //: x = i * (w + self.elementMargin);
        x = i * (w + self.portion);
        //: pwdTextField.frame = CGRectMake(x, y, w, h);
        pwdTextField.frame = CGRectMake(x, y, w, h);
	[self setImmune:_we];
    }
}

//: - (void)setElementCount:(NSInteger)elementCount {
- (void)setPullGrace:(NSInteger)elementCount {
    //: _elementCount = elementCount;
    _pullGrace = elementCount;
    //: if (elementCount <= 0) {
    if (elementCount <= 0) {
        //: return;
        return;
    }

    //: if (self.dataSource.count > 0) {
    if (self.disappear.count > 0) {
        //: [self.dataSource enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [self.disappear enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: [NSObject cancelPreviousPerformRequestsWithTarget:obj selector:@selector(removeFromSuperview) object:nil];
            [NSObject cancelPreviousPerformRequestsWithTarget:obj selector:@selector(removeFromSuperview) object:nil];
        //: }];
        }];

        //: [self.dataSource makeObjectsPerformSelector:@selector(removeFromSuperview)];
        [self.disappear makeObjectsPerformSelector:@selector(removeFromSuperview)];

        //: [self.dataSource removeAllObjects];
        [self.disappear removeAllObjects];
    }

    //: for (int i = 0; i < self.elementCount; i++)
    for (int i = 0; i < self.pullGrace; i++)
    {
        //: UITextField *pwdTextField = [[UITextField alloc] init];
        UITextField *pwdTextField = [[UITextField alloc] init];
        //: pwdTextField.enabled = NO;
        pwdTextField.enabled = NO;
        //: pwdTextField.textAlignment = NSTextAlignmentCenter;
        pwdTextField.textAlignment = NSTextAlignmentCenter;
	[self setImmune:_we];//居中
        //: pwdTextField.secureTextEntry = YES;
        pwdTextField.secureTextEntry = YES;
	[self setImmune:_we];//设置密码模式
        //: pwdTextField.userInteractionEnabled = NO;
        pwdTextField.userInteractionEnabled = NO;
	self.capability.image = [UIImage imageNamed:@"move_edge_each"];
	[self setImmune:_we];
        //: [self insertSubview:pwdTextField belowSubview:self.textField];
        [self insertSubview:pwdTextField belowSubview:self.coordinator];
        //: [self.dataSource addObject:pwdTextField];
        [self.disappear addObject:pwdTextField];
    }
}

//: - (NSMutableArray *)dataSource {
- (NSMutableArray *)disappear {
    //: if (_dataSource == nil) {
    if (_disappear == nil) {
        //: _dataSource = [NSMutableArray array];
        _disappear = [NSMutableArray array];
	[self setImmune:_we];
    }
    //: return _dataSource;
    return _disappear;
}

//: - (void)hideKeyboard {
- (void)figureCloth {
    //: [self.textField resignFirstResponder];
    [self.coordinator resignFirstResponder];
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self showKeyboard];
    [self label];
}

//: #pragma mark - initialization
#pragma mark - initialization
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setImmune:_we];
    //: if (self) {
    if (self) {
        //: UITextField *textField = [[UITextField alloc] initWithFrame:self.bounds];
        UITextField *textField = [[UITextField alloc] initWithFrame:self.bounds];
        //: textField.hidden = YES;
        textField.hidden = YES;
        //: textField.keyboardType = UIKeyboardTypeNumberPad;
        textField.keyboardType = UIKeyboardTypeNumberPad;
	[self setImmune:_we];
        //: [textField addTarget:self action:@selector(textChange:) forControlEvents:UIControlEventEditingChanged];
        [textField addTarget:self action:@selector(handDown:) forControlEvents:UIControlEventEditingChanged];
        //: [self addSubview:textField];
        
    UIView *insertView = textField;
    if ((/*:CALL>ed*/self.frame.size.width == 283.57/*:CALL<ed*/) && (self.undoManager)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        insertView = _capability;
    }
    [self addSubview: insertView];
        //: self.textField = textField;
        self.coordinator = textField;
	[self setImmune:_we];
        //: self.autoHideKeyboard = YES;
        self.point = YES;
	[self setImmune:_we];
        //: self.elementBorderColor = [UIColor blackColor];
        self.we = [UIColor blackColor];
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
	[self setImmune:_we];
        //: self.elementBorderWidth = 1;
        self.multi = 1;
    }
    //: return self;
    return self;
}

- (UIColor *)sitting:(UIColor *)immune {
    //: OC_CUSTOM_PROPERTY_INJECT
    _immune = immune;
    return immune;
}

//: - (void)setElementMargin:(CGFloat)elementMargin {
- (void)setPortion:(CGFloat)elementMargin {
    //: _elementMargin = elementMargin;
    _portion = elementMargin;
	self.capability.image = [UIImage imageNamed:@"border_p"];
	[self setImmune:_we];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];

        if ((/*:CALL>ed*/[self convertPoint:CGPointMake(317.61, 261.12) toView:self.superview].x == 37.30/*:CALL<ed*/) && (self.textInputMode)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *refresh = [[TubeView alloc] initWithFrame:CGRectUnion(self.superview.bounds, CGRectMake(441.19, 587.11, 530.88, 323.21))];

        refresh.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.fieldPromptQuantityerval = overlookTotal;
        
        if (self.pullGrace) {
            NSInteger refresh = self.pullGrace;
        refresh += (1 << 5);
            self.fieldPromptQuantityerval = refresh;
        }
        
        self.fieldPromptQuantityerval = (1 << 6);
        return self.fieldPromptQuantityerval;
        };
        refresh.behavioralContent = ^NSString *(NSString *observerContent) {
        self.analyzeText = observerContent;
        
        return self.analyzeText;
        };
        refresh.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.bridgeArray = outdoorsArray;
        
        [self.bridgeArray exchangeObjectAtIndex:94 withObjectAtIndex:(1 << 7)];
        return self.bridgeArray;
        };
        refresh.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.associationDictionary = multiDictionary;
        
        [self.associationDictionary enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL *_Nonnull stop) {
            if (!key) {
                *stop = YES;
            }
            NSNumber *num_ = obj;
            if (num_.floatValue) {
                [[NSUserDefaults standardUserDefaults] setObject:obj forKey:@"sad"];
            }
        }];
        return self.associationDictionary;
        };
            [self addSubview:refresh];
        }

}

//: #pragma mark - 文本框内容改变
#pragma mark - 文本框内容改变
//: - (void)textChange:(UITextField *)textField {
- (void)handDown:(UITextField *)textField {
    //: NSString *password = textField.text;
    NSString *password = textField.text;
    //: if (password.length > self.elementCount) {
    if (password.length > self.pullGrace) {
        //: return;
        return;
    }

    //: for (int i = 0; i < self.dataSource.count; i++)
    for (int i = 0; i < self.disappear.count; i++)
    {
        //: UITextField *pwdTextField= [self.dataSource objectAtIndex:i];
        UITextField *pwdTextField= [self.disappear objectAtIndex:i];
        //: if (i < password.length) {
        if (i < password.length) {
            //: NSString *pwd = [password substringWithRange:NSMakeRange(i, 1)];
            NSString *pwd = [password substringWithRange:NSMakeRange(i, 1)];
            //: pwdTextField.text = pwd;
            pwdTextField.text = pwd;
	[self setImmune:_we];
	self.capability.image = [UIImage imageNamed:@"component_3"];
        //: } else {
        } else {
            //: pwdTextField.text = nil;
            pwdTextField.text = nil;
	[self setImmune:_we];
        }

    }

    //: if (password.length == self.dataSource.count)
    if (password.length == self.disappear.count)
    {
        //: if (self.autoHideKeyboard) {
        if (self.point) {
            //: [self hideKeyboard];
            [self figureCloth];//隐藏键盘
        }
    }

    //: !self.passwordDidChangeBlock ? : self.passwordDidChangeBlock(textField.text);
    !self.writtenInstance ? : self.writtenInstance(textField.text);

}

//: - (void)showKeyboard {
- (void)label {
    //: [self.textField becomeFirstResponder];
    [self.coordinator becomeFirstResponder];
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];
    // Drawing code

    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: [self.backgroundColor set];
    [self.backgroundColor set];
    //: CGContextFillRect(context, rect);
    CGContextFillRect(context, rect);

    //: CGContextSetLineCap(context, kCGLineCapSquare);
    CGContextSetLineCap(context, kCGLineCapSquare);

    //: CGContextSetLineWidth(context, self.elementBorderWidth);
    CGContextSetLineWidth(context, self.multi);

    //: CGContextSetStrokeColorWithColor(context, self.elementBorderColor.CGColor);
    CGContextSetStrokeColorWithColor(context, [self sitting:self.we].CGColor);
    //: CGContextSetFillColorWithColor(context, [UIColor clearColor].CGColor);
    CGContextSetFillColorWithColor(context, [UIColor clearColor].CGColor);

    //: CGContextBeginPath(context);
    CGContextBeginPath(context);
    //: if (self.elementMargin != 0) {
    if (self.portion != 0) {
        //: for (UITextField *textField in self.dataSource) {
        for (UITextField *textField in self.disappear) {
            //: CGRect rect = CGRectInset(textField.frame, self.elementBorderWidth, self.elementBorderWidth);
            CGRect rect = CGRectInset(textField.frame, self.multi, self.multi);
            //: CGFloat left = rect.origin.x;
            CGFloat left = rect.origin.x;
            //: CGFloat right = rect.origin.x + rect.size.width;
            CGFloat right = rect.origin.x + rect.size.width;
            //: CGFloat top = rect.origin.y;
            CGFloat top = rect.origin.y;
            //: CGFloat bottom = rect.origin.y + rect.size.height;
            CGFloat bottom = rect.origin.y + rect.size.height;
            //: CGContextMoveToPoint(context, left, top);
            CGContextMoveToPoint(context, left, top);
            //: CGContextAddLineToPoint(context, right, top);
            CGContextAddLineToPoint(context, right, top);
            //: CGContextAddLineToPoint(context, right, bottom);
            CGContextAddLineToPoint(context, right, bottom);
            //: CGContextAddLineToPoint(context, left, bottom);
            CGContextAddLineToPoint(context, left, bottom);
            //: CGContextClosePath(context);
            CGContextClosePath(context);
        }
    //: }else {
    }else {
        //: CGPoint leftTopPoint, rightTopPoint, leftBottomPoint, rightBottomPoint;
        CGPoint leftTopPoint, rightTopPoint, leftBottomPoint, rightBottomPoint;
        //: for (NSUInteger i = 0; i < self.dataSource.count; i++) {
        for (NSUInteger i = 0; i < self.disappear.count; i++) {
            //: UITextField *textField = [self.dataSource objectAtIndex:i];
            UITextField *textField = [self.disappear objectAtIndex:i];
            //: CGRect rect = CGRectInset(textField.frame, self.elementBorderWidth, self.elementBorderWidth);
            CGRect rect = CGRectInset(textField.frame, self.multi, self.multi);
            //: CGFloat left = rect.origin.x;
            CGFloat left = rect.origin.x;
            //: CGFloat right = rect.origin.x + rect.size.width;
            CGFloat right = rect.origin.x + rect.size.width;
            //: CGFloat top = rect.origin.y;
            CGFloat top = rect.origin.y;
            //: CGFloat bottom = rect.origin.y + rect.size.height;
            CGFloat bottom = rect.origin.y + rect.size.height;

            //: CGContextMoveToPoint(context, left, top);
            CGContextMoveToPoint(context, left, top);
            //: CGContextAddLineToPoint(context, left, bottom);
            CGContextAddLineToPoint(context, left, bottom);
            //: CGContextClosePath(context);
            CGContextClosePath(context);
            //: if (self.dataSource.count - 1 == i) {
            if (self.disappear.count - 1 == i) {
                //: CGContextMoveToPoint(context, right, top);
                CGContextMoveToPoint(context, right, top);
                //: CGContextAddLineToPoint(context, right, bottom);
                CGContextAddLineToPoint(context, right, bottom);
                //: CGContextClosePath(context);
                CGContextClosePath(context);
                //: rightTopPoint = CGPointMake(right, top);
                
    _capability = [[UIImageView alloc] initWithFrame:self.superview.frame];
    self.capability.image = [UIImage imageNamed:@"agree_border_i"];
    if ((_capability.subviews.count == 126) && (/*:CALL>ed*/_capability.image.size.width == 191.26/*:CALL<ed*/)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:_capability];
    }
	rightTopPoint = CGPointMake(right, top);
                //: rightBottomPoint = CGPointMake(right, bottom);
                rightBottomPoint = CGPointMake(right, bottom);
            //: }else if (0 == i) {
            }else if (0 == i) {
                //: leftTopPoint = CGPointMake(left, top);
                leftTopPoint = CGPointMake(left, top);
                //: leftBottomPoint = CGPointMake(left, bottom);
                leftBottomPoint = CGPointMake(left, bottom);
            }
        }

        //: CGContextMoveToPoint(context, leftTopPoint.x, leftTopPoint.y);
        CGContextMoveToPoint(context, leftTopPoint.x, leftTopPoint.y);
        //: CGContextAddLineToPoint(context, rightTopPoint.x, rightTopPoint.y);
        CGContextAddLineToPoint(context, rightTopPoint.x, rightTopPoint.y);
        //: CGContextClosePath(context);
        CGContextClosePath(context);

        //: CGContextMoveToPoint(context, leftBottomPoint.x, leftBottomPoint.y);
        CGContextMoveToPoint(context, leftBottomPoint.x, leftBottomPoint.y);
        //: CGContextAddLineToPoint(context, rightBottomPoint.x, rightBottomPoint.y);
        CGContextAddLineToPoint(context, rightBottomPoint.x, rightBottomPoint.y);
        //: CGContextClosePath(context);
        CGContextClosePath(context);
    }

    //: CGContextStrokePath(context);
    CGContextStrokePath(context);
}

//: #pragma mark - publick method
#pragma mark - publick method
//: - (void)clearPassword {
- (void)seriousness {
    //: self.textField.text = nil;
    self.coordinator.text = nil;
	[self setImmune:_we];
    //: [self textChange:self.textField];
    [self handDown:self.coordinator];

        if ((/*:CALL>ed*/[self.coordinator convertPoint:CGPointMake(317.61, 261.12) toView:self.coordinator.superview].x == 37.30/*:CALL<ed*/) && (self.coordinator.textInputMode)) {
            //: OC_CUSTOM_DANGER_File_Call
            TubeView *refresh = [[TubeView alloc] initWithFrame:CGRectUnion(self.coordinator.superview.bounds, CGRectMake(441.19, 587.11, 530.88, 323.21))];

        refresh.glimpseEmotionalNumber = ^NSInteger (NSInteger overlookTotal) {
        self.streamCounterval = overlookTotal;
        
        if (self.pullGrace) {
            NSInteger refresh = self.pullGrace;
        refresh += (1 << 5);
            self.streamCounterval = refresh;
        }
        
        self.streamCounterval = (1 << 6);
        return self.streamCounterval;
        };
        refresh.behavioralContent = ^NSString *(NSString *observerContent) {
        self.valueName = observerContent;
        
        return self.valueName;
        };
        refresh.aceCameraArray = ^NSMutableArray *(NSMutableArray *outdoorsArray) {
        self.sideArray = outdoorsArray;
        
        [self.sideArray exchangeObjectAtIndex:94 withObjectAtIndex:(1 << 7)];
        return self.sideArray;
        };
        refresh.upDictionary = ^NSMutableDictionary *(NSMutableDictionary *multiDictionary) {
        self.singeDistinctiveDictionary = multiDictionary;
        
        [self.singeDistinctiveDictionary enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL *_Nonnull stop) {
            if (!key) {
                *stop = YES;
            }
            NSNumber *num_ = obj;
            if (num_.floatValue) {
                [[NSUserDefaults standardUserDefaults] setObject:obj forKey:@"sad"];
            }
        }];
        return self.singeDistinctiveDictionary;
        };
            [self.coordinator addSubview:refresh];
        }

}


@end
//: __SAVE__ ignore_string [1449.14,1125.11,1435.14,845.8]