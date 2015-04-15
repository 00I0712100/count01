//
//  ViewController.h
//  Count
//
//  Created by 高橋知子 on 2014/10/29.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    int number;
    IBOutlet UILabel *label;
    
}


-(IBAction)plus;
-(IBAction)minus;
-(IBAction)clear;

@end
