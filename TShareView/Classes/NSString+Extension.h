//
//  NSString+Extension.h
//  StringLearnDemo
//
//  Created by JSBC on 2020/12/9.
//  Copyright © 2020 JSBC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (Extension)

-(CGSize)sizeWithFont:(UIFont *)font maxSize:(CGSize)maxSize string:(NSString *)string;

@end

NS_ASSUME_NONNULL_END
