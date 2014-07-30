//
//  OWAddSpaceObjectViewController.m
//  Out of this world
//
//  Created by JoissDev on 15/07/14.
//  Copyright (c) 2014 joiss. All rights reserved.
//

#import "OWAddSpaceObjectViewController.h"
#import "OWSpaceObject.h"

@interface OWAddSpaceObjectViewController ()

@end

@implementation OWAddSpaceObjectViewController

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
    // Do any additional setup after loading the view.
    UIImage *orioneImage = [UIImage imageNamed:@"Orion.jpg"];
    self.view.backgroundColor = [UIColor colorWithPatternImage:orioneImage];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//- (IBAction)cancelButtonPressed:(UIButton *)sender {
//    [self.delegate didCancel];
//}
//- (IBAction)addButtomPressed:(UIButton *)sender {
//
//    OWSpaceObject *newSpaceObject = [self returnNewSpaceObject];
//    [self.delegate addSpaceObject:newSpaceObject];
//    
//}


//-(OWSpaceObject *)returnNewSpaceObject
//{
//    OWSpaceObject *addedSpaceObject = [[OWSpaceObject alloc] init];
//    
//    addedSpaceObject.name = self.nameTextField.text;
//    addedSpaceObject.nickname = self.nickNameTextField.text;
//    addedSpaceObject.diameter = [self.diameterTextField.text floatValue];
//    addedSpaceObject.temperature = [self.temperatureTextField.text floatValue];
//    addedSpaceObject.numberOfMons = [self.moonsNumber.text integerValue];
//    addedSpaceObject.interestFact = self.interestingFact.text;
//    
//    return addedSpaceObject;
//    
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




- (IBAction)addButtomPress:(UIButton *)sender
{
    
    OWSpaceObject *newSpaceObject = [self returnNewSpaceObject];
    [self.delegate addSpaceObject:newSpaceObject];
}

- (IBAction)cancelButtomPress:(UIButton *)sender
{
    [self.delegate didCancel];
    
}

-(OWSpaceObject *)returnNewSpaceObject
{
    OWSpaceObject *addedSpaceObject = [[OWSpaceObject alloc] init];
    
        addedSpaceObject.name = self.nameTextField.text;
        addedSpaceObject.nickname = self.nickNameTextField.text;
        addedSpaceObject.diameter = [self.diameterTextField.text floatValue];
        addedSpaceObject.temperature = [self.temperatureTextField.text floatValue];
        addedSpaceObject.numberOfMons = [self.moonsNumber.text integerValue];
        addedSpaceObject.interestFact = self.interestingFact.text;
    
        return addedSpaceObject;

}

@end
