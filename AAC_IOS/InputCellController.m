//
//  InputViewController.m
//  AAC_IOS
//
//  Created by Jason_Liu on 4/01/2016.
//  Copyright © 2016 LiuJason. All rights reserved.
//

#import "InputCellController.h"

@implementation InputCellController

-(void) awakeFromNib
{
    UIView *bgview= [[UIView alloc] initWithFrame:self.bounds];
    self.backgroundView= bgview;
    self.backgroundView.backgroundColor=[UIColor redColor];
    //defalt background color
    
    UIView *selectedView=[[UIView alloc] initWithFrame:self.bounds];
    self.selectedBackgroundView= selectedView;
    self.selectedBackgroundView.backgroundColor=[UIColor redColor];
    // selected color
    
    //UIView *deselectedView=[[UIView alloc] initWithFrame:self.bounds];
    
    
}


@end
