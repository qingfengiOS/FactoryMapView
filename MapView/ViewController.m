//
//  ViewController.m
//  MapView
//
//  Created by liyiping on 2017/6/19.
//  Copyright © 2017年 情风. All rights reserved.
//

#import "ViewController.h"
#import "QFBaiduMapView.h"
#import "QFGaodeMapView.h"

#import "QFBaiduMapFactory.h"
#import "QFGaodeMapFactory.h"

#import "MapEngine.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//基础实现
//    QFBaiduMapView *baiduMapView = [[QFBaiduMapView alloc]initWithFrame:self.view.frame];
//    [self.view addSubview:[baiduMapView getMapView]];
    
//    QFGaodeMapView *gaodeMapView = [[QFGaodeMapView alloc] initWithFrame:self.view.bounds];
//    [self.view addSubview:[gaodeMapView getMapView]];

//工厂实现
//    id<IMapFactory> baiduFactory = [[QFBaiduMapFactory alloc]init];
//    id<IMapView> baiduMapView = [baiduFactory getMapView:self.view.frame];
//    [self.view addSubview:[baiduMapView getMapView]];
    
//    id<IMapFactory> gaodeFactory = [[QFGaodeMapFactory alloc]init];
//    id<IMapView> gaodeMapView = [gaodeFactory getMapView:self.view.frame];
//    [self.view addSubview:[gaodeMapView getMapView]];

//引擎实现
    MapEngine *mapEngine = [[MapEngine alloc]init];
    id<IMapFactory> factory = [mapEngine getFactory];
    id<IMapView> mapView = [factory getMapView:self.view.frame];
    [self.view addSubview:[mapView getMapView]];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}


@end
