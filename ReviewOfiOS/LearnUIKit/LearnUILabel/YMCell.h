//
//  YMCell.h
//  ReviewOfiOS
//
//  Created by 一鸣杜 on 2018/12/9.
//  Copyright © 2018年 一鸣杜. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "YMLabel.h"

@interface YMCell : UITableViewCell

@property (weak, nonatomic) IBOutlet YMLabel *label1;
@property (weak, nonatomic) IBOutlet YMLabel *label2;
@property (weak, nonatomic) IBOutlet YMLabel *label3;

@end

