//
//  AppDelegate.m
//  LiveRecorder
//
//  Created by runlin on 2017/5/22.
//  Copyright © 2017年 Jakey. All rights reserved.
//

#import "AppDelegate.h"
#import "URLSniffer.h"
@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


- (IBAction)sniffTouched:(id)sender {
    [URLSniffer douyu:@"1808496"];
}
@end
