//
//  SCWLDetailViewController.h
//  test-osx-server-ci
//
//  Created by Johnsons on 1/13/14.
//  Copyright (c) 2014 Apps Foundry. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SCWLDetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
