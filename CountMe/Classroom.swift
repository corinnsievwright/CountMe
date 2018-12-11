//
//  Classroom.swift
//  CountMe
//
//  Created by SIEVWRIGHT, CORINN on 12/11/18.
//  Copyright © 2018 District196.org. All rights reserved.
//

import Foundation

class ClassroomClass: NSObject {
    var classPeriod: Int
    var className: String
    var classList = [StudentClass]()
    init(_period: Int, _cN: String)
    {
        classPeriod = _period
        className = _cN
    }
}
