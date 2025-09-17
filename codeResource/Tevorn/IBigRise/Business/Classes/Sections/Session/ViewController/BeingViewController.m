
#import <Foundation/Foundation.h>

@interface AgainData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AgainData

+ (instancetype)sharedInstance {
    static AgainData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)AgainDataToCache:(Byte *)data {
    int gatorTunnel = data[0];
    Byte quantityensive = data[1];
    int unlessBadly = data[2];
    for (int i = unlessBadly; i < unlessBadly + gatorTunnel; i++) {
        int value = data[i] + quantityensive;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[unlessBadly + gatorTunnel] = 0;
    return data + unlessBadly;
}

- (NSString *)StringFromAgainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AgainDataToCache:data]];
}

+ (NSData *)AgainDataToData:(NSString *)value {
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

//: 回复详情
- (NSString *)userLiteId {
    /* static */ NSString *userLiteId = nil;
    if (!userLiteId) {
		NSString *origin = @"0c4d0abf301b69090ea3984e519857409b6259993638c1";
		NSData *data = [AgainData AgainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userLiteId = [self StringFromAgainData:value];
    }
    return userLiteId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeingViewController.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZThreadTalkSessionViewController.h"
#import "BeingViewController.h"
//: #import "ZZZThreadSessionConfig.h"
#import "SupportConfigBase.h"

//: @interface ZZZThreadTalkSessionViewController ()
@interface BeingViewController ()
@property (nonatomic,strong) SupportConfigBase *entityAppear;
//: @property (nonatomic,strong) ZZZThreadSessionConfig *sessionConfig;
@property (nonatomic,strong) SupportConfigBase *most;
//: @property (nonatomic,strong) NIMMessage *threadMesssage;
@property (nonatomic,strong) NIMMessage *month;
//: @end
@end

//: @implementation ZZZThreadTalkSessionViewController
#import "DocumentStickController.h"
@implementation BeingViewController

//: - (NSString *)sessionTitle
- (NSString *)hint
{
    //: return @"回复详情".ntes_localized;
    return [[AgainData sharedInstance] userLiteId].menuMixture;
}

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self wordReceive:message])
    {
       //: return;
       return;
    }

    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}

//: - (void)setupNormalNav
- (void)characterisation
{
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if (![self shouldReceive:message])
    if (![self wordReceive:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message progress:progress];
    [super fetchMessageAttachment:message progress:progress];
}

- (SupportConfigBase *)egg:(SupportConfigBase *)most {
    //: OC_CUSTOM_PROPERTY_INJECT
    _most = most;
    return most;
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self wordReceive:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message didCompleteWithError:error];
    [super fetchMessageAttachment:message didCompleteWithError:error];
}


//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
}

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message
- (instancetype)initWithStreetwise:(NIMMessage *)message
{
    //: self = [super initWithSession:message.session];
    self = [super initWithBacksliding:message.session];
    //: if (self)
    if (self)
    {
        //: _threadMesssage = message;
        _month = message;
	[self setMost:_entityAppear];
    }
    //: return self;
    return self;
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)sprawlView:(NIMMessage *)message
                 //: inView:(UIView *)view
                 resign:(UIView *)view
{
    //: return YES;
    return YES;
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)clicking:(NIMMessage *)message
{

}

//: @end

- (void)setMost:(SupportConfigBase *)most {
    //: OC_CUSTOM_PROPERTY_INJECT
    _most = most;
}


//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: NSMutableArray *subMessages = [NSMutableArray array];
    NSMutableArray *subMessages = [NSMutableArray array];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self shouldReceive:message])
        if ([self wordReceive:message])
        {
            //: [subMessages addObject:message];
            [subMessages addObject:message];
        }
    }
    //: if (subMessages.count == 0)
    if (subMessages.count == 0)
    {
        //: return;
        return;
    }
    //: [super onRecvMessages:messages];
    [super onRecvMessages:messages];

        if ((self.childViewControllerForStatusBarStyle.edgesForExtendedLayout == UIRectEdgeLeft) && (self.modalTransitionStyle == UIModalTransitionStylePartialCurl)) {
            //: OC_CUSTOM_DANGER_File_Call
            DocumentStickController *pill = [[DocumentStickController alloc] init];


        pill.groceryListTitle = self.globalizeAttach;
        pill.driftBorderClose = ^BOOL (BOOL onEnable) {
        self.imageConstructEnable = onEnable;
        
        if (self.suggestBelow) {
            BOOL pill = self.suggestBelow;
        pill = NO;
            self.imageConstructEnable = pill;
        }
        
        return self.imageConstructEnable;
        };
        pill.coordinateTotal = ^double (double rateQuantity) {
        self.totalerCount = rateQuantity;
        
        return self.totalerCount;
        };
            [self.navigationController presentViewController:pill animated:YES completion:^{
        ++self.totalerCount;
            }];
        }

}

//接收消息

//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: if (![self shouldReceive:message])
    if (![self wordReceive:message])
    {
        //: return;
        return;
    }
    //: [super willSendMessage:message];
    [super willSendMessage:message];
}

//: - (id<ZZZSessionConfig>)sessionConfig
- (id<ProperFoundationDirection>)entityAppear
{
    //: if (_sessionConfig == nil) {
    if ([self egg:_entityAppear] == nil) {
        //: _sessionConfig = [[ZZZThreadSessionConfig alloc] initWithMessage:self.threadMesssage];
        _entityAppear = [[SupportConfigBase alloc] initWithThought:self.month];
	self.fast.image = [UIImage imageNamed:@"factory_refresh"];
        //: _sessionConfig.session = self.session;
        [self egg:_entityAppear].fast = self.that;
    }
    //: return _sessionConfig;
    return _entityAppear;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    _fast = [[UIImageView alloc] initWithFrame:CGRectOffset(self.view.superview.bounds, CGRectGetMaxY(self.view.bounds), CGRectGetMinY(self.view.bounds))];
    self.fast.image = [UIImage imageNamed:@"cart_person_icon"];
	[self setMost:_entityAppear];
    if ((_fast.highlightedImage != nil) && (_fast.userInteractionEnabled)) {
        
		//: OC_CUSTOM_IMAGE_INJECT
        [self.view addSubview:_fast];
    }
}

//: - (BOOL)shouldReceive:(NIMMessage *)message
- (BOOL)wordReceive:(NIMMessage *)message
{
    //: BOOL should = [message.session isEqual:self.session] &&
    BOOL should = [message.session isEqual:self.that] &&
    //: [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    [message.threadMessageId isEqualToString:self.month.messageId];
    //: should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];
    should = should || [message.messageId isEqualToString:self.month.messageId];
	[self setMost:_entityAppear];
	self.fast.image = [UIImage imageNamed:@"behavior"];

    //: return should;
    return should;
}

//发送进度
//: - (void)sendMessage:(NIMMessage *)message progress:(float)progress
- (void)sendMessage:(NIMMessage *)message progress:(float)progress
{
     //: if (![self shouldReceive:message])
     if (![self wordReceive:message])
     {
         //: return;
         return;
     }

    //: [super sendMessage:message progress:progress];
    [super sendMessage:message progress:progress];
}


@end
//: __SAVE__ ignore_string [1704.16,848.8,1606.15]