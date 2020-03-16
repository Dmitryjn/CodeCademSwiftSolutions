//
//  Factorial.swift
//  
//
//  Created by Agustin Navas on 16/03/2020.
//

import Foundation

func factorial ( Entrada : Int ) -> Int
{
    var result : Int = 1
    if Entrada == 0 {
        result = 1
    }
    else{
       for con in 1...Entrada {
        result *= con
    }

}
        return result
}


