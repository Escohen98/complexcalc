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
    
    /*
    * Adds lhs with rhs. Returns sum.
    * lhs (Int) - left argument to be added.
    * rhs (Int) - right argument to be added.
    */
    func add(lhs : Int, rhs : Int) -> Int {
        return lhs + rhs;
    }
    
    /*
    * Adds every number in the array. Returns result
    * args [Int] - An array of integers.
    */
    func add(_ args : [Int]) -> Int {
        var sum = 0
        for i in args {
            sum += i
        }
        
        return sum;
    }
    
    /*
    * Subtracts lhs by rhs. Returns difference.
    * lhs (Int) - left argument to be subtracted from.
    * rhs (Int) - right argument to be used to subtract.
    */
    func subtract(lhs : Int, rhs : Int) -> Int {
        return lhs - rhs;
    }
    
    /*
    * Multiplies lhs with rhs. Returns product.
    * lhs (Int) - left argument to be multiplied.
    * rhs (Int) - right argument to be multiplied.
    */
    func multiply(lhs : Int, rhs : Int) -> Int {
        return lhs * rhs;
    }
    
    func multiply(_ args : [Int]) -> Int {
        var product = 1
        for i in args {
            product *= i
        }
        
        return product
    }
    
    /*
    * Divides lhs by rhs. Returns quotient or 0 if rhs is 0.
    * lhs (Int) - left argument to be divided from.
    * rhs (Int) - right argument to be used to divide.
    */
    func divide(lhs : Int, rhs : Int) -> Int {
        if(rhs != 0) {
            return lhs/rhs
        }
        
        return 0;
    }
    
    /*
    * Iteratively computes the given function for each element in the array
    * starting with the beg index.
    * Example: Given the array [0, 1, 2], beginning at 0
    * computes and returns ((0 op 1) op 2)
    * args [array] - array of integers
    * beg (Int) - starting index.
    * op - An anonymous function to do a simple math operation.
    */
    func mathOp(_ args : [Int], beg : Int, op: (Int, Int) -> Int) -> Int {
        var result = args[beg];
        for i in beg+1...count(args)-1 {
            result = op(result, args[i])
        }
        return result
    }
    
    /*
    * Returns the number of elements in args.
    * args [array] - array of integers to be counted
    */
    func count(_ args : [Int]) -> Int {
         return args.count;
    }
    
    /*
    * Adds all integers in args, then divides by the count. Returns result.
    * args [array] - array of integers
    */
    func avg(_ args : [Int]) -> Int {
        var sum = 0
        for i in args {
            sum += i
        }
        
        return sum / count(args)
    }
    
}
