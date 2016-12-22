//: Fibonacci Playground
//: Below are several methods of implementing the various fibonacci use cases
//: I'll continue to add to this library as more use cases and challenges arises

import UIKit

//: Example 1 https://bandes-stor.ch/blog/2015/08/05/the-fibonacci-sequencetype/

func fibonacci(n:Int) -> Int{
  var i = 0
  var j = 1
  
  // edge case to catch the zeroes and one
  if n == 0{
    return n
  }
  
  if n == 1{
    return j
  }
  
  // start loop
  for _ in 0..<n{
    //(i,j) = (j, i+j) // stepping through the numbers in sequence shorter method
    
    let temp = i+j // longer way for those that are used to the tmp storage method to sway
    i = j
    j = temp
  }
  
  return i
}




//: Mark: Implement the function with arrays and return arrays with the sequenc of Int

func fibonacciReturnArrayOfSequence(n: Int) -> [Int]{
  // start with base sequence
  var seq = [0]
  
  // check for edge case
  if n == 0 {
    return seq
  }
  // always assign value of 1 to array -> assumming we want to start with only only 1 integer
  if seq.count == 1{
    seq.append(1)
  }
  
  //what if we want to start the sequence at one?
  if seq.count == 1{
    seq.append(2)
  }
  
  for _ in 0...n - 2{ // substracting 2 from n because you start out the array with two integers or [0,1] in the sequence
    let first = seq[seq.count - 2] // grab the value previous to last value of array
    let second = seq[seq.count - 1]  // grab the last value in the array
    seq.append(first + second) // append the values to the end of the array
  }
  
  return seq
}

// test the function
fibonacciReturnArrayOfSequence(n: 6)





