//
//  ViewController.h
//  SportyThermostat
//
//  Created by New User on 10/3/16.
//  Copyright © 2016 Will Garner. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    float currenttemp;

};

@property (nonatomic,weak) IBOutlet UILabel *TempOutput;
@property (nonatomic,weak) IBOutlet UISlider *TempControl;
@property (weak, nonatomic) IBOutlet UISegmentedControl *SegmentedControl;

@end

