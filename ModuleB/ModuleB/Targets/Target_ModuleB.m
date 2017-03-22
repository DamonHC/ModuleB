//
//  Target_ModuleB.m
//  ModuleB
//
//  Created by hechao on 17/3/22.
//  Copyright © 2017年 hc. All rights reserved.
//

#import "Target_ModuleB.h"
#import "BViewController.h"

@implementation Target_ModuleB

- (UIViewController *)Action_bViewControllerWithParams:(NSDictionary *)params;
{
    NSString *text = params[@"contentText"];
    BViewController *vc = [[BViewController alloc] initWithContentText:text];
    return vc;
}

@end
