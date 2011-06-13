//
//  PMRoundImage.H
//
//  Created by Pablo Merino on 13/06/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//  WARNING! REQUIRES QUARTZCORE.FRAMEWORK ON YOUR PROJECT!

#import <Foundation/Foundation.h>


@interface PMRoundImage : UIImage 

+(UIImageView*)roundImageCorners:(UIImageView*)image withQuantity:(int)quantity;

@end
