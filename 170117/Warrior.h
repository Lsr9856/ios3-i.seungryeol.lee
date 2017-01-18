//
//  Warrior.h
//  
//
//  Created by 이승렬 on 2017. 1. 18..
//
//

#import <Foundation/Foundation.h>

@interface Warrior : NSObject
@class Wazard

@property id health;
@property id mana;
@property id physicalPower;
@property id magicalPower;
@property id weapon;

- (id)physicalAttackTo;
- (id)magicalAttack;

@end
