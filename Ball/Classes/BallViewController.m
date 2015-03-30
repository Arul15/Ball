//
//  BallViewController.m
//  Ball
//
//  Created by F Permadi on 4/29/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "BallViewController.h"
#import "Ball.h"


@implementation BallViewController
@synthesize mBall;



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	[NSTimer scheduledTimerWithTimeInterval:1.0/30.0 target:self selector:@selector(moveBall) userInfo:nil repeats:YES];	
	[mBall setSpeedX:5 Y:5];
}

-(void)moveBall
{
	[mBall move];
}

- (void)dealloc {
    [super dealloc];
	[mBall dealloc];
}

@end
