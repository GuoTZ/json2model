//
//  XYZTop10Model.m
//
//  Created by JSON2Mantle on 05/08/19.
//  Copyright (c) 2019 John Smith. All rights reserved.
//

#import "XYZTop10Model.h"

@implementation XYZTop10Model

/**
 * 返回一个 Dict，将 Model 属性名对映射到 JSON 的 Key。
 * @return NSDictionary
 */
+ (NSDictionary *)modelCustomPropertyMapper
{
    // modelProperty : json_field_name
    return @{
            
            };
}


+ (nullable NSDictionary<NSString *, id> *)modelContainerPropertyGenericClass  {
    return @{
        @"article" : [XYZArticleModel class],
        };
}

@end
