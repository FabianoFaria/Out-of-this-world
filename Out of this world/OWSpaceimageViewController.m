//
//  OWSpaceimageViewController.m
//  Out of this world
//
//  Created by JoissDev on 13/06/14.
//  Copyright (c) 2014 joiss. All rights reserved.
//

#import "OWSpaceimageViewController.h"
#import "OWSpaceObject.h"
#import "AstronomicalData.h"

@interface OWSpaceimageViewController ()

@end

@implementation OWSpaceimageViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
//    self.planets = [[NSMutableArray alloc] init];
//    
//    for (NSMutableDictionary *planetData in [AstronomicalData allKnownPlanets])
//    {
//        NSString *imageName = [NSString stringWithFormat:@"%@.jpg", planetData[PLANET_NAME]];
//        OWSpaceObject *planet = [[OWSpaceObject alloc] initWithData:planetData andImage:[UIImage imageNamed:imageName]];
//        [self]
//    }
    
    
    
//   self.imageView = [[UIImageView alloc] initWithImage: self.spaceObject.spaceImage];
//    
//   self.scrollView.contentSize = self.imageView.frame.size;
//   [self.scrollView addSubview:self.imageView];
//    self.scrollView.delegate = self;
//    
//    self.scrollView.maximumZoomScale = 2.0;
//    self.scrollView.minimumZoomScale = 0.5;
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
//{
//    return self.imageView;
//}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
