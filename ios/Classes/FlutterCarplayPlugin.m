#import "FlutterCarplayPlugin.h"
#import <flutter_carplaybr/flutter_carplay-Swift.h>

@implementation FlutterCarplayPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterCarplayPlugin registerWithRegistrar:registrar];
}
@end
