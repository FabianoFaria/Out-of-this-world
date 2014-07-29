//
//  OWSpaceimageViewController.h
//  Out of this world
//
//  Created by JoissDev on 13/06/14.
//  Copyright (c) 2014 joiss. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OWSpaceObject.h"

@interface OWSpaceimageViewController : UIViewController <UIScrollViewDelegate>

//@property (strong, nonatomic)IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic)UIImageView *imageView;
@property (strong, nonatomic)OWSpaceObject *spaceObject;


@end
