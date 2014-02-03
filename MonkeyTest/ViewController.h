//
//  ViewController.h
//  MonkeyTest
//
//  Created by Azat on 03.02.14.
//  Copyright (c) 2014 Azat. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UILabel *text;
- (IBAction)click:(id)sender;

@end
