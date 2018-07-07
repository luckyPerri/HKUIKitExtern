//
//  UIView+HKExtern.m
//  HKUIKitExtern
//
//  Created by zhaoke.hzk on 2018/7/7.
//

#import "UIView+HKExtern.h"

@implementation UIView (HKExtern)


- (UIViewController*)viewController {
    for (UIView* next = [self superview]; next; next = next.superview) {
        UIResponder* nextResponder = [next nextResponder];
        if ([nextResponder isKindOfClass:[UIViewController class]]) {
            return (UIViewController*)nextResponder;
        }
    }
    return nil;
}


-(UIView* (^)(UIView* ))addRelatedView{
    
    return ^UIView *(UIView* subview){
        [self addSubview:subview];
        return self;
    };
}

-(UIView* (^)(NSArray* ))addRelatedViews{
    
    return ^UIView *(NSArray* subviews){
        
        for (id obj in subviews) {
            if ([obj isKindOfClass:[UIView class]]) {
                [self addSubview:obj];
            }
        }
        return self;
    };
    
    
    
}
@end
