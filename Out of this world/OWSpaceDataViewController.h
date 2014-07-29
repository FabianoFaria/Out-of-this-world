//
//  OWSpaceDataViewController.h
//  Out of this world
//
//  Created by JoissDev on 03/07/14.
//  Copyright (c) 2014 joiss. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OWSpaceObject.h"

@interface OWSpaceDataViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>
@property (strong, nonatomic) IBOutlet UITableView *tableView;
@property (strong, nonatomic) OWSpaceObject *spaceObject;

@end
