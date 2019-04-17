#import "OpenpreferencesPlugin.h"
#import <openpreferences/openpreferences-Swift.h>

@implementation OpenpreferencesPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftOpenpreferencesPlugin registerWithRegistrar:registrar];
}
@end
