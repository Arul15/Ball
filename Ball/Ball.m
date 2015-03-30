//
//  Ball.m
//  Ball
//
//  Created by F Permadi on 4/30/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "Ball.h"


@implementation Ball

- (void)setSpeedX:(int)xSpeed Y:(int)ySpeed {
	
	mXSpeed=xSpeed;
	mYSpeed=ySpeed;
}

- (void)move {
	self.center=CGPointMake(self.center.x + mXSpeed, self.center.y + mYSpeed);
	if (!CGRectContainsRect(self.superview.frame, self.frame))
	{
		if (self.frame.origin.x<self.superview.frame.origin.x)			
			mXSpeed=abs(mXSpeed);
		if (self.frame.origin.x>self.superview.frame.size.width-self.frame.size.width)			
			mXSpeed=-abs(mXSpeed);	
		if (self.frame.origin.y<0)//self.superview.frame.origin.y)			
			mYSpeed=abs(mYSpeed);
		if (self.frame.origin.y>self.superview.frame.size.height-self.frame.size.height)			
			mYSpeed=-abs(mYSpeed);			
		//mYSpeed=-mYSpeed;
		
	}
	self.transform=CGAffineTransformMakeRotation (mAngle);
	mAngle+=0.1;	
}
@end
