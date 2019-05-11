//
//  XYZArticleModel.m
//
//  Created by JSON2Mantle on 05/08/19.
//  Copyright (c) 2019 John Smith. All rights reserved.
//

#import "XYZArticleModel.h"

@implementation XYZArticleModel

/**
 * 返回一个 Dict，将 Model 属性名对映射到 JSON 的 Key。
 * @return NSDictionary
 */
+ (NSDictionary *)modelCustomPropertyMapper
{
    // modelProperty : json_field_name
    return @{
            @"modelId": @"id",
            @"groupId": @"group_id",
            @"replyId": @"reply_id",
            @"isTop": @"is_top",
            @"isSubject": @"is_subject",
            @"hasAttachment": @"has_attachment",
            @"isAdmin": @"is_admin",
            @"postTime": @"post_time",
            @"boardName": @"board_name",
            @"replyCount": @"reply_count",
            @"lastReplyUserId": @"last_reply_user_id",
            @"lastReplyTime": @"last_reply_time",
            @"idCount": @"id_count",
            };
}


+ (nullable NSDictionary<NSString *, id> *)modelContainerPropertyGenericClass  {
    return @{
        @"user" : XYZUserModel.class,
        };
}

@end
