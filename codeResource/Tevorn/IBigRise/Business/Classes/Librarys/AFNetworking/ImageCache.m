
#import <Foundation/Foundation.h>
typedef struct {
    Byte logRetreat;
    Byte *directStair;
    unsigned int blankExtra;
    Byte fishStair;
	int investigatorInfo;
	int gagRail;
} GoldenOldieData;

NSString *StringFromGoldenOldieData(GoldenOldieData *data);


//: lastAccessDate
GoldenOldieData notiFogOldenFormat = (GoldenOldieData){226, (Byte []){142, 131, 145, 150, 163, 129, 129, 135, 145, 145, 166, 131, 150, 135, 44}, 14, 202, 201, 164};

//: com.alamofire.autopurgingimagecache-%@
GoldenOldieData k_professionalRetchData = (GoldenOldieData){137, (Byte []){234, 230, 228, 167, 232, 229, 232, 228, 230, 239, 224, 251, 236, 167, 232, 252, 253, 230, 249, 252, 251, 238, 224, 231, 238, 224, 228, 232, 238, 236, 234, 232, 234, 225, 236, 164, 172, 201, 75}, 38, 255, 29, 219};

//: Idenfitier: %@  lastAccessDate: %@ 
GoldenOldieData kSoluteContent = (GoldenOldieData){145, (Byte []){216, 245, 244, 255, 247, 248, 229, 248, 244, 227, 171, 177, 180, 209, 177, 177, 253, 240, 226, 229, 208, 242, 242, 244, 226, 226, 213, 240, 229, 244, 171, 177, 180, 209, 177, 79}, 35, 191, 75, 141};

// __DEBUG__
// __CLOSE_PRINT__
// ImageCache.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import "AFAutoPurgingImageCache.h"
#import "ImageCache.h"

//: @interface AFCachedImage : NSObject
@interface QuantityernalRepresentationImage : NSObject

//: @property (nonatomic, copy) NSString *identifier;
@property (nonatomic, copy) NSString *schedule;
@property (nonatomic, strong) NSDate *cut;
//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *percentage;
@property (nonatomic, strong) UIImage *finish;
//: @property (nonatomic, strong) NSDate *lastAccessDate;
@property (nonatomic, strong) NSDate *seatIssue;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 by;
//: @property (nonatomic, assign) UInt64 totalBytes;
@property (nonatomic, assign) UInt64 curAddress;

//: @end
@end

//: @implementation AFCachedImage
@implementation QuantityernalRepresentationImage

//: - (NSString *)description {
- (NSString *)description {
    //: NSString *descriptionString = [NSString stringWithFormat:@"Idenfitier: %@  lastAccessDate: %@ ", self.identifier, self.lastAccessDate];
    NSString *descriptionString = [NSString stringWithFormat:StringFromGoldenOldieData(&kSoluteContent), self.schedule, [self overSeat:self.cut]];
    //: return descriptionString;
    return descriptionString;

}

- (void)setSeatIssue:(NSDate *)seatIssue {
    //: OC_CUSTOM_PROPERTY_INJECT
    _seatIssue = seatIssue;
}

//: - (instancetype)initWithImage:(UIImage *)image identifier:(NSString *)identifier {
- (instancetype)initWithImageSmartScaleThat:(UIImage *)image frank:(NSString *)identifier {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.image = image;
        self.finish = image;
	[self setPercentage:_finish];
        //: self.identifier = identifier;
        self.schedule = identifier;

        //: CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        //: CGFloat bytesPerPixel = 4.0;
        CGFloat bytesPerPixel = 4.0;
        //: CGFloat bytesPerSize = imageSize.width * imageSize.height;
        CGFloat bytesPerSize = imageSize.width * imageSize.height;
        //: self.totalBytes = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        self.curAddress = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
	[self setSeatIssue:_cut];
        //: self.lastAccessDate = [NSDate date];
        self.cut = [NSDate date];
    }
    //: return self;
    return self;
}

//: - (UIImage *)accessImage {
- (UIImage *)paper {
    //: self.lastAccessDate = [NSDate date];
    self.cut = [NSDate date];
	[self setSeatIssue:_cut];
    //: return self.image;
    return [self symbol:self.finish];
}

- (UIImage *)symbol:(UIImage *)percentage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _percentage = percentage;
    return percentage;
}


- (NSDate *)overSeat:(NSDate *)seatIssue {
    //: OC_CUSTOM_PROPERTY_INJECT
    _seatIssue = seatIssue;
    return seatIssue;
}

//: @end

- (void)setPercentage:(UIImage *)percentage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _percentage = percentage;
}


@end

//: @interface AFAutoPurgingImageCache ()
@interface ImageCache ()
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t displayMinQueue;
//: @property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
@property (nonatomic, strong) NSMutableDictionary <NSString* , QuantityernalRepresentationImage*> *scaleCachedImage;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 should;
//: @end
@end

//: @implementation AFAutoPurgingImageCache
@implementation ImageCache

//: - (nullable UIImage *)imageWithIdentifier:(NSString *)identifier {
- (nullable UIImage *)disturbingConstant:(NSString *)identifier {
    //: __block UIImage *image = nil;
    __block UIImage *image = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.displayMinQueue, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        QuantityernalRepresentationImage *cachedImage = self.scaleCachedImage[identifier];
        //: image = [cachedImage accessImage];
        image = [cachedImage paper];
    //: });
    });
    //: return image;
    return image;
}

//: - (instancetype)init {
- (instancetype)init {
    //: return [self initWithMemoryCapacity:100 * 1024 * 1024 preferredMemoryCapacity:60 * 1024 * 1024];
    return [self initWithSomeone:100 * 1024 * 1024 oval:60 * 1024 * 1024];
}

//: - (void)addImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (void)network:(UIImage *)image appealIdentifier:(NSURLRequest *)request extraCharacter:(NSString *)identifier {
    //: [self addImage:image withIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    [self straightAndNarrow:image extendIdentifier:[self noticeKey:request image:identifier]];
}

//: - (BOOL)removeImageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (BOOL)compliant:(NSURLRequest *)request broadcast:(NSString *)identifier {
    //: return [self removeImageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self priority:[self noticeKey:request image:identifier]];
}

//: - (NSString *)imageCacheKeyFromURLRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)additionalIdentifier {
- (NSString *)noticeKey:(NSURLRequest *)request image:(NSString *)additionalIdentifier {
    //: NSString *key = request.URL.absoluteString;
    NSString *key = request.URL.absoluteString;
    //: if (additionalIdentifier != nil) {
    if (additionalIdentifier != nil) {
        //: key = [key stringByAppendingString:additionalIdentifier];
        key = [key stringByAppendingString:additionalIdentifier];
	[self setReread:self.addTogether];
    }
    //: return key;
    return key;
}

//: - (BOOL)shouldCacheImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(nullable NSString *)identifier {
- (BOOL)memoryIdentifier:(UIImage *)image follow:(NSURLRequest *)request narrowIdentifier:(nullable NSString *)identifier {
    //: return YES;
    return YES;
}

//: - (instancetype)initWithMemoryCapacity:(UInt64)memoryCapacity preferredMemoryCapacity:(UInt64)preferredMemoryCapacity {
- (instancetype)initWithSomeone:(UInt64)memoryCapacity oval:(UInt64)preferredMemoryCapacity {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.memoryCapacity = memoryCapacity;
        self.pan = memoryCapacity;
	[self setReread:self.addTogether];
        //: self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        self.past = preferredMemoryCapacity;
        //: self.cachedImages = [[NSMutableDictionary alloc] init];
        self.scaleCachedImage = [[NSMutableDictionary alloc] init];

        //: NSString *queueName = [NSString stringWithFormat:@"com.alamofire.autopurgingimagecache-%@", [[NSUUID UUID] UUIDString]];
        NSString *queueName = [NSString stringWithFormat:StringFromGoldenOldieData(&k_professionalRetchData), [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.displayMinQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
	[self setReread:self.addTogether];

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: addObserver:self
         addObserver:self
         //: selector:@selector(removeAllImages)
         selector:@selector(commentAnnouncement)
         //: name:UIApplicationDidReceiveMemoryWarningNotification
         name:UIApplicationDidReceiveMemoryWarningNotification
         //: object:nil];
         object:nil];

    }
    //: return self;
    return self;
}

- (void)setReread:(UInt64)reread {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reread = reread;
}

//: - (BOOL)removeAllImages {
- (BOOL)commentAnnouncement {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.displayMinQueue, ^{
        //: if (self.cachedImages.count > 0) {
        if (self.scaleCachedImage.count > 0) {
            //: [self.cachedImages removeAllObjects];
            [self.scaleCachedImage removeAllObjects];
            //: self.currentMemoryUsage = 0;
            self.should = 0;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (nullable UIImage *)imageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (nullable UIImage *)additionalTransition:(NSURLRequest *)request quantityeraction:(NSString *)identifier {
    //: return [self imageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self disturbingConstant:[self noticeKey:request image:identifier]];
}

//: - (BOOL)removeImageWithIdentifier:(NSString *)identifier {
- (BOOL)priority:(NSString *)identifier {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.displayMinQueue, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        QuantityernalRepresentationImage *cachedImage = self.scaleCachedImage[identifier];
        //: if (cachedImage != nil) {
        if (cachedImage != nil) {
            //: [self.cachedImages removeObjectForKey:identifier];
            [self.scaleCachedImage removeObjectForKey:identifier];
            //: self.currentMemoryUsage -= cachedImage.totalBytes;
            self.should -= cachedImage.curAddress;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

- (UInt64)lobularity:(UInt64)subFoundPast {
    //: OC_CUSTOM_PROPERTY_INJECT
    _subFoundPast = subFoundPast;
    return subFoundPast;
}

- (UInt64)light:(UInt64)reread {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reread = reread;
    return reread;
}

//: - (UInt64)memoryUsage {
- (UInt64)addTogether {
    //: __block UInt64 result = 0;
    __block UInt64 result = 0;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.displayMinQueue, ^{
        //: result = self.currentMemoryUsage;
        result = self.should;
    //: });
    });
    //: return result;
    return result;
}

//: - (void)addImage:(UIImage *)image withIdentifier:(NSString *)identifier {
- (void)straightAndNarrow:(UIImage *)image extendIdentifier:(NSString *)identifier {
    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.displayMinQueue, ^{
        //: AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithImage:image identifier:identifier];
        QuantityernalRepresentationImage *cacheImage = [[QuantityernalRepresentationImage alloc] initWithImageSmartScaleThat:image frank:identifier];

        //: AFCachedImage *previousCachedImage = self.cachedImages[identifier];
        QuantityernalRepresentationImage *previousCachedImage = self.scaleCachedImage[identifier];
        //: if (previousCachedImage != nil) {
        if (previousCachedImage != nil) {
            //: self.currentMemoryUsage -= previousCachedImage.totalBytes;
            self.should -= previousCachedImage.curAddress;
        }

        //: self.cachedImages[identifier] = cacheImage;
        self.scaleCachedImage[identifier] = cacheImage;
        //: self.currentMemoryUsage += cacheImage.totalBytes;
        self.should += cacheImage.curAddress;
    //: });
    });

    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.displayMinQueue, ^{
        //: if (self.currentMemoryUsage > self.memoryCapacity) {
        if (self.should > self.pan) {
            //: UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            UInt64 bytesToPurge = self.should - [self lobularity:self.past];
            //: NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            NSMutableArray <QuantityernalRepresentationImage*> *sortedImages = [NSMutableArray arrayWithArray:self.scaleCachedImage.allValues];
            //: NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"lastAccessDate"
            NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:StringFromGoldenOldieData(&notiFogOldenFormat)
                                                                           //: ascending:YES];
                                                                           ascending:YES];
            //: [sortedImages sortUsingDescriptors:@[sortDescriptor]];
            [sortedImages sortUsingDescriptors:@[sortDescriptor]];

            //: UInt64 bytesPurged = 0;
            UInt64 bytesPurged = 0;

            //: for (AFCachedImage *cachedImage in sortedImages) {
            for (QuantityernalRepresentationImage *cachedImage in sortedImages) {
                //: [self.cachedImages removeObjectForKey:cachedImage.identifier];
                [self.scaleCachedImage removeObjectForKey:cachedImage.schedule];
                //: bytesPurged += cachedImage.totalBytes;
                bytesPurged += cachedImage.curAddress;
                //: if (bytesPurged >= bytesToPurge) {
                if (bytesPurged >= bytesToPurge) {
                    //: break;
                    break;
                }
            }
            //: self.currentMemoryUsage -= bytesPurged;
            self.should -= bytesPurged;
        }
    //: });
    });
}


//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: @end

- (void)setSubFoundPast:(UInt64)subFoundPast {
    //: OC_CUSTOM_PROPERTY_INJECT
    _subFoundPast = subFoundPast;
}


@end

Byte *GoldenOldieDataToByte(GoldenOldieData *data) {
    if (data->fishStair < 148) return data->directStair;
    for (int i = 0; i < data->blankExtra; i++) {
        data->directStair[i] ^= data->logRetreat;
    }
    data->directStair[data->blankExtra] = 0;
    data->fishStair = 91;
	if (data->blankExtra >= 2) {
		data->investigatorInfo = data->directStair[0];
		data->gagRail = data->directStair[1];
	}
    return data->directStair;
}

NSString *StringFromGoldenOldieData(GoldenOldieData *data) {
    return [NSString stringWithUTF8String:(char *)GoldenOldieDataToByte(data)];
}
