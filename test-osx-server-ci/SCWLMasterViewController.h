//
//  SCWLMasterViewController.h
//  test-osx-server-ci
//
//  Created by Johnsons on 1/13/14.
//  Copyright (c) 2014 Apps Foundry. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SCWLDetailViewController;

@interface SCWLMasterViewController : UITableViewController

@property (strong, nonatomic) SCWLDetailViewController *detailViewController;

@end
