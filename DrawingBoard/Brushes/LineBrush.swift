//
//  LineBrush.swift
//  DrawingBoard
//
//  Created by ZhangAo on 15-2-15.
//  Copyright (c) 2015年 zhangao. All rights reserved.
//

import UIKit

class LineBrush: BaseBrush {
    
    override func drawInPath(inout path: CGMutablePathRef) {
        CGPathMoveToPoint(path, nil, beginPoint.x, beginPoint.y)
        CGPathAddLineToPoint(path, nil, endPoint.x, endPoint.y)
    }
}
