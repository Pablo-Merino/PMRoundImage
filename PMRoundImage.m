//
//  PMRoundImage.m
//
//  Created by Pablo Merino on 13/06/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//  WARNING! REQUIRES QUARTZCORE.FRAMEWORK ON YOUR PROJECT!

#import "PMRoundImage.h"
#import <QuartzCore/QuartzCore.h>

@implementation PMRoundImage

+(UIImageView*)roundImageCorners:(UIImageView*)image {
	image.layer.cornerRadius = 5.0;
	image.layer.masksToBounds = YES;
	return image;
}
@end
