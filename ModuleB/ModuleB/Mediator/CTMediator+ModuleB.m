//
//  CTMediator+ModuleB.m
//  ModuleB
//
//  Created by hechao on 17/3/22.
//  Copyright © 2017年 hc. All rights reserved.
//

#import "CTMediator+ModuleB.h"

@implementation CTMediator (ModuleB)

- (UIViewController *)moduleB_bViewControllerWithText:(NSString *)text
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = text;
    return [self performTarget:@"ModuleB" action:@"bViewController" params:params shouldCacheTarget:NO];
}

@end
