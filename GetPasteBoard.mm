//
//  GetPasteBoard.m
//  Emulator
//
//  Created by wangf on 16/11/3.
//  Copyright © 2016年 zhangyu. All rights reserved.
//

//#import <UIKit/UIPasteboard.h>
//#import "GetPasteBoard.h"
//
//@implementation GetPasteBoard
//
//+(const char*) getPasteBoardString{
////    NSString *pasteBoardStr = [[UIPasteboard generalPasteboard] string];
////    return [pasteBoardStr UTF8String];
//    return "";
//    
//}
//
//@end

#import <UIKit/UIPasteboard.h>
#include "GetPasteBoard.h"

/*
 how to use in cocos:
 
 #if (CC_TARGET_PLATFORM == CC_PLATFORM_IOS)
 #include "GetPasteBoard.h"
 #endif
 GetPasteBoard::getPasteBoardString();
 */

const char* GetPasteBoard::getPasteBoardString()
{
    NSString *pasteBoardStr = [[UIPasteboard generalPasteboard] string];
    return [pasteBoardStr UTF8String];
}
