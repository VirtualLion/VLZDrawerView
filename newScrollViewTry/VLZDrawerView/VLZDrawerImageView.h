//
//  VLZDrawerImageView.h
//  newScrollViewTry
//
//  Created by 韩云智 on 2017/10/24.
//  Copyright © 2017年 韩云智. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "VLZDrawerModel.h"

@interface VLZDrawerImageView : UIImageView

@property (nonatomic, strong) VLZDrawerModel * model;

@property (nonatomic, strong) UILabel * titleLabel;
@property (nonatomic, strong) UILabel * contentLabel;

@property (nonatomic, assign) CGFloat pageHeight;
@property (nonatomic, assign) CGFloat closeHeight;

@end
