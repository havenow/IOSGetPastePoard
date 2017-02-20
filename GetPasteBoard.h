//
//  GetPasteBoard.h
//  Emulator
//
//  Created by wangf on 16/11/3.
//  Copyright © 2016年 zhangyu. All rights reserved.
//

#ifndef GetPasteBoard_h
#define GetPasteBoard_h

//#import <Foundation/Foundation.h>
//
//@interface GetPasteBoard : NSObject
//
//+(const char*) getPasteBoardString;
//
//@end
//

class GetPasteBoard{
public:
    static const char* getPasteBoardString();//获取剪切板中的字符串
};

#endif /* GetPasteBoard_h */
