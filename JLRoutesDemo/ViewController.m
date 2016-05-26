//
//  ViewController.m
//  JLRoutesDemo
//
//  Created by Junne on 5/26/16.
//  Copyright © 2016 Junne. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)jumpToOneViewController:(id)sender {
    NSURL *viewUrl = [NSURL URLWithString:@"JLRoutesDemo://junne/views/OneViewController"];
    [[UIApplication sharedApplication] openURL:viewUrl];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
