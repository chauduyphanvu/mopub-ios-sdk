//
//  MPAdConfiguration+Testing.m
//
//  Copyright 2018-2021 Twitter, Inc.
//  Licensed under the MoPub SDK License Agreement
//  http://www.mopub.com/legal/sdk-license-agreement/
//

#import "MPAdConfiguration+Testing.h"

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wincomplete-implementation"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation MPAdConfiguration (Testing)

@dynamic clickthroughExperimentBrowserAgent;

- (instancetype)initWithMetadata:(NSDictionary *)metadata
                            data:(NSData *)data
                  isFullscreenAd:(BOOL)isFullscreenAd
                      isRewarded:(BOOL)isRewarded
              experimentProvider:(MOPUBExperimentProvider *)experimentProvider {
    self = [super init];
    if (self) {
        [self commonInitWithMetadata:metadata
                                data:data
                      isFullscreenAd:isFullscreenAd
                          isRewarded:isRewarded
                  experimentProvider:experimentProvider];
    }
    return self;
}

@end
#pragma clang diagnostic pop
