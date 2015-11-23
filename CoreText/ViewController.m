//
//  ViewController.m
//  CoreText
//
//  Created by 何福建 on 15/6/29.
//  Copyright (c) 2015年 何福建. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSMutableAttributedString *att = [[NSMutableAttributedString alloc]initWithString:@"你好 蓝欧" attributes:@{NSFontAttributeName : [UIFont systemFontOfSize:40]}];
    [att addAttribute:NSForegroundColorAttributeName value:[UIColor redColor] range:NSMakeRange(0, 2)];
    [att addAttribute:NSBackgroundColorAttributeName value:[UIColor grayColor] range:NSMakeRange(0,2)];
    
    [att addAttribute:NSUnderlineStyleAttributeName value:[NSNumber numberWithInt:1] range:NSMakeRange(0, 2)];

    UILabel *Alabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 100, 300, 80)];
    Alabel.backgroundColor = [UIColor yellowColor];
    Alabel.attributedText = att;
    [self.view addSubview:Alabel];
    
    
        
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
