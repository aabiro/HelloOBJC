//
//  ViewController.m
//  HelloOBJC
//
//  Created by Aaryn Biro on 2017-06-20.
//  Copyright © 2017 Aaryn Biro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickBait:(id)sender {
    
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"WELCOME" message:@"Welcome to the world of Objective-C"   preferredStyle: UIAlertControllerStyleAlert  ];
    UIAlertAction *closeAction = [UIAlertAction actionWithTitle:@"CLOSE" style:UIAlertActionStyleCancel handler:nil];
    
    //add action to alert
    [alert addAction:closeAction];
    [self presentViewController:alert animated:YES completion:nil];
    
}

@end
