//
//  XYZUserModel.m
//
//  Created by JSON2Mantle on 05/08/19.
//  Copyright (c) 2019 John Smith. All rights reserved.
//

#import "XYZUserModel.h"

@implementation XYZUserModel

/**
 * 返回一个 Dict，将 Model 属性名对映射到 JSON 的 Key。
 * @return NSDictionary
 */
+ (NSDictionary *)modelCustomPropertyMapper
{
    // modelProperty : json_field_name
    return @{
            @"modelId": @"id",
            @"userName": @"user_name",
            @"faceUrl": @"face_url",
            @"faceWidth": @"face_width",
            @"faceHeight": @"face_height",
            @"homePage": @"home_page",
            @"isOnline": @"is_online",
            @"postCount": @"post_count",
            @"lastLoginTime": @"last_login_time",
            @"lastLoginIp": @"last_login_ip",
            @"isHide": @"is_hide",
            @"isRegister": @"is_register",
            };
}



@end
