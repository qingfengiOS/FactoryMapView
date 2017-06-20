//
//  QFBaiduMapFactory.m
//  MapView
//
//  Created by liyiping on 2017/6/19.
//  Copyright © 2017年 情风. All rights reserved.
//

#import "QFBaiduMapFactory.h"
#import "QFBaiduMapView.h"

@implementation QFBaiduMapFactory

- (id<IMapView>)getMapView:(CGRect)frame{
    //返回具体实现类
    return [[QFBaiduMapView alloc]initWithFrame:frame];
}

@end
