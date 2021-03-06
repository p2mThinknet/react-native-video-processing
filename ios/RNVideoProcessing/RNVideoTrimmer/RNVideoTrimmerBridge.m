//
//  RNVideoTrimmerBridge.m
//  RNVideoProcessing
//

#import <Foundation/Foundation.h>

#import "React/RCTBridgeModule.h"

@interface RCT_EXTERN_MODULE(RNVideoTrimmer, NSObject)

RCT_EXTERN_METHOD(trim:(NSString *)source options:(NSDictionary *)options callback:(RCTResponseSenderBlock)callback);
RCT_EXTERN_METHOD(compress:(NSString *)source options:(NSDictionary *)options callback:(RCTResponseSenderBlock)callback);
RCT_EXTERN_METHOD(getPreviewImageAtPosition:(NSString *)source atTime:(float *)atTime maximumSize:(NSDictionary *)maximumSize callback:(RCTResponseSenderBlock)callback);
RCT_EXTERN_METHOD(getAssetInfo:(NSString *)source callback:(RCTResponseSenderBlock)callback);

@end
