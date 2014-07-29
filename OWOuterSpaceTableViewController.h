//
//  OWOuterSpaceTableViewController.h
//  Out of this world
//
//  Created by JoissDev on 30/05/14.
//  Copyright (c) 2014 joiss. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OWSpaceObject.h"
#import "OWAddSpaceObjectViewController.h"

@interface OWOuterSpaceTableViewController : UITableViewController <OWAddSpaceObjectViewControllerDelegate>

@property (strong, nonatomic) NSMutableArray *planets;
@property (strong, nonatomic)OWSpaceObject *spaceObject;
@property (strong, nonatomic) NSMutableArray *addedSpaceObjects;




@end
