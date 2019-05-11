//
//  XYZArticleModel.h
//
//  Created by JSON2Mantle on 05/08/19.
//  Copyright (c) 2019 John Smith. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZUserModel.h"

/**
 *  The XYZArticleModel class represents a Mantle model.
 */
@interface XYZArticleModel : NSObject 

@property (nonatomic, assign) NSInteger modelId;
@property (nonatomic, assign) NSInteger groupId;
@property (nonatomic, assign) NSInteger replyId;
@property (nonatomic, copy) NSString *flag;
@property (nonatomic, assign) NSInteger position;
@property (nonatomic, assign) NSInteger isTop;
@property (nonatomic, assign) NSInteger isSubject;
@property (nonatomic, assign) NSInteger hasAttachment;
@property (nonatomic, assign) NSInteger isAdmin;
@property (nonatomic, copy) NSString *title;
@property (nonatomic, strong) XYZUserModel *user;
@property (nonatomic, assign) NSInteger postTime;
@property (nonatomic, copy) NSString *boardName;
@property (nonatomic, assign) NSInteger replyCount;
@property (nonatomic, copy) NSString *lastReplyUserId;
@property (nonatomic, assign) NSInteger lastReplyTime;
@property (nonatomic, copy) NSString *idCount;

@end
