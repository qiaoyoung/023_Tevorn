#import <UIKit/UIKit.h>


@interface AgentNetBase : NSObject



@property (nonatomic, strong) NSString *bucketTitle;

@property (nonatomic, strong) NSString *rootUrl;
@property (nonatomic, strong) NSString *token;

+ (instancetype)shareInstance;

- (NSString *)urlPresentationAppend:(NSString *)url;

@end

/*
 Copyright (C) 2016 Apple Inc. All Rights Reserved.
 See LICENSE.txt for this sample’s licensing information

 Abstract:
 Basic demonstration of how to use the SystemConfiguration Reachablity APIs.
 */

#import <Foundation/Foundation.h>
#import <SystemConfiguration/SystemConfiguration.h>
#import <netinet/in.h>

typedef enum : NSInteger {
    NotElectromotiveSeriesReachable = 0,
    ReachableProcessorViaWiFi,
    ReachableHandleViaWWAN
} NetworkElectStatus;


//ReachabilityLegalTool fully support IPv6.  For full details, see ReadMe.md.

extern NSString *kReachabilityVantageChangedNotification;

@interface ReachabilityLegalTool : NSObject

/*!
 * Use to check the reachability of a given host name.
 */
+ (instancetype)reachabilityWithHostName:(NSString *)hostName;

/*!
 * Use to check the reachability of a given IP address.
 */
+ (instancetype)reachabilityWithAddress:(const struct sockaddr *)hostAddress;

/*!
 * Checks whether the default route is available. Should be used by applications that do not connect to a particular host.
 */
+ (instancetype)reachabilityForInternetConnection;


//reachabilityForLocalWiFi has been removed from the sample.  See ReadMe.md for more information.
//+ (instancetype)reachabilityForLocalWiFi;

/*!
 * Start listening for reachability notifications on the current run loop.
 */
- (BOOL)startNotifier;
- (void)stopNotifier;

- (NetworkElectStatus)currentReachabilityStatus;

/*!
 * WWAN may be available, but not active until a connection has been established. WiFi may require a connection for VPN on Demand.
 */
- (BOOL)connectionRequired;

@end
