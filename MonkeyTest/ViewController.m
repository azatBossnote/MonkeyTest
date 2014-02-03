//
//  ViewController.m
//  MonkeyTest
//
//  Created by Azat on 03.02.14.
//  Copyright (c) 2014 Azat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    _text.accessibilityLabel = @"tvOut";
    _text.isAccessibilityElement = YES;
    _button.isAccessibilityElement=YES;
    _button.accessibilityLabel=@"OK";
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)click:(id)sender {
    int rand=arc4random_uniform(2);
    if(rand==0){
        _text.text=@"Hello!";
    }else{
        _text.text=@"";
    }
}
@end
