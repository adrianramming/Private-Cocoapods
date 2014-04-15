//
//  INCalulator.h
//  INCalulator
//
//  Created by Adrian Ramming on 14.04.14.
//  Copyright (c) 2014 init. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface INCalulator : NSObject

+ (NSInteger)add:(NSInteger)a to:(NSInteger)b;

+ (NSInteger)multiply:(NSInteger)a with:(NSInteger)b;

+ (UIViewController*)startViewController;

+ (NSBundle*)resoucesBungle;

@end
