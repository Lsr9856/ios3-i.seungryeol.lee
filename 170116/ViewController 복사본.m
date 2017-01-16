//
//  ViewController.m
//  MyfirstApp
//
//  Created by 이승렬 on 2017. 1. 16..
//  Copyright © 2017년 com.seungryeollee. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//     Do any additional setup after loading the view, typically from a nib.


    NSLog(@"브레이크 포인트 전");

    NSLog(@"브레이크 포인트 후");

    NSLog(@"중간 공백 . . . . . .");

    NSLog(@"다음 브레이크 포인트 전");

    NSLog(@"다음 브레이크 포인트 후");

}
    
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



 - (IBAction)btnAction
{

    [self.titleLB setText:@"걱정따윈 없어!\n내 친구와 함께니까"];
    
}
@end
