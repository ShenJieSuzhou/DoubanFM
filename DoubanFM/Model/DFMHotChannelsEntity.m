//
//  DFMHotChannelsEntity.m
//  DoubanFM
//
//  Created by xvxvxxx on 10/3/15.
//  Copyright © 2015 XVX. All rights reserved.
//

#import "DFMHotChannelsEntity.h"
#import "DFMChannelInfo.h"

@implementation DFMHotChannelsEntity

+ (NSDictionary *)objectClassInArray
{
    return @{
             @"channels" : NSStringFromClass([DFMChannelInfo class]),
             };
}

@end
