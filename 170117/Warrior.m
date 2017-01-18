//
//  Warrior.m
//  Game
//
//  Created by Won Suk Choi on 2017. 1. 17..
//  Copyright © 2017년 Won Suk Choi. All rights reserved.
//

#import "Warrior.h"
#import "main.m"

@implementation Warrior

- (id)physicalAttack {
    NSLog(@"%@의 물리데미지를 입히는 공격을 사용합니다", paladin.physicalPower);
    return nil;
}

- (id)magicalAttack {
    NSLog(@"마법공격을 사용합니다");
    return nil;
}

@end
