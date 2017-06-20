//
//  QFBaiduMapView.h
//  MapView
//
//  Created by liyiping on 2017/6/19.
//  Copyright © 2017年 情风. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IMapView.h"
#import <BaiduMapAPI_Base/BMKBaseComponent.h>//引入base相关所有的头文件
#import <BaiduMapAPI_Map/BMKMapComponent.h>//引入地图功能所有的头文件

@interface QFBaiduMapView : NSObject<IMapView>

@property (nonatomic,strong) BMKMapView *baiduMapView;

//多态
- (UIView *)getMapView;

//每个地图都有frame
- (instancetype)initWithFrame:(CGRect)frame;

@end
