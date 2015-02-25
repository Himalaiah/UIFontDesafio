//
//  ViewController.m
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

@synthesize seuNome;

- (void)viewDidLoad {
    [super viewDidLoad];
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.view endEditing:YES];
}

- (IBAction)textField:(id)sender {
    [sender resignFirstResponder];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)courierNew:(id)sender {
    UIFont *font = [UIFont fontWithName:@"Courier New" size:17];
    [seuNome setFont:font];
}
- (IBAction)zapfino:(id)sender {
        UIFont *font = [UIFont fontWithName:@"Zapfino" size:17];
        [seuNome setFont:font];
}
- (IBAction)papyrus:(id)sender {
        UIFont *font = [UIFont fontWithName:@"Papyrus" size:17];
        [seuNome setFont:font];
}
- (IBAction)helvetica:(id)sender {
        UIFont *font = [UIFont fontWithName:@"Helvetica" size:17];
        [seuNome setFont:font];
}

@end
