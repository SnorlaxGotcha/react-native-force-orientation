
//#import "RNForceOrientation.h"
//
//@implementation RNForceOrientation
//
//- (dispatch_queue_t)methodQueue
//{
//    return dispatch_get_main_queue();
//}
//RCT_EXPORT_MODULE()
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
