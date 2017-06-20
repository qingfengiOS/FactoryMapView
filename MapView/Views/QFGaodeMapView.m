//
//  QFGaodeMapView.m
//  MapView
//
//  Created by liyiping on 2017/6/19.
//  Copyright © 2017年 情风. All rights reserved.
//

#import "QFGaodeMapView.h"

@implementation QFGaodeMapView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super init];
    if (self) {
        _mapView = [[MAMapView alloc] initWithFrame:frame];
    }
    return self;
}

- (UIView *)getMapView {
    return _mapView;
}

@end
