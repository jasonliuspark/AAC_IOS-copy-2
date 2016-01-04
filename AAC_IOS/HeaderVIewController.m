//
//  HeaderVIewController.m
//  AAC_IOS
//
//  Created by Jason_Liu on 3/01/2016.
//  Copyright © 2016 LiuJason. All rights reserved.
//

#import "HeaderVIewController.h"
//#import "InputAearViewController.h"
#import "InputCellController.h"
//#import "DisplayArea.h"

@implementation HeaderVIewController

-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
    
    return 1 ;

}

-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return  30 ;
    
}


//delegate reuseable
-(UICollectionReusableView*) collectionView:(UICollectionView *)collectionView viewForSupplementaryElementOfKind:(NSString *)kind atIndexPath:(NSIndexPath *)indexPath
{
    HeaderVIewController *header =[collectionView dequeueReusableSupplementaryViewOfKind:UICollectionElementKindSectionHeader withReuseIdentifier:@"HeaderView" forIndexPath:indexPath ];
    //header.DisplayArea.frame=CGRectMake(0,0, 200, 40);
    
    // header.DisplayArea.text=@"hahaffffffffffffffffffffffffffffffffha";
    
    
    return header;
    
}


-(UICollectionViewCell*)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    InputCellController *cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"InputWord" forIndexPath:indexPath];
    
    //cell.WordContent.text=[NSString stringWithFormat:@"%li", (long)indexPath.row]; //datebind
    return  cell;
}

#pragma mark<UICollectionViewDelegate>

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{
}

- (void)collectionView:(UICollectionView *)collectionView didDeselectItemAtIndexPath:(NSIndexPath *)indexPath{
}

- (void) collectionView:(UICollectionView *)collectionView didEndDisplayingCell:(UICollectionViewCell *)cell forItemAtIndexPath:(NSIndexPath *)indexPath{
    
}

- (void) collectionView:(UICollectionView*)collectionView willDisplayCell:(nonnull UICollectionViewCell *)cell forItemAtIndexPath:(nonnull NSIndexPath *)indexPath{
    
}


@end
