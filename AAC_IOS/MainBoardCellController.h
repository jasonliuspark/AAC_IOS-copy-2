//
//  MainBoardCellController.h
//  AAC_IOS
//
//  Created by Jason_Liu on 3/01/2016.
//  Copyright © 2016 LiuJason. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainBoardCellController : UICollectionViewCell <UICollectionViewDelegate,UICollectionViewDataSource>
@property (strong, nonatomic) IBOutlet UILabel *WordContent;

@end
