
#import <Foundation/Foundation.h>

typedef struct {
    Byte immigrationQuantityerpretation;
    Byte *perverse;
    unsigned int oldCar;
	int x;
} StructAbaseStanceData;

@interface AbaseStanceData : NSObject

+ (instancetype)sharedInstance;

//: menu_copy
@property (nonatomic, copy) NSString *appTweenIdent;

//: onTapMenuItemCopy:
@property (nonatomic, copy) NSString *mainTunnelPath;

//: 复制
@property (nonatomic, copy) NSString *dreamHelmetCarId;

//: #EFFDDE
@property (nonatomic, copy) NSString *dream_ruckName;

@end

@implementation AbaseStanceData

- (Byte *)AbaseStanceDataToByte:(StructAbaseStanceData *)data {
    for (int i = 0; i < data->oldCar; i++) {
        data->perverse[i] ^= data->immigrationQuantityerpretation;
    }
    data->perverse[data->oldCar] = 0;
	if (data->oldCar >= 1) {
		data->x = data->perverse[0];
	}
    return data->perverse;
}

+ (instancetype)sharedInstance {
    static AbaseStanceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: onTapMenuItemCopy:
- (NSString *)mainTunnelPath {
    if (!_mainTunnelPath) {
		NSString *origin = @"25241E2B3A072F243F033E2F2709253A3370CD";
		NSData *data = [AbaseStanceData AbaseStanceDataToData:origin];
        StructAbaseStanceData value = (StructAbaseStanceData){74, (Byte *)data.bytes, 18, 169};
        _mainTunnelPath = [self StringFromAbaseStanceData:&value];
    }
    return _mainTunnelPath;
}

- (NSString *)StringFromAbaseStanceData:(StructAbaseStanceData *)data {
    return [NSString stringWithUTF8String:(char *)[self AbaseStanceDataToByte:data]];
}

//: #EFFDDE
- (NSString *)dream_ruckName {
    if (!_dream_ruckName) {
		NSString *origin = @"91F7F4F4F6F6F7EC";
		NSData *data = [AbaseStanceData AbaseStanceDataToData:origin];
        StructAbaseStanceData value = (StructAbaseStanceData){178, (Byte *)data.bytes, 7, 173};
        _dream_ruckName = [self StringFromAbaseStanceData:&value];
    }
    return _dream_ruckName;
}

+ (NSData *)AbaseStanceDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: menu_copy
- (NSString *)appTweenIdent {
    if (!_appTweenIdent) {
		NSString *origin = @"5F575C476D515D424B2C";
		NSData *data = [AbaseStanceData AbaseStanceDataToData:origin];
        StructAbaseStanceData value = (StructAbaseStanceData){50, (Byte *)data.bytes, 9, 117};
        _appTweenIdent = [self StringFromAbaseStanceData:&value];
    }
    return _appTweenIdent;
}

//: 复制
- (NSString *)dreamHelmetCarId {
    if (!_dreamHelmetCarId) {
		NSString *origin = @"E7A68FE78AB4A3";
		NSData *data = [AbaseStanceData AbaseStanceDataToData:origin];
        StructAbaseStanceData value = (StructAbaseStanceData){2, (Byte *)data.bytes, 6, 48};
        _dreamHelmetCarId = [self StringFromAbaseStanceData:&value];
    }
    return _dreamHelmetCarId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionScrollView.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTextView.h"
#import "PositionScrollView.h"
//: #import "ZZZBubbleMenuView.h"
#import "LevelBeyondView.h"
//: #import "ZZZBubbleButtonModel.h"
#import "AccommodateModel.h"
//: #import "ZZZMediaItem.h"
#import "ViaItem.h"

//: @interface ZZZTextView()<UITextViewDelegate, UITextInputDelegate>
@interface PositionScrollView()<UITextViewDelegate, UITextInputDelegate>

//: @end
@end

//: @implementation ZZZTextView
#import "SubmitWaitController.h"
@implementation PositionScrollView

//: - (void)textWillChange:(nullable id <UITextInput>)textInput {
- (void)textWillChange:(nullable id <UITextInput>)textInput {

}

//: - (void)selectionDidChange:(id<UITextInput>)textInput {
- (void)selectionDidChange:(id<UITextInput>)textInput {


        if ((self.gestureRecognizers.count == 19) && (self && !self.isOpaque)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *fade = [[SubmitWaitView alloc] init];


        fade.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.photoEnable = wageDoing;
        
        self.photoEnable = NO;
        return self.photoEnable;
        };
        fade.ratherInterval = ^double (double tauSum) {
        self.changeByReversalCount = tauSum;
        
        return self.changeByReversalCount;
        };
        fade.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.receiverText = sumText;
        
        return self.receiverText;
        };
        fade.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.wildArray = directDisableArray;
        
        self.wildArray = [NSArray arrayWithObjects:@1, nil];
        return self.wildArray;
        };
            [self addSubview:fade];
        }

}

//: - (void)textViewDidChangeSelection:(UITextView *)textView {
- (void)textViewDidChangeSelection:(UITextView *)textView {

    //: if (textView.selectedRange.length <= 0) {
    if (textView.selectedRange.length <= 0) {
        //隐藏
        //: [[ZZZBubbleMenuView shareMenuView] removeFromSuperview];
        [[LevelBeyondView sharePhaseCuttingEdge] removeFromSuperview];
        //: return;
        return;
    }

    //: CGRect startRect = [textView caretRectForPosition:[textView selectedTextRange].start];
    CGRect startRect = [textView caretRectForPosition:[textView selectedTextRange].start];
    //: CGRect endRect = [textView caretRectForPosition:[textView selectedTextRange].end];
    CGRect endRect = [textView caretRectForPosition:[textView selectedTextRange].end];

    //: CGRect resultRect = CGRectZero;
    CGRect resultRect = CGRectZero;
    //: if (startRect.origin.y == endRect.origin.y) {
    if (startRect.origin.y == endRect.origin.y) {
        //: resultRect.origin.x = startRect.origin.x;
        resultRect.origin.x = startRect.origin.x;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        //: resultRect.size.height = startRect.size.height;
        resultRect.size.height = startRect.size.height;
	[self setBurlapBag:_diskImageView];
    //: } else {
    } else {
        //: resultRect.origin.x = 0;
        resultRect.origin.x = 0;
	[self setBurlapBag:_diskImageView];
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = textView.frame.size.width;
        resultRect.size.width = textView.frame.size.width;
	[self setBurlapBag:_diskImageView];
        //: resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
	[self setBurlapBag:_diskImageView];
    }

//    _selectedTopView.frame = resultRect;

    //: CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    //: CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];

    //: if (textView.selectedRange.length > 0) {
    if (textView.selectedRange.length > 0) {
        //全部选中的时候内容显示的不一样。
        //: if (textView.selectedRange.length == textView.text.length) {
        if (textView.selectedRange.length == textView.text.length) {

            //: [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
            [[LevelBeyondView sharePhaseCuttingEdge] that:self.expanse thigh:cursorStartRectToWindow cornerBlock:tempRect noPreserve:^(ViaItem *item) {

                //: !_selectBlock ? : _selectBlock(item);
                !_screen ? : _screen(item);

                //: [self hideTextSelection];
                [self rise];
                //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
                [LevelBeyondView.sharePhaseCuttingEdge removeFromSuperview];

            //: }];
            }];
        //: } else {
        } else {

            //: [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedPartRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
            [[LevelBeyondView sharePhaseCuttingEdge] that:self.selectedLabButtons thigh:cursorStartRectToWindow cornerBlock:tempRect noPreserve:^(ViaItem *item) {

                //: !_selectBlock ? : _selectBlock(item);
                !_screen ? : _screen(item);

                //: [self hideTextSelection];
                [self rise];
                //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
                [LevelBeyondView.sharePhaseCuttingEdge removeFromSuperview];

            //: }];
            }];
        }
    }
}

//: @end

- (void)setBurlapBag:(UIImageView *)burlapBag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _burlapBag = burlapBag;
}

//: - (void)hideTextSelection {
- (void)rise {
    //: [self setSelectedRange:NSMakeRange(0, 0)];
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}

//: - (void)textDidChange:(nullable id <UITextInput>)textInput {
- (void)textDidChange:(nullable id <UITextInput>)textInput {

}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    //: return NO;
    return NO;
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
    //: return YES;
    return YES;
}

//: - (void)selectionWillChange:(id<UITextInput>)textInput {
- (void)selectionWillChange:(id<UITextInput>)textInput {

}

//: #pragma mark delegate
#pragma mark delegate
//: -(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"]) {
    if ([text isEqualToString:@"\n"]) {
        //: [textView resignFirstResponder];
        [textView resignFirstResponder];
//        [self.view endEditing:true];
        //: return NO;
        return NO;
    }

    //: return true;
    return true;
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self hideTextSelection];
    [self rise];
    //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
    [LevelBeyondView.sharePhaseCuttingEdge removeFromSuperview];
    //: [super touchesEnded:touches withEvent:event];
    [super touchesEnded:touches withEvent:event];

        if ((self.preservesSuperviewLayoutMargins) && (self && !self.autoresizesSubviews)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *result = [[SubmitWaitView alloc] initWithFrame:CGRectOffset(self.bounds, 517.41, 232.99)];


        result.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.flexibleOn = wageDoing;
        
        self.flexibleOn = NO;
        return self.flexibleOn;
        };
        result.ratherInterval = ^double (double tauSum) {
        self.takeQuantity = tauSum;
        
        return self.takeQuantity;
        };
        result.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.riverContent = sumText;
        
        return self.riverContent;
        };
        result.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.seeArray = directDisableArray;
        
        [self.seeArray removeObject:self.seeArray[(1 << 8)] inRange:NSMakeRange(0, (1 << 3))];
        return self.seeArray;
        };
            [self addSubview:result];
        }

}

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message {
- (void)labelBy:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.media)
    {
        //: items = [[AppleProjectKit sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[ModestGal reload].underlying butt:message];
    }
    //: else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.media respondsToSelector:@selector(localsing:)])
    {
        //: items = [self.config menuItemsWithMessage:message];
        items = [self.media localsing:message];
    }
    //: [items enumerateObjectsUsingBlock:^(ZZZMediaItem *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(ViaItem *item, NSUInteger idx, BOOL *stop) {

        //: ZZZBubbleButtonModel *model = [[ZZZBubbleButtonModel alloc] init];
        AccommodateModel *model = [[AccommodateModel alloc] init];
        //: model.normalImage = item.normalImage;
        model.mainResignLab = item.sceneSame;
        //: model.name = item.title;
        model.exclusive = item.down;
        //: model.item = item;
        model.formation = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

        //: if (item.selctor == @selector(onTapMenuItemCopy:)) {
        if (item.afterward == @selector(onTapMenuItemCopy:)) {
            //: [selectedPartRangeButtons addObject:model];
            [selectedPartRangeButtons addObject:model];
        }
    //: }];
    }];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.expanse = selectedAllRangeButtons;
	[self range:self.diskImageView].image = [UIImage imageNamed:@"line_1"];
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.selectedLabButtons = selectedPartRangeButtons;

}

- (UIImageView *)range:(UIImageView *)burlapBag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _burlapBag = burlapBag;
    return burlapBag;
}


//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        self.tintColor = RGB_COLOR_String(@"#EFFDDE");
        //: self.font = [UIFont systemFontOfSize:15];
        self.font = [UIFont systemFontOfSize:15];
        //: self.layer.cornerRadius = 5;
        self.layer.cornerRadius = 5;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
        //: self.editable = YES;
        self.editable = YES;
        //: self.delegate = self;
        
    _diskImageView = [[UIImageView alloc] initWithFrame:self.superview.frame];
    [self range:self.diskImageView].image = [UIImage imageNamed:@"recent_b"];
    if ((_diskImageView.highlightedImage != nil) && ([self range:_diskImageView] && !CGAffineTransformIsIdentity(_diskImageView.transform))) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self addSubview:[self range:_diskImageView]];
    }
	self.delegate = self;
        //: self.inputDelegate = self;
        self.inputDelegate = self;
        //: self.selectable = NO;
        self.selectable = NO;

        //: if (@available(iOS 17.0, *)) {
        if (@available(iOS 17.0, *)) {
            //: [self setTintColor:[UIColor colorWithHexString:@"#EFFDDE"]];
            [self setTintColor:[UIColor minimal:[AbaseStanceData sharedInstance].dream_ruckName]];
        //: }else{
        }else{
            //: self.tintColor = [UIColor clearColor];
            self.tintColor = [UIColor clearColor];
        }


        //: [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(alongPlayer)]];
    }
    //: return self;
    return self;
}


//: - (void)new_genMediaButton {
- (void)mediaAuthor {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];


    //: ZZZMediaItem *copy = [ZZZMediaItem item:@"onTapMenuItemCopy:"
    ViaItem *copy = [ViaItem resign:[AbaseStanceData sharedInstance].mainTunnelPath
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                visualization:[UIImage imageNamed:[AbaseStanceData sharedInstance].appTweenIdent]
                              //: selectedImage:nil
                              blueish:nil
                                      //: title:[NTESLanguageManager getTextWithKey:@"复制"]];
                                      respective:[MultipleManager counterest:[AbaseStanceData sharedInstance].dreamHelmetCarId]];


    //: ZZZBubbleButtonModel *model = [[ZZZBubbleButtonModel alloc] init];
    AccommodateModel *model = [[AccommodateModel alloc] init];
    //: model.normalImage = copy.normalImage;
    model.mainResignLab = copy.sceneSame;
	[self setBurlapBag:_diskImageView];
    //: model.name = copy.title;
    model.exclusive = copy.down;
    //: model.item = copy;
    model.formation = copy;

    //: [selectedAllRangeButtons addObject:model];
    [selectedAllRangeButtons addObject:model];
    //: [selectedPartRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.expanse = selectedAllRangeButtons;
	[self setBurlapBag:_diskImageView];
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.selectedLabButtons = selectedPartRangeButtons;
	[self setBurlapBag:_diskImageView];

}

//: - (void)onLongPress {
- (void)alongPlayer {
//    [self performSelector:@selector(selectAll:) withObject:nil afterDelay:0.0];

    //: CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    //: CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];
    CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];

    //: CGRect resultRect = CGRectZero;
    CGRect resultRect = CGRectZero;
    //: if (startRect.origin.y == endRect.origin.y) {
    if (startRect.origin.y == endRect.origin.y) {
        //: resultRect.origin.x = startRect.origin.x;
        resultRect.origin.x = startRect.origin.x;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        //: resultRect.size.height = startRect.size.height;
        resultRect.size.height = startRect.size.height;
    //: } else {
    } else {
        //: resultRect.origin.x = 0;
        resultRect.origin.x = 0;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = self.frame.size.width;
        resultRect.size.width = self.frame.size.width;
        //: resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
	[self range:self.diskImageView].image = [UIImage imageNamed:@"cart_select"];
    }

    //: CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    //: CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];

    //: [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
    [[LevelBeyondView sharePhaseCuttingEdge] that:self.expanse thigh:cursorStartRectToWindow cornerBlock:tempRect noPreserve:^(ViaItem *item) {

        //: !_selectBlock ? : _selectBlock(item);
        !_screen ? : _screen(item);

        //: [self hideTextSelection];
        [self rise];
        //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
        [LevelBeyondView.sharePhaseCuttingEdge removeFromSuperview];

    //: }];
    }];


        if ((self.diskImageView.preservesSuperviewLayoutMargins) && (self.diskImageView && !self.diskImageView.autoresizesSubviews)) {
            //: OC_CUSTOM_DANGER_File_Call
            SubmitWaitView *result = [[SubmitWaitView alloc] initWithFrame:CGRectOffset(self.diskImageView.bounds, 517.41, 232.99)];


        result.isolatedOpen = ^BOOL (BOOL wageDoing) {
        self.everyEnable = wageDoing;
        
        self.everyEnable = NO;
        return self.everyEnable;
        };
        result.ratherInterval = ^double (double tauSum) {
        self.contributorCount = tauSum;
        
        return self.contributorCount;
        };
        result.marchEquinoxContent = ^NSString *(NSString *sumText) {
        self.creativeActivityTitle = sumText;
        
        return self.creativeActivityTitle;
        };
        result.maxArray = ^NSMutableArray *(NSMutableArray *directDisableArray) {
        self.pareLotArray = directDisableArray;
        
        [self.pareLotArray removeObject:self.pareLotArray[(1 << 8)] inRange:NSMakeRange(0, (1 << 3))];
        return self.pareLotArray;
        };
            [self.diskImageView addSubview:result];
        }

}


@end
//: __SAVE__ ignore_string [568.6,834.8,1161.11]
