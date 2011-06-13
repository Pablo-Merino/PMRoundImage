//
//  PMRoundImage.m
//
//  Created by Pablo Merino on 13/06/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//  WARNING! REQUIRES QUARTZCORE.FRAMEWORK ON YOUR PROJECT!

#import "PMRoundImage.h"
#import <QuartzCore/QuartzCore.h>

@implementation PMRoundImage

+(UIImageView*)roundImageCorners:(UIImageView*)image withQuantity:(int)quantity {
	image.layer.cornerRadius = quantity;
	image.layer.masksToBounds = YES;
	return image;
}
@end
