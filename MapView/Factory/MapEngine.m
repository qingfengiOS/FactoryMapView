//
//  MapEngine.m
//  MapView
//
//  Created by liyiping on 2017/6/20.
//  Copyright © 2017年 情风. All rights reserved.
//

#import "MapEngine.h"
#import "QFBaiduMapFactory.h"
#import "QFGaodeMapFactory.h"

@implementation MapEngine

- (id<IMapFactory>)getFactory {
    return [[QFGaodeMapFactory alloc]init];
}

@end
