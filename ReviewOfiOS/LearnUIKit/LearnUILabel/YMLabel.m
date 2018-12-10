//
//  YMLabel.m
//  ReviewOfiOS
//
//  Created by 一鸣杜 on 2018/12/9.
//  Copyright © 2018年 一鸣杜. All rights reserved.
//

#import "YMLabel.h"

@implementation YMLabel

- (CGSize)intrinsicContentSize {
    NSLog(@"intrinsicContentSize = %@",NSStringFromCGSize([super intrinsicContentSize]));
    return [super intrinsicContentSize];
}

@end
