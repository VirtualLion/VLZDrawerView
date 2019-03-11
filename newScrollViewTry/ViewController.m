//
//  ViewController.m
//  newScrollViewTry
//
//  Created by 韩云智 on 2017/10/24.
//  Copyright © 2017年 韩云智. All rights reserved.
//

#import "ViewController.h"

#import "VLZDrawerView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    CGRect frame = self.view.bounds;
    
    NSArray * data = @[@"1.jpg",
                        @"2.jpg",
                        @"3.jpg",
                        @"4.jpg"];
    
    NSMutableArray * models = [NSMutableArray new];
    for (NSString * imageName in data) {
        VLZDrawerModel * model = [VLZDrawerModel new];
        model.imageName = imageName;
        model.title = @"title";
        model.content = @"content";
        [models addObject:model];
    }
    
    UIView * view = [UIView new];
    view.frame = self.view.bounds;
    view.backgroundColor = [UIColor redColor];
    
    VLZDrawerView * drawerView = [VLZDrawerView newWithFrame:frame pageHeight:frame.size.width*5/4 closeHeight:frame.size.width/4 data:models contentView:view];
    
    [self.view addSubview:drawerView];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
