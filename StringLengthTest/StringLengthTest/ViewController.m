//
//  ViewController.m
//  StringLengthTest
//
//  Created by YXY on 2018/8/8.
//  Copyright © 2018年 YXY. All rights reserved.
//

#import "ViewController.h"
#import "NSString+Length.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *numStr = @"0123456789";
    NSLog(@"numStr length %lu",(long)[numStr byteLengthWithEncoding:NSUTF8StringEncoding]);
    
    NSString *charStr = @"Hello, world!";
    NSLog(@"charStr length %lu", (long)[charStr byteLengthWithEncoding:NSUTF8StringEncoding]);
    
    NSString *cnStr = @"我是中文";
    NSLog(@"cn length %lu",(long)[cnStr byteLengthWithEncoding:NSUTF8StringEncoding]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
