//#import "ForceOrientation.h"

//@implementation ForceOrientation
//
//RCT_EXPORT_MODULE()
//
//// Example method
//// See // https://facebook.github.io/react-native/docs/native-modules-ios
//RCT_REMAP_METHOD(multiply,
//                 multiplyWithA:(nonnull NSNumber*)a withB:(nonnull NSNumber*)b
//                 withResolver:(RCTPromiseResolveBlock)resolve
//                 withRejecter:(RCTPromiseRejectBlock)reject)
//{
//  NSNumber *result = @([a floatValue] * [b floatValue]);
//
//  resolve(result);
//}
//
//@end

#import <Foundation/Foundation.h>
#import "React/RCTBridgeModule.h"

/*
 RCT_EXTERN_MODULE
 
 @Params
 the first argument is the name of your Swift class
 the second is its superclass
 */
@interface RCT_EXTERN_MODULE(ForceOrientation, NSObject)

RCT_EXTERN_METHOD(forcePortrait)

RCT_EXTERN_METHOD(forceLandscapeLeft)

@end
