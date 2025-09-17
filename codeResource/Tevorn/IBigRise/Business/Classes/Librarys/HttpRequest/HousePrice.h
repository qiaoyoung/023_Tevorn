// __DEBUG__
// __CLOSE_PRINT__
//
//  HousePrice.h
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AFNetworking.h"
#import "Fit.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>

/**
 *  是否开启https SSL 验证
 *  @return YES为开启，NO为关闭
 */


//请求成功的回调block
//: typedef void(^ResponseSuccess)(id responseObject);
typedef void(^ResponseSuccess)(id responseObject);

//请求失败的回调block
//: typedef void(^ResponseFailed)(id responseObject ,NSError *error);
typedef void(^ResponseFailed)(id responseObject ,NSError *error);

//文件下载的成功回调block
//: typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);
typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);

//文件下载的失败回调block
//: typedef void(^DownloadFailed)( NSError *error);
typedef void(^DownloadFailed)( NSError *error);

//文件上传下载的进度block
//: typedef void (^HttpProgress)(NSProgress *progress);
typedef void (^HttpProgress)(NSProgress *progress);


//: @interface HttpManager : NSObject
@interface HousePrice : NSObject

/**
 管理者单例
 */
//: + (void)postWithUrl: (NSString *)urlStr
+ (void)incrementalCost: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           insert: (NSString *)checksum
              //: nonce: (NSString *)nonce
              how: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            jumbo: (NSString *)CurTime
             //: params: (NSDictionary *)params
             convertId: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            calculateViaFailed: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             administrative: (ResponseFailed)failed;
//: @property (nonatomic, copy) NSString *lastLang;
@property (nonatomic, copy) NSString *whenLang;


/**
 *  上传单/多张图片
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param name       图片对应服务器上的字段
 *  @param images     图片数组
 *  @param fileNames  图片文件名数组, 可以为nil, 数组内的文件名默认为当前日期时间"yyyyMMddHHmmss"
 *  @param imageScale 图片文件压缩比 范围 (0.f ~ 1.f)
 *  @param imageType  图片文件的类型,例:png、jpg(默认类型)....
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failed    请求失败的回调
 *
 */

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)warning:(NSString *)URL
                 //: parameters:(id)parameters
                 afford:(id)parameters
                       //: name:(NSString *)name
                       receive:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     decision:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  representation:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 screen:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  plot:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   original:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    image:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     progressFailed:(ResponseFailed)failed;

//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)after:(NSString *)URL
                 //: parameters:(id)parameters
                 valueId:(id)parameters
                     //: images:(NSData *)videoData
                     privacy:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 sheet:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   secondary:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    complex:(ResponseSuccess)success
                    //: failed:(ResponseFailed)failed;
                    exhibit:(ResponseFailed)failed;




/// 新增
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)connection:(NSString *)URL
                 //: parameters:(id)parameters
                 session:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     hyponym:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 signFailed:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   when:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    myUpper:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     seem:(ResponseFailed)failed;

/**
 *  下载文件
 *
 *  @param URL      请求地址
 *  @param fileDir  文件存储目录(默认存储目录为Download)
 *  @param progress 文件下载的进度信息
 *  @param success  下载成功的回调(回调参数filePath:文件的路径)
 *  @param failed  下载失败的回调
 *
 *   返回NSURLSessionDownloadTask实例，可用于暂停继续，暂停调用suspend方法，开始下载调用resume方法
 */
//: + (void)downloadWithURL:(NSString *)URL
+ (void)palmRelation:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                curveDisable:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               forthPoint:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                candidFacilityText:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed;
                 mechanical:(ResponseFailed)failed;

/**
 get请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)via:(NSString *)urlStr
            //: params:(NSDictionary *)params
            passOutput:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            ticketSmartFailed:(BOOL)isShow
           //: success:(ResponseSuccess)success
           statusQuo:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed;
            little:(ResponseFailed)failed;

//: + (void)getWithUrl: (NSString *)urlStr
+ (void)instance: (NSString *)urlStr
            //: params: (NSDictionary *)params
            bite: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            odd: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         shelter: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       at: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           bind: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed;
            permission: (ResponseFailed)failed;


/**
 * 上传单/多张图片
 * 注意：多张图片需要接口支持，有的服务接口只支持数组的第一个数据
 * @param URL  请求地址
 * @param parameters 请求参数
 * @param images 图片数组
 * @param progress 上传进度信息
 * @param success 请求成功的回调
 * @param failed 请求失败的回调
 */
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)complexCoordinator:(NSString *)URL
                 //: parameters:(id)parameters
                 smartIn:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     upload:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   top:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    channelise:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     stackThought:(ResponseFailed)failed;



/**
 * 上传文件
 *  @param URL 请求地址
 *  @param parameters 请求参数
 *  @param name              文件对应服务器上的字段
 *  @param filePath     文件本地的沙盒路径
 *  @param progress     上传进度信息
 *  @param success       请求成功的回调
 *  @param failed    请求失败的回调
 */
//: + (void)uploadFileWithURL:(NSString *)URL
+ (void)index:(NSString *)URL
               //: parameters:(id)parameters
               direction:(id)parameters
                     //: name:(NSString *)name
                     curtailment:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 borderline:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 mediumHttpProgress:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  eye:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed;
                   progressResponseFailed:(ResponseFailed)failed;



//: + (instancetype)sharedManager;
+ (instancetype)calendarManager;





/**
 post请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */
//: + (void)postWithUrl: (NSString *)urlStr
+ (void)patent: (NSString *)urlStr
             //: params: (NSDictionary *)params
             body: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             shelter: (BOOL)isShow
            //: success: (ResponseSuccess)success
            alongTackle: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             transform: (ResponseFailed)failed;


//: + (void)postWithUrl: (NSString *)urlStr
+ (void)post: (NSString *)urlStr
             //: params: (NSDictionary *)params
             eyeEvaluate: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             reEnter: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          arcuateArtery: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        params: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            throughPostResponseSuccess: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             recording: (ResponseFailed)failed;

//: @end
@end