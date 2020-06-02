#import "ForceOrientation.h"

@implementation ForceOrientation

RCT_EXPORT_MODULE()

// Example method
// See // https://facebook.github.io/react-native/docs/native-modules-ios
RCT_REMAP_METHOD(multiply,
                multiplyWithA:(nonnull NSNumber*)a
                withResolver:(RCTPromiseResolveBlock)resolve
                withRejecter:(RCTPromiseRejectBlock)reject)
{
    if(a == 0) {
        dispatch_async(dispatch_get_main_queue(), ^{
            [[UIDevice currentDevice] setValue:@(UIDeviceOrientationPortrait) forKey:@"orientation"];
            [UIViewController attemptRotationToDeviceOrientation];
        });
    } else {
        dispatch_async(dispatch_get_main_queue(), ^{
            [[UIDevice currentDevice] setValue:@(UIDeviceOrientationLandscapeLeft) forKey:@"orientation"];
            [UIViewController attemptRotationToDeviceOrientation];
        });
    }

    resolve(@"orientation");
}
@end

