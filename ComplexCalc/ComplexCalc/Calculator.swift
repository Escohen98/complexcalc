//
//  Calculator.swift
//  ComplexCalc
//
//  Created by Ted Neward on 10/4/17.
//  Copyright © 2017 Neward & Associates. All rights reserved.
//

import Foundation

// All your work will go in here
class Calculator {
    
    //Adds lhs with rhs. Returns sum.
    //lhs (Int) - left argument to be added.
    //rhs (Int) - right argument to be added.
    func add(lhs : Int, rhs : Int) -> Int {
        return lhs + rhs;
    }
    
    //Subtracts lhs by rhs. Returns difference.
    //lhs (Int) - left argument to be subtracted from.
    //rhs (Int) - right argument to be used to subtract.
    func subtract(lhs : Int, rhs : Int) -> Int {
        return lhs - rhs;
    }
    
    //Multiplies lhs with rhs. Returns product.
    //lhs (Int) - left argument to be multiplied.
    //rhs (Int) - right argument to be multiplied.
    func multiply(lhs : Int, rhs : Int) -> Int {
        return lhs * rhs;
    }
    
    //Divied lhs by rhs. Returns quotient or 0 if rhs is 0.
    //lhs (Int) - left argument to be divided from.
    //rhs (Int) - right argument to be used to divide.
    func divide(lhs : Int, rhs : Int) -> Int {
        if(rhs != 0) {
            return lhs/rhs
        }
        
        return 0;
    }
    
    
}
