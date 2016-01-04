//
//  MainBoardCellController.m
//  AAC_IOS
//
//  Created by Jason_Liu on 3/01/2016.
//  Copyright © 2016 LiuJason. All rights reserved.
//

#import "MainBoardCellController.h"
#import "MainBoardViewController.h"

@implementation MainBoardCellController

-(void) awakeFromNib
{
    UIView *bgview= [[UIView alloc] initWithFrame:self.bounds];
    self.backgroundView= bgview;
    self.backgroundView.backgroundColor=[UIColor greenColor];
     //defalt background color
    
    UIView *selectedView=[[UIView alloc] initWithFrame:self.bounds];
    self.selectedBackgroundView= selectedView;
    self.selectedBackgroundView.backgroundColor=[UIColor redColor];
    // selected color
    
}
@end
