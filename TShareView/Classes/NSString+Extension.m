//
//  NSString+Extension.m
//  StringLearnDemo
//
//  Created by JSBC on 2020/12/9.
//  Copyright © 2020 JSBC. All rights reserved.
//

#import "NSString+Extension.h"


@implementation NSString (Extension)


-(CGSize)sizeWithFont:(UIFont *)font maxSize:(CGSize)maxSize string:(NSString *)string {
    NSDictionary *attrs = @{NSFontAttributeName:font};
    return [string boundingRectWithSize:maxSize options:NSStringDrawingUsesLineFragmentOrigin attributes:attrs context:nil].size;
}


@end
