//: Playground - noun: a place where people can play

import UIKit

//: Linked List Foundation in Swift
//: Source for code and learning material
//: https://github.com/raywenderlich/swift-algorithm-club/tree/master/Linked%20List
//: http://waynewbishop.com/swift/generics

/************* Type Definition Note  ***********
 
 - <T> is a generic type in swift. T can be any kind of data that you want to store
 
*************************************************/


public class LinkedListNode<T>{
  var value: T
  var next: LinkedListNode?
  weak var previous: LinkedListNode?
  
  public init(value: T){
    self.value = value
  }
		
}

public class LinkedList<T>{
  // declare alias for LinkedListNodeObject
  public typealias Node = LinkedListNode<T>
  
  private var head: Node?
  
  public var isEmpty: Bool {
    return head == nil
  }
  
  public var first: Node?{
    return head
  }
  
}

// Test Linked Linked List

let linkedList = LinkedList<String>()
linkedList.isEmpty
linkedList.first


// 1. Checklist for Linked List
// 2. Describe what a linked list is.
// 3. Describe the various types of linked lists
// 4. What are the pros and cons of each type of linked lists
// 5. Measure the performance and cost of each type of linked lists base on a use case. For example search for the previous linked list for each type
// 6. Describe each use use
