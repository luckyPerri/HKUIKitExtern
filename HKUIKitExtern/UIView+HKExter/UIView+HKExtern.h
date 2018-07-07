//
//  UIView+HKExtern.h
//  HKUIKitExtern
//
//  Created by zhaoke.hzk on 2018/7/7.
//

#import <UIKit/UIKit.h>

@interface UIView (HKExtern)

- (UIViewController*)viewController;
-(UIView* (^)(UIView* ))addRelatedView;
-(UIView* (^)(NSArray* ))addRelatedViews;

@end
