
//
//
//  Project
//
//  Created by 超级腕电商 on 2017/6/26.
//  Copyright © 2017年 super. All rights reserved.
//


#import "LBXScanTypes.h"

@implementation LBXScanResult

- (instancetype)initWithScanString:(NSString*)str imgScan:(UIImage*)img barCodeType:(NSString*)type
{
    if (self = [super init]) {
        
        self.strScanned = str;
        self.imgScanned = img;
        self.strBarCodeType = type;
    }
    
    return self;
}

@end

