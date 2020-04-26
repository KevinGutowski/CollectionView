//
//  CollectionViewController.m
//  CollectionView
//
//  Created by Kevin Gutowski on 4/25/20.
//  Copyright © 2020 Kevin. All rights reserved.
//

#import "CollectionViewController.h"
#import "CollectionViewItem.h"

@interface CollectionViewController ()

@end

@implementation CollectionViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
	[_collectionView registerClass:[CollectionViewItem class] forItemWithIdentifier:@"CollectionViewItemReuseIdentifier"];
}

- (NSInteger)numberOfSectionsInCollectionView:(NSCollectionView *)collectionView {
	return 3;
}

- (NSInteger)collectionView:(NSCollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
	return 20;
}

- (nonnull NSCollectionViewItem *)collectionView:(nonnull NSCollectionView *)collectionView itemForRepresentedObjectAtIndexPath:(nonnull NSIndexPath *)indexPath {
	NSCollectionViewItem *item = [collectionView makeItemWithIdentifier:@"CollectionViewItemReuseIdentifier" forIndexPath:indexPath];
	[[item textField] setStringValue:[NSString stringWithFormat:@"%ld, %ld", (long)indexPath.section, (long)indexPath.item]];
	return item;
}
@end
