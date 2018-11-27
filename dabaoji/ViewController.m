//
//  ViewController.m
//  dabaoji
//
//  Created by 林静 on 2018/11/27.
//  Copyright © 2018年 林静. All rights reserved.
//

#import "ViewController.h"
#import "DeviceInfo.h"
#import "MainViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *statusHeightConstraint;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self performSelector:@selector(startMain) withObject:nil afterDelay:3];
}

-(void)startMain{
    [self presentViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"MainViewController"] animated:true completion:nil];
}

-(BOOL)prefersStatusBarHidden{
    return true;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
