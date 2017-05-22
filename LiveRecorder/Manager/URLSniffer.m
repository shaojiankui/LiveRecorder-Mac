//
//  URLSniffer.m
//  LiveRecorder
//
//  Created by runlin on 2017/5/22.
//  Copyright © 2017年 Jakey. All rights reserved.
//

#import "URLSniffer.h"
#import "NSString+JKHash.h"
@implementation URLSniffer
+ (void)douyu:(NSString*)roomID{

    //http://www.douyutv.com/api/v1/room/sunyalong?aid=android&client_sys=android&time=1462279563&auth=256ed640776a30925001b4d9e65a3836
//    NSString *baseURL = @"http://www.douyutv.com/api/v1/";
//    
//    NSString *time  = [[NSNumber numberWithLongLong:[[NSDate date] timeIntervalSince1970]] stringValue];
//    
//    
//    NSString *origin = [NSString stringWithFormat:@"room/%@?aid=android1&client_sys=android&time=%@1231",roomID,time];
//    
//    NSString *auth = [origin jk_md5String];
//    
//    
//    NSString *result  = [NSString stringWithFormat:@"%@room/%@?aid=android&client_sys=android&time=%@&auth=%@",baseURL,roomID,time,auth];
//    
//    NSLog(@"%@",result);
    
    
    
//    http://capi.douyucdn.cn/api/v1/room/235520?aid=android1&client_sys=android&ne=1&support_pwd=1&time=1480501469&token=89175431_12_cd2cb4963d259081_1_54371072&auth=6fddd0d2e155255e923e208bebd7efb9
    
    NSString *baseURL = @"http://capi.douyucdn.cn/api/v1/";
    
    NSString *time  = [[NSNumber numberWithLongLong:[[NSDate date] timeIntervalSince1970]] stringValue];
    
    
    NSString *origin = [NSString stringWithFormat:@"room/%@?aid=android1&client_sys=android&time=%@1231",roomID,time];
    
    NSString *auth = [origin jk_md5String];
    
    NSString *token = @"";
    NSString *result  = [NSString stringWithFormat:@"%@room/%@?aid=android1&client_sys=android&ne=1&support_pwd=1&time=%@&token=%@&auth=%@",baseURL,roomID,time,token,auth];
    
    NSLog(@"%@",result);
    
   
    
}

@end
