//
//  HeaderVIewController.h
//  AAC_IOS
//
//  Created by Jason_Liu on 3/01/2016.
//  Copyright © 2016 LiuJason. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HeaderVIewController : UICollectionReusableView <UICollectionViewDataSource,UICollectionViewDelegate>

@property (strong, nonatomic) IBOutlet UIButton *Check;
@property (strong, nonatomic) IBOutlet UIButton *Pin;
@property (strong, nonatomic) IBOutlet UIButton *Delete;

@end
