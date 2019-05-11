//
//  {{file_name}}.m
//
//  Created by JSON2Mantle on {{created_at}}.
//  Copyright (c) {{year}} {{author}}. All rights reserved.
//

#import "{{file_name}}.h"

@implementation {{file_name}}

/**
 * 返回一个 Dict，将 Model 属性名对映射到 JSON 的 Key。
 * @return NSDictionary
 */
+ (NSDictionary *)modelCustomPropertyMapper
{
    // modelProperty : json_field_name
    return @{
            {{property_alias}}
            };
}

{{transformers}}

@end
