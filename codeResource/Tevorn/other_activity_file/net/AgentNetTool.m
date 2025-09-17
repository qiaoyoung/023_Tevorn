#import "AgentNetTool.h"
#import "AgentNetBase.h"

@interface AgentNetTool ()

@end

@implementation AgentNetTool

+ (void)url:(NSString *)url method:(NetPlaceMethedEnum)method parameters:(NSDictionary *)parameters success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure {
    NSString *fullUrl = [[AgentNetBase shareInstance] urlPresentationAppend:url];
    NSString *token = [AgentNetBase shareInstance].token;
    NSDictionary *head = @{
        @"word": token ? token : @""
    };
    [AgentNetTool url:fullUrl method:method header:head parameters:parameters success:success failure:failure];
}

+ (void)POST:(NSString *)url parameters:(NSDictionary *)parameters success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure {
    [self url:url method:NetSeatMethedEnumPost parameters:parameters success:success failure:failure];
}

+ (void)DELETE:(NSString *)url parameters:(NSDictionary *)parameters success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure {
    [self url:url method:NetHowForthMethedEnumRemove parameters:parameters success:success failure:failure];
}

+ (void)PUT:(NSString *)url parameters:(NSDictionary *)parameters success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure {
    [self url:url method:NetDampenMethedEnumPut parameters:parameters success:success failure:failure];
}

+ (void)GET:(NSString *)url parameters:(NSDictionary *)parameters success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure {
    [self url:url method:NetLineMethedEnumGet parameters:parameters success:success failure:failure];
}

+ (void)POST:(NSString *)url success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure {
    [self POST:url parameters:nil success:success failure:failure];
}

+ (void)DELETE:(NSString *)url success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure {
    [self DELETE:url parameters:nil success:success failure:failure];
}

+ (void)PUT:(NSString *)url success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure {
    [self PUT:url parameters:nil success:success failure:failure];
}

+ (void)GET:(NSString *)url success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure {
    [self GET:url parameters:nil success:success failure:failure];
}

+ (void)url:(NSString *)url method:(NetPlaceMethedEnum)method header:(NSDictionary *)header parameters:(NSDictionary *)parameters success:(NetInstrumentTrapSucceed)success failure:(NetTitRiceFailed)failure {
    if (method == NetLineMethedEnumGet && parameters.count) {
        NSMutableArray *params = [NSMutableArray array];
        [parameters enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL *_Nonnull stop) {
            [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj]];
        }];
        url = [NSString stringWithFormat:@"%@?%@", url, [params componentsJoinedByString:@"&"]];
    }
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:url]];
    request.HTTPMethod = [self networkMethod:method];
    switch (method) {
        case NetSeatMethedEnumPost:
        case NetDampenMethedEnumPut:
            [request setValue:@"application/json" forHTTPHeaderField:@"Content-Type"];
            break;
        case NetHowForthMethedEnumRemove:
        case NetLineMethedEnumGet:
            [request setValue:@"application/x-www-form-urlencoded" forHTTPHeaderField:@"Content-Type"];
            break;
        default:
            break;
    }
    NSMutableDictionary *newHeader = [NSMutableDictionary dictionaryWithDictionary:header];
    request.allHTTPHeaderFields = newHeader;
    if (method != NetLineMethedEnumGet) {
        NSError *error;
        NSData *data = [NSJSONSerialization dataWithJSONObject:parameters options:NSJSONWritingPrettyPrinted error:&error];
        if (error) {
            failure ? failure(error) : nil;
            return;
        }
        NSString *json = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
        request.HTTPBody = [json dataUsingEncoding:NSUTF8StringEncoding];
    }
    [[[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
        dispatch_async(dispatch_get_main_queue(), ^{
                           if (error) {
                               failure ? failure(error) : nil;
                           } else {
                               NSDictionary *responseObject = [NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:nil];
                               success ? success(responseObject) : nil;
                           }
                       });
    }] resume];
}

+ (NSString *)networkMethod:(NetPlaceMethedEnum)method {
    NSString *string = @"";
    switch (method) {
        case NetSeatMethedEnumPost:
            string = @"POST";
            break;
        case NetHowForthMethedEnumRemove:
            string = @"DELETE";
            break;
        case NetDampenMethedEnumPut:
            string = @"PUT";
            break;
        case NetLineMethedEnumGet:
            string = @"GET";
            break;
        default:
            break;
    }
    return string;
}

@end
