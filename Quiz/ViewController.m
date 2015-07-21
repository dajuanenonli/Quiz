//
//  ViewController.m
//  Quiz
//
//  Created by Student on 7/20/15.
//  Copyright (c) 2015 Student_Ralph. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) int currentQuestionIndex;
@property (nonatomic, copy) NSArray *questions;
@property (nonatomic, copy) NSArray *answers;

@property (nonatomic, weak) IBOutlet UILabel *questionLabel;
@property (nonatomic, weak) IBOutlet UILabel *answerLabel;

- (IBAction)showQuestion:(id)sender;
- (IBAction)showAnswer:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark button methods
- (IBAction)showQuestion:(id)sender
{
    self.questionLabel.text = @"What is my name?";
}

- (IBAction)showAnswer:(id)sender
{

}

//-(instancetype) initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
//{

//}

@end
