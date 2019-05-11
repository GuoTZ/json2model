//
//  XYZTop10Model.h
//
//  Created by JSON2Mantle on 05/08/19.
//  Copyright (c) 2019 John Smith. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZArticleModel.h"

/**
 *  The XYZTop10Model class represents a Mantle model.
 */
@interface XYZTop10Model : NSObject 

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *title;
@property (nonatomic, assign) NSInteger time;
@property (nonatomic, strong) NSArray<XYZArticleModel*> *article;

@end
