//
//  main.m
//  gmu
//
//  Created by guru on 6/16/23.
//

#import <Foundation/Foundation.h>
#import "GamePolicyHeaders/GPProcessMonitor.h"
#import "GamePolicyHeaders/GPProcessInfo.h"
#import "GamePolicyHeaders/GPGameMonitorEnvoy.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        GPProcessMonitor *processMonitor = [GPProcessMonitor monitorForCurrentProcess];
        // Check if process monitor is allocated properly
        if (processMonitor != nil) {
            NSLog(@"Process monitor allocated properly");
        } else {
            NSLog(@"Error: Process monitor allocation failed");
        }
    }
    return 0;
}
