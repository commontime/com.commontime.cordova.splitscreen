#import "SplitScreen.h"

@implementation SplitScreen

- (void)dummy:(CDVInvokedUrlCommand*)command
{
    CDVPluginResult *result = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsArray:nil];
    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

@end