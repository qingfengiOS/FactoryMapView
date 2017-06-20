//
//  MapEngine.h
//  MapView
//
//  Created by liyiping on 2017/6/20.
//  Copyright © 2017年 情风. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IMapFactory.h"

//地图引擎
@interface MapEngine : NSObject

//引擎不用让客户端知道具体是哪一个地图，只需要知道工厂的协议规范
- (id<IMapFactory>)getFactory; 

@end
