//
//  Classroom.swift
//  CountMe
//
//  Created by SIEVWRIGHT, CORINN on 12/11/18.
//  Copyright © 2018 District196.org. All rights reserved.
//

import Foundation

class Classroom: NSObject {
    var classPeriod: Int
    var className: String
    var classList = [Student]()
    init(_ period: Int, _ cN: String)
    {
        classPeriod = period
        className = cN
    }
    func addStudent(_ fname: String, _ lname: String)
    {
        var student =  Student(fname, lname)
        classList.append(student)
    }
    func findIndex (_ x: Student) -> Int
    {
        let index: Int = classList.index(of: x)!
        return index
    }
    func deleteStudent(x: Student)
    {
        let i: Int = findIndex(x)
        classList.remove(at: i)
    }

}

