//
//  OWAddSpaceObjectViewController.h
//  Out of this world
//
//  Created by JoissDev on 15/07/14.
//  Copyright (c) 2014 joiss. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OWSpaceObject.h"

@protocol OWAddSpaceObjectViewControllerDelegate <NSObject>

@required

-(void)addSpaceObject:(OWSpaceObject *)spaceObject;
-(void)didCancel;

@end

@interface OWAddSpaceObjectViewController : UIViewController

@property (weak, nonatomic) id <OWAddSpaceObjectViewControllerDelegate> delegate;


@property (strong, nonatomic) IBOutlet UITextField *nameTextField;
@property (strong, nonatomic) IBOutlet UITextField *nickNameTextField;
@property (strong, nonatomic) IBOutlet UITextField *diameterTextField;
@property (strong, nonatomic) IBOutlet UITextField *temperatureTextField;
@property (strong, nonatomic) IBOutlet UITextField *moonsNumber;
@property (strong, nonatomic) IBOutlet UITextField *interestingFact;

//- (IBAction)cancelButtonPressed:(UIButton *)sender;
//- (IBAction)addButtomPressed:(UIButton *)sender;
- (IBAction)addButtomPress:(UIButton *)sender;
- (IBAction)cancelButtomPress:(UIButton *)sender;

@end
