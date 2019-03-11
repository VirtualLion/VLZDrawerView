//
//  VLZDrawerView.h
//  newScrollViewTry
//
//  Created by 韩云智 on 2017/10/24.
//  Copyright © 2017年 韩云智. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "VLZDrawerModel.h"

@interface VLZDrawerView : UIView

+ (instancetype)newWithFrame:(CGRect)frame
                  pageHeight:(CGFloat)pageHeight
                 closeHeight:(CGFloat)closeHeight
                        data:(NSArray *)data
                 contentView:(UIView *)contentView;

@end
