//
//  UILabel+DLSFactory.m
//  DDCarMarketApp
//
//  Created by zhaoke.hzk on 2017/5/12.
//  Copyright © 2017年 didi. All rights reserved.
//

#import "UILabel+DLSFactory.h"

@implementation UILabel (DLSFactory)

//+(UILabel*)labelWithOriginX:(CGFloat)originX
//                    OriginY:(CGFloat)originY
//                      width:(CGFloat)width
//                     height:(CGFloat)height
//            backgroundColor:(UIColor*)bgColor
//                   textFont:(UIFont*)font
//                  textColor:(UIColor*)textColor
//               textAligment:(NSTextAlignment)alignment{
//
//    UILabel* tempLab = [self labelWithFrame:CGRectMake(originX?:0, originY?:0, width?:0, height?:0) backgroundColor:bgColor textFont:font textColor:textColor textAligment:alignment];
//    return tempLab;
//}
//
//+(UILabel*)labelWithFont:(UIFont*)font
//                 bgColor:(UIColor*)bgColor
//               textColor:(UIColor*)textColor
//            textAligment:(NSTextAlignment)textAligment{
//    UILabel* label = [[UILabel alloc] init];
//    label.font = font?:[UIFont systemFontOfSize:14.0f];
//    label.backgroundColor = bgColor?:[UIColor clearColor];
//    label.textAlignment = textAligment?:NSTextAlignmentLeft;
//    label.textColor = textColor?:[UIColor blackColor];
//    return label;
//}
//
//
//+(UILabel*)labelWithFrame:(CGRect)frame
//          backgroundColor:(UIColor*)bgColor
//                 textFont:(UIFont*)font
//                textColor:(UIColor*)textColor
//             textAligment:(NSTextAlignment)alignment{
//    UILabel* label = [[UILabel alloc] initWithFrame:frame];
//    label.backgroundColor = bgColor?:[UIColor clearColor];
//    label.textColor = textColor?:[UIColor blackColor];
//    label.font = font?:[UIFont systemFontOfSize:14.0f];
//    label.textAlignment = alignment?:NSTextAlignmentLeft;
//    return label;
//
//
//
//}
//
//
//+(UILabel*)labelWithFrame:(CGRect)frame
//                 textFont:(UIFont*)font
//                textColor:(UIColor*)textColor
//             textAligment:(NSTextAlignment)alignment{
//    UILabel* tempLab = [self labelWithFrame:frame backgroundColor:nil textFont:font textColor:textColor textAligment:alignment];
//    return tempLab;
//
//}
//
//+(UILabel*)labelWithFrame:(CGRect)frame
//                     text:(NSString* )text
//                 textFont:(UIFont*)font
//                textColor:(UIColor*)textColor
//             textAligment:(NSTextAlignment)alignment{
//
//    UILabel* lab = [self labelWithFrame:frame textFont:font textColor:textColor textAligment:alignment];
//    lab.text = text;
//    return lab;
//}
//
//-(UILabel* (^)(UIColor* ))hk_backgroundColor{
//
//    return ^UILabel* (UIColor* color){
//        self.backgroundColor = color;
//        return self;
//    };
//}
//
//-(UILabel* (^)(UIColor* ))hk_textColor{
//
//    return ^UILabel* (UIColor* color){
//        self.textColor = color;
//        return self;
//    };
//}
//
//-(UILabel* (^)(UIFont* ))hk_font{
//    return ^UILabel* (UIFont* font){
//        self.font = font;
//        return self;
//    };
//}
//
//-(UILabel* (^)(NSTextAlignment ))hk_textAlignment{
//    return ^UILabel* (NSTextAlignment textAligment){
//        self.textAlignment = textAligment;
//        return self;
//    };
//}
//
//-(UILabel* (^)(NSString* ))hk_text{
//    return ^UILabel* (NSString* text){
//        self.text = text;
//        return self;
//    };
//}

@end
