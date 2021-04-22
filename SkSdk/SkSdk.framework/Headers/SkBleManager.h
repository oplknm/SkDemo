//
//  SkBleManager.h
//  SkSdk
//
//  Created by ls on 2021/4/22.
//  Copyright © 2021 ls. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreBluetooth/CoreBluetooth.h>

NS_ASSUME_NONNULL_BEGIN

//设备搜索block
typedef void (^SKBleScanBlock)(CBPeripheral* peripheral);

@interface SkBleManager : NSObject

/// 单例
+ (instancetype)ShareInstance;

///  搜索设备
-(void)scanDevice:(SKBleScanBlock)block;

/// 连接设备
/// @param peripheral <#peripheral description#>
-(void)connectPeripheral:(CBPeripheral*)peripheral;
@end

NS_ASSUME_NONNULL_END
