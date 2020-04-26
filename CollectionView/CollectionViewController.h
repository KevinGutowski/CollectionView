//
//  CollectionViewController.h
//  CollectionView
//
//  Created by Kevin Gutowski on 4/25/20.
//  Copyright © 2020 Kevin. All rights reserved.
//

#import <Cocoa/Cocoa.h>

NS_ASSUME_NONNULL_BEGIN

@interface CollectionViewController : NSViewController <NSCollectionViewDataSource>

@property(weak) IBOutlet NSCollectionView* collectionView;

@end

NS_ASSUME_NONNULL_END
