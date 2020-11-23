//
//  main.swift
//  LeetCodeSample
//
//  Created by NuGelaLies on 11/13/20.
//

import Foundation

example(title: "Two Sum") {
    let items = [2, 7, 11, 15]
    
    let indexs = algo.twoSum(9, elements: items)
    
    print(indexs)
}

example(title: "Linked Node Add Two Num") {
    let list1 = LinkedList<Int>()
    let list2 = LinkedList<Int>()
    
    list1.appends(2,4,3)
    list2.appends(5,6,4)
    
    print(" list1 = \(list1.debugDescription) ")
    print(" list2 = \(list2.debugDescription) ")
    let result = algo.addTwoNum(default: 0, lhs: list1, rhs: list2)

    print(" result = \(result.debugDescription) ")
}

example(title: "Merge Two Sorted Lists") {
    let list1 = LinkedList<Int>(), list2 = LinkedList<Int>()
    list1.appends(2, 3, 5)
    list2.appends(8, 9, 10)
    let result = algo.mergeSloted(lhs: list1, rhs: list2)
    print(result.debugDescription)
}

example(title: "Binary Tree Maximum Path Sum") {
    let root = BTreeNode<Int>(5)
    let root2 = BTreeNode<Int>(61), root3 = BTreeNode<Int>(4)
    root.leftNode = root2
    root2.rightNode = root3
    root2.leftNode = BTreeNode<Int>(20)
    root2.rightNode = BTreeNode<Int>(20)
    root3.leftNode = BTreeNode<Int>(12)
    root3.rightNode = BTreeNode<Int>(2)
    let result = algo.treeMaxSum(root)
    
    print(result)
}
