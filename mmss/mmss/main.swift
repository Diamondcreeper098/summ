//
//  main.swift
//  mmss
//
//  Created by Diamondcreeper098 on 3/8/17.
//  Copyright © 2017 Diamondcreeper098. All rights reserved.
//
// the sum program of basic programming in swift
//

import Foundation

var sml = [Double]()

print("type number to add it to list or type q to exit from input")
while true{
    var inp = readLine()!
    if inp.lowercased() == "q"{// this is for to cased q (q or Q) = q
        break
    }
    else{
        sml.append(Double(inp)!)
    }
}
if sml.isEmpty{
    print("it's empty")
}
else
{
    var s = Double() // this is c style declaration (Double s = new Double())
    for ss in sml{
        s += ss // adding ss to s
    }
    print("Sum of \(sml) = \(String(s))")
}
