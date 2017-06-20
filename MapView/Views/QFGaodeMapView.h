//
//  QFGaodeMapView.h
//  MapView
//
//  Created by liyiping on 2017/6/19.
//  Copyright © 2017年 情风. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IMapView.h"

#import <MAMapKit/MAMapKit.h>
#import <AMapFoundationKit/AMapFoundationKit.h>

@interface QFGaodeMapView : NSObject<IMapView>

@property (nonatomic,strong) MAMapView *mapView;

//多态
- (UIView *)getMapView;

//每个地图都有frame
- (instancetype)initWithFrame:(CGRect)frame;

@end
