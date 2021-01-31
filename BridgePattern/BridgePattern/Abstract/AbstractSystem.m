//
//  AbstractSystem.m
//  BridgePattern
//
//  Created by haijunyan on 2019/6/2.
//  Copyright © 2019年 haijunyan. All rights reserved.
//

#import "AbstractSystem.h"


@implementation AbstractSystem

- (void)command_up {
    
    [self.implementor loadCommand:kUp];
}

- (void)command_down {
    
    [self.implementor loadCommand:kDown];
}

- (void)command_left {
    
    [self.implementor loadCommand:kLeft];
}

- (void)command_right {
    
    [self.implementor loadCommand:kRight];
}

- (void)command_a {
    
    [self.implementor loadCommand:kA];
}

- (void)command_b {
    
    [self.implementor loadCommand:kB];
}

//{空实例防闪退保护}
- (void)loadSystem {
}
@end
