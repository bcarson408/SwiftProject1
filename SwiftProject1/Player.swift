//
//  Player.swift
//  SwiftProject1
//
//  Created by Brant Carson on 4/23/15.
//  Copyright (c) 2015 Brant Carson. All rights reserved.
//

import Foundation

class Player {
    var first_name:String? = String()
    var last_name:String? = String()
    var team = [String?]()
    var position = String()
    var carearStats = [Stats]();
    init(first_name:String?,last_name:String?,team:String?,postion:String?,carearStats:Stats?){
        if let self.first_name = first_name {
            self.first_name = first_name
        } else {
            self.first_name = "first name"
        }
        self.last_name = last_name
       
    }
}