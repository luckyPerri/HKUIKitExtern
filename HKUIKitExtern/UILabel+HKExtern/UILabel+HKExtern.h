//
//  UILabel+DLSFactory.h
//  DDCarMarketApp
//
//  Created by zhaoke.hzk on 2017/5/12.
//  Copyright © 2017年 didi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (HKExtern)


+(UILabel*)labelWithOriginX:(CGFloat)originX
                    OriginY:(CGFloat)originY
                      width:(CGFloat)width
                     height:(CGFloat)height
            backgroundColor:(UIColor*)bgColor
                   textFont:(UIFont*)font
                  textColor:(UIColor*)textColor
               textAligment:(NSTextAlignment)alignment;

+(UILabel*)labelWithFont:(UIFont*)font
                 bgColor:(UIColor*)bgColor
               textColor:(UIColor*)textColor
            textAligment:(NSTextAlignment)textAligment;

+(UILabel*)labelWithFrame:(CGRect)frame
          backgroundColor:(UIColor*)bgColor
                 textFont:(UIFont*)font
                textColor:(UIColor*)textColor
             textAligment:(NSTextAlignment)alignment;

+(UILabel*)labelWithFrame:(CGRect)frame
                 textFont:(UIFont*)font
                textColor:(UIColor*)textColor
             textAligment:(NSTextAlignment)alignment;
+(UILabel*)labelWithFrame:(CGRect)frame
                      text:(NSString* )text
                  textFont:(UIFont*)font
                 textColor:(UIColor*)textColor
              textAligment:(NSTextAlignment)alignment;

-(UILabel* (^)(NSString* ))hk_text;
-(UILabel* (^)(UIColor* ))hk_backgroundColor;
-(UILabel* (^)(UIColor* ))hk_textColor;
-(UILabel* (^)(UIFont* ))hk_font;
-(UILabel* (^)(NSTextAlignment ))hk_textAlignment;

@end
