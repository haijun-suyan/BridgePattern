//  系统抽象基类
//  AbstractSystem.h
//  BridgePattern
//
//  Created by haijunyan on 2019/6/2.
//  Copyright © 2019年 haijunyan. All rights reserved.
//  父基类 多考虑 多态机制

#import <Foundation/Foundation.h>
#import "AbstractImplementor.h"
//父基类
@interface AbstractSystem : NSObject
//父基执行者
@property(nonatomic,strong)AbstractImplementor *implementor;

//上下左右ab - 按钮
- (void)command_up;
- (void)command_down;
- (void)command_left;
- (void)command_right;
- (void)command_a;
- (void)command_b;

//载入系统
- (void)loadSystem;
@end
