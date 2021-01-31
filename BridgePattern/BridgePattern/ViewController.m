//
//  ViewController.m
//  BridgePattern
//
//  Created by haijunyan on 2019/6/2.
//  Copyright © 2019年 haijunyan. All rights reserved.
//

#import "ViewController.h"

#import "GBASystem.h"
#import "GBAImplementor.h"

#import "PSPSystem.h"
#import "PSPImplementor.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //GBA系统+GBA执行器
    AbstractSystem *gbaSystem = [[GBASystem alloc] init];
    gbaSystem.implementor     = [[GBAImplementor alloc] init];
    [gbaSystem loadSystem];
    [gbaSystem command_up];


    //PSP系统+PSP执行器
    PSPSystem *pspSystem  = [[PSPSystem alloc] init];
    pspSystem.implementor = [[PSPImplementor alloc] init];
    [pspSystem loadSystem];
    [pspSystem command_X];
}


@end
