//
//  QFBaiduMapView.m
//  MapView
//
//  Created by liyiping on 2017/6/19.
//  Copyright © 2017年 情风. All rights reserved.
//

#import "QFBaiduMapView.h"


@implementation QFBaiduMapView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super init];
    if (self) {
        _baiduMapView = [[BMKMapView alloc]initWithFrame:frame];
    }
    return self;
}

- (UIView *)getMapView {
    return _baiduMapView;
}

@end
