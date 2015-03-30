//
//  Ball.h
//  Ball
//
//  Created by F Permadi on 4/30/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Ball : UIImageView {
	int mXSpeed;
	int mYSpeed;
	float mAngle;
}
- (void)move;
- (void)setSpeedX:(int)xSpeed Y:(int)ySpeed;
@end

