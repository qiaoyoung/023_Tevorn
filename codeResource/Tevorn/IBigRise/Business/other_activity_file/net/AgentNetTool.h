#import <Foundation/Foundation.h>


typedef enum : NSUInteger {
    NetSeatMethedEnumPost,
    NetHowForthMethedEnumRemove,
    NetDampenMethedEnumPut,
    NetLineMethedEnumGet
} NetPlaceMethedEnum;

typedef void (^NetInstrumentTrapSucceed)(NSDictionary *responseObject);

typedef void (^NetTitRiceFailed)(NSError *error);

@interface AgentNetTool : NSObject

+ (void)url:(NSString *)url method:(NetPlaceMethedEnum)method parameters:(NSDictionary *)parameters success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure;

+ (void)POST:(NSString *)url parameters:(NSDictionary *)parameters success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure;
+ (void)DELETE:(NSString *)url parameters:(NSDictionary *)parameters success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure;
+ (void)PUT:(NSString *)url parameters:(NSDictionary *)parameters success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure;
+ (void)GET:(NSString *)url parameters:(NSDictionary *)parameters success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure;

+ (void)POST:(NSString *)url success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure;
+ (void)DELETE:(NSString *)url success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure;
+ (void)PUT:(NSString *)url success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure;
+ (void)GET:(NSString *)url success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure;

+ (void)url:(NSString *)url method:(NetPlaceMethedEnum)method header:(NSDictionary *)header parameters:(NSDictionary *)parameters success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure;

@end
