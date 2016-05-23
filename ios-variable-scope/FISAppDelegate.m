//
//  FISAppDelegate.m
//  ios-variable-scope
//
//  Created by iOS Staff on 5/12/15
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    return YES;
}

/*
 
 * Write your method definitions here.
 
 */

-(NSMutableArray *)arrayByAddingString:(NSString *)string toArray:(NSMutableArray *)array {
    NSMutableArray *copy = [[NSMutableArray alloc] initWithArray:array];
    [copy addObject:string];
    return copy;
    
}

-(NSUInteger)countOfUppercaseStringsInArray:(NSArray *)array {
    NSUInteger index = 0;
    
    for (NSString *string in array) {
        NSString *stringCopy = [string uppercaseString];
        if ([string isEqualToString:stringCopy]) {
            index +=1;
        }
    }
    
    
    return index;
}

-(void)removeAllObjectsFromArray:(NSMutableArray *)array {
    [array removeAllObjects];

}

@end
