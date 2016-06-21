//
//  main.swift
//  arrays
//
//  Created by czm on 16/6/21.
//  Copyright © 2016年 czm. All rights reserved.
//


import Foundation

var i=1,j=0,temp=0
var
arr=[0,3,5,7,9,10,1,4,2,6,8,11,15,13,12,14,18,10]
for i in 0...17
{
    for j in 0...17
    {
        if(arr[i]<arr[j]){
            temp=arr[i]
            arr[i]=arr[j]
            arr[j]=temp
        }
    }
}
for value in arr
{
    print(value)
}
