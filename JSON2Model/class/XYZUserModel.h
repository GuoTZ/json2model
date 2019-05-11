//
//  XYZUserModel.h
//
//  Created by JSON2Mantle on 05/08/19.
//  Copyright (c) 2019 John Smith. All rights reserved.
//

#import <Foundation/Foundation.h>


/**
 *  The XYZUserModel class represents a Mantle model.
 */
@interface XYZUserModel : NSObject 

@property (nonatomic, copy) NSString *modelId;
@property (nonatomic, copy) NSString *userName;
@property (nonatomic, copy) NSString *faceUrl;
@property (nonatomic, assign) NSInteger faceWidth;
@property (nonatomic, assign) NSInteger faceHeight;
@property (nonatomic, copy) NSString *gender;
@property (nonatomic, copy) NSString *astro;
@property (nonatomic, assign) NSInteger life;
@property (nonatomic, copy) NSString *qq;
@property (nonatomic, copy) NSString *msn;
@property (nonatomic, copy) NSString *homePage;
@property (nonatomic, copy) NSString *level;
@property (nonatomic, assign) NSInteger isOnline;
@property (nonatomic, assign) NSInteger postCount;
@property (nonatomic, assign) NSInteger lastLoginTime;
@property (nonatomic, copy) NSString *lastLoginIp;
@property (nonatomic, assign) NSInteger isHide;
@property (nonatomic, assign) NSInteger isRegister;
@property (nonatomic, assign) NSInteger score;

@end
