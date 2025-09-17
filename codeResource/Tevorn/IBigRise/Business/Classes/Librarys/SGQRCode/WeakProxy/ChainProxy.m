// __DEBUG__
// __CLOSE_PRINT__
//
//  ChainProxy.m
//  SGQRCodeExample
//
//  Created by kingsic on 2022/7/2.
//

// __M_A_C_R_O__
//: #import "SGWeakProxy.h"
#import "ChainProxy.h"

//: @interface SGWeakProxy ()
@interface ChainProxy ()
//: @property (nonatomic, weak) id target;
@property (nonatomic, weak) id unafraid;
//: @end
@end

//: @implementation SGWeakProxy
@implementation ChainProxy

//: - (void)forwardInvocation:(NSInvocation *)invocation {
- (void)forwardInvocation:(NSInvocation *)invocation {
    //: void *nullPointer = NULL;
    void *nullPointer = NULL;
    //: [invocation setReturnValue:&nullPointer];
    [invocation setReturnValue:&nullPointer];
}


//: - (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    //: return [NSObject instanceMethodSignatureForSelector:@selector(init)];
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

//: - (id)forwardingTargetForSelector:(SEL)selector {
- (id)forwardingTargetForSelector:(SEL)selector {
    //: return _target;
    return _unafraid;
}

//: + (instancetype)weakProxyWithTarget:(id)aTarget {
+ (instancetype)mainStreetCagey:(id)aTarget {
    //: SGWeakProxy *weakProxy = [SGWeakProxy alloc];
    ChainProxy *weakProxy = [ChainProxy alloc];
    //: weakProxy.target = aTarget;
    weakProxy.unafraid = aTarget;
    //: return weakProxy;
    return weakProxy;
}

//: @end
@end