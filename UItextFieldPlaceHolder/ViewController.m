//
//  ViewController.m
//  UItextFieldPlaceHolder
//
//  Created by Leo的Mac on 16/11/18.
//  Copyright © 2016年 LYW. All rights reserved.
//

#import "ViewController.h"
#import "UITextField+LYWExtension.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.textField.placeholder = @"我是占位文字";
    self.textField.placeholderColor = [UIColor redColor];
}


@end
