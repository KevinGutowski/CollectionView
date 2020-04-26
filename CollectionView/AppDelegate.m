//
//  AppDelegate.m
//  CollectionView
//
//  Created by Kevin Gutowski on 4/25/20.
//  Copyright © 2020 Kevin. All rights reserved.
//

#import "AppDelegate.h"
#import "CollectionViewController.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application
	[_window setContentViewController:[[CollectionViewController alloc] init]];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
	// Insert code here to tear down your application
}


@end
