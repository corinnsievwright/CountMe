//
//  StudentClass.swift
//  CountMe
//
//  Created by SIEVWRIGHT, CORINN on 12/11/18.
//  Copyright © 2018 District196.org. All rights reserved.
//

import Foundation

class StudentClass: NSObject {
    var firstName: String
    var lastName: String
    var period: Int
    var studentParticipation = [String: Int]()
    init(_fN: String, _lN: String, _pD: Int, _sP: [String: Int])
    {
        firstName = _fN
        lastName = _lN
        period = _pD
        studentParticipation = _sP
        
    }
}
