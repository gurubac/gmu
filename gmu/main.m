#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import "GamePolicyHeaders/GPProcessMonitor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        GPProcessMonitor *processMonitor = [[GPProcessMonitor alloc] init];
        NSString *type = NSStringFromClass([processMonitor class]);
        NSLog(@"Type of processMonitor: %@", type);
    }
    return 0;
}
