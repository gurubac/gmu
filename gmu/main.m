#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import "GamePolicyHeaders/GPProcessMonitor.h"

// Proxy class to act as a wrapper for GamePolicy.GamePolicyAppXPC interface
@interface GamePolicyAppClientProxy : NSObject
@end

@implementation GamePolicyAppClientProxy
+ (instancetype)GamePolicyAppClientInterface {
    return [[self alloc] init];
}

// Implement any necessary methods from GamePolicy.GamePolicyAppXPC interface here
// Example: - (void)method1 { }
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        GPProcessMonitor *processMonitor = [[GPProcessMonitor alloc] init];
        NSString *type = NSStringFromClass([processMonitor class]);
        NSLog(@"Type of processMonitor: %@", type);
    }
    return 0;
}
