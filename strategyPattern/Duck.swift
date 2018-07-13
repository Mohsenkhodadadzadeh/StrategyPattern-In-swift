//
//  Duck.swift
//  strategyPattern
//
//  Created by mohsen khodadadzadeh on 7/13/18.
//  Copyright © 2018 mohsen khodadadzadeh. All rights reserved.
//

import Foundation

class Duck {
    var fb : IflyBehavior!
    var qb : IquackBehavior!
    
    init(fb : IflyBehavior , qb : IquackBehavior) {
        self.fb = fb
        self.qb = qb
    }
    func fly(){
        fb.fly()
    }
    func quack()  {
        qb.quack()
    }
    
}



