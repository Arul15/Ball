//
//  BallViewController.h
//  Ball
//
//  Created by F Permadi on 4/29/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Ball;

@interface BallViewController : UIViewController {
	IBOutlet	Ball* mBall;
}
@property(retain, nonatomic) IBOutlet Ball* mBall;

@end

