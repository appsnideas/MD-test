//
//  DetailViewController.h
//  MD-test
//
//  Created by Vamsikrishna Nadella on 1/4/15.
//  Copyright (c) 2015 appsnideas. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end
