//
//  QFGaodeMapFactory.m
//  MapView
//
//  Created by liyiping on 2017/6/20.
//  Copyright © 2017年 情风. All rights reserved.
//

#import "QFGaodeMapFactory.h"
#import "IMapFactory.h"
#import "QFGaodeMapView.h"

@implementation QFGaodeMapFactory

- (id<IMapView>)getMapView:(CGRect)frame{
    //返回具体实现类
    return [[QFGaodeMapView alloc]initWithFrame:frame];
}



@end
