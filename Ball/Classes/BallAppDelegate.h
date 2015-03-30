//
//  BallAppDelegate.h
//  Ball
//
//  Created by F Permadi on 4/29/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BallViewController;

@interface BallAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    BallViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet BallViewController *viewController;

@end

