//
//  PMRoundImage_testAppDelegate.h
//  PMRoundImage test
//
//  Created by Pablo Merino on 13/06/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PMRoundImage_testViewController;

@interface PMRoundImage_testAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    PMRoundImage_testViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet PMRoundImage_testViewController *viewController;

@end

