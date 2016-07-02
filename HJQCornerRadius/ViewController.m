//
//  ViewController.m
//  HJQCornerRadius
//
//  Created by HanJunQiang on 16/7/2.
//  Copyright © 2016年 HaRi. All rights reserved.
//

#import "ViewController.h"
#import "HJQCornerRadius.h"
@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *myImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    
}
// Test
- (IBAction)goTest:(id)sender
{
    _myImageView.contentMode = UIViewContentModeScaleAspectFill;
    _myImageView.aliCornerRadius = 40.0f;
    _myImageView.image = [UIImage imageNamed:@"test"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
