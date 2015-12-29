//
//  main.swift
//  金字塔
//
//  Created by admin on 15/9/28.
//  Copyright © 2015年 admin. All rights reserved.
//

import Foundation

//
//  main.swift
//  金字塔
//
//  Created by admin on 15/9/28.
//  Copyright © 2015年 admin. All rights reserved.
//

import Foundation

var sv: Int=0

for var s=10; s>=0 ;s--
{
    //第一个三角
    for var j=0; j<s; j++
    {
        print(" ",terminator:"");
        
    }
    //第二个三角
    for var i=10; i>=s; i--
    {
        print("*",terminator:"");//terminator:" 为空不换行"
        
    }
  
    sv++
    //第三个三角
    for var m=0; m < sv-1; m++
    {
        print("*",terminator:"");
    }
    
    print("")
    
}




