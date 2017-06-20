//
//  IMapFactory.h
//  MapView
//
//  Created by liyiping on 2017/6/19.
//  Copyright © 2017年 情风. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IMapView.h"

@protocol IMapFactory <NSObject>

- (id<IMapView>)getMapView:(CGRect)frame;

@end
