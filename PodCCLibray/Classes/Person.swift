//
//  Person.swift
//  PodCCLibray
//
//  Created by 哥春喜 on 2023/7/14.
//

import Foundation

public struct Person {
    public let name: String
    let age: Int
    
    public init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    public func work() {
        print("work")
    }
}
