//
//  ViewController.m
//  SportyThermostat
//
//  Created by New User on 10/3/16.
//  Copyright © 2016 Will Garner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)SliderTempChange:(id)sender
{
    UISlider *slider = (UISlider *)sender;
    NSString *newtemp;
    
    currenttemp = slider.value;
    newtemp = [NSString stringWithFormat:@"%.2f", slider.value];
    
    self.TempOutput.text = newtemp;
}

-(IBAction) segmentbutton:(id)sender
{
    
    NSString *newtemp;
    
    if (_SegmentedControl.selectedSegmentIndex == 1)
    {
        currenttemp = ((currenttemp * 1.8) + 32);
       NSString *result = [NSString stringWithFormat:@"%.2f", self.TempControl.value];
        
     //   currenttemp = // formula to convert to farenheight
        
        
    
    }
    
    else {
      currenttemp = ((currenttemp - 32) * (5/9));
     NSString *result = [NSString stringWithFormat:@"%.2f", self.TempControl.value];
        
        // formula to convert farenheight to celsius
          
          self.TempOutput.text = result;
        }

    

    
}

-(IBAction)farenheit:(id)sender
{
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
