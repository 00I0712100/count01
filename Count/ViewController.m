//
//  ViewController.m
//  Count
//
//  Created by 高橋知子 on 2014/10/29.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)plus{
    number=number+1;
    label.text=[NSString stringWithFormat:@"%d",number];
    if(number>=1217){
        label.textColor=[UIColor colorWithRed:255/255.0 green:211/255.0 blue:217/255.0 alpha:0.75 ];
    }else if(number<=-1217){
        label.textColor=[UIColor colorWithRed:255/255.0 green:211/255.0 blue:217/255.0 alpha:0.75 ];
    }else{
        label.textColor=[UIColor colorWithRed:255/255.0 green:185/255.0 blue:207/255.0 alpha:0.82 ];
        
    }
  
}

-(IBAction)minus{
    number=number-1;
    label.text=[NSString stringWithFormat:@"%d",number];
    if(number>=1217){
        label.textColor=[UIColor colorWithRed:255/255.0 green:211/255.0 blue:217/255.0 alpha:0.75 ];
    }else if(number<=-1217){
        label.textColor=[UIColor colorWithRed:255/255.0 green:211/255.0 blue:217/255.0 alpha:0.75 ];
    }else{
        label.textColor=[UIColor colorWithRed:255/255.0 green:185/255.0 blue:207/255.0 alpha:0.82 ];
        
    }
}

-(IBAction)clear{
    number=0;
    label.text=[NSString stringWithFormat:@"%d",number];
    if(number>=1217){
        label.textColor=[UIColor colorWithRed:255/255.0 green:211/255.0 blue:217/255.0 alpha:0.75 ];
    }else if(number<=-1217){
        label.textColor=[UIColor colorWithRed:255/255.0 green:211/255.0 blue:217/255.0 alpha:0.75 ];
    }else{
        label.textColor=[UIColor colorWithRed:255/255.0 green:185/255.0 blue:207/255.0 alpha:0.82 ];
        
    }
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
