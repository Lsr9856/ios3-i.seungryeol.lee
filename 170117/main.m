//
//  main.m
//  Person
//
//  Created by 이승렬 on 2017. 1. 18..
//  Copyright © 2017년 com.seungryeollee. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Warrior.h"
#import "Wazard.h"
#import "Person1.h"


int main(int argc, const char * argv[]) {
    
    
    Person *me = [[Person alloc] init];
    me.name = @"wonsuk";
    [me eat];
    [me laugh];
    
    Person *girlfriend = [[Person alloc] init];
    girlfriend.name = @"eunsol";
    
    Warrior *paladin = [[Warrior alloc] init];
    paladin.health = @100;
    paladin.mana = @100;
    paladin.physicalPower = @800;
    paladin.magicalPower = @470;
    [paladin physicalAttack];
    [paladin magicalAttack];
    
    Warrior *monk = [[Warrior alloc] init];
    monk.health = @ 130;
    monk.mana = @ 70;
    monk.physicalPower = @ 300;
    monk.magicalPower = @ 140;
    [monk physicalAttack];
    [monk magicalAttack];
    
    Wazard *sorceress = [[Wizard alloc] init];
    sorceress.health = @60;
    sorceress.mana = @150;
    sorceress.physicalPower = @50;
    sorceress.magicalPower = @200;
    [sorceress physicalAttack];
    [sorceress magicalAttack];
    
    Wazard *necromancer = [[Wizard alloc] init];
    necromancer.health = @80;
    [necromancer physicalAttack];
    [necromancer magicalAttack];
    
    NSLog(@"My name is %@", me.name);
    NSLog(@"팔라딘의 매직데미지는 %@입니다.", paladin.magicalPower);
    
    
    
    
    return 0;
}
