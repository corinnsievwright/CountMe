//
//  Student.swift
//  CountMe
//
//  Created by SIEVWRIGHT, CORINN on 12/11/18.
//  Copyright © 2018 District196.org. All rights reserved.
//

import Foundation

class Student: NSObject {
    var firstName: String
    var lastName: String
    var period: Int
    var studentParticipation = [String: Int]()
    init(_ fN: String, _ lN: String, _ pD: Int)
    {
        firstName = fN
        lastName = lN
        period = pD
    }
}
