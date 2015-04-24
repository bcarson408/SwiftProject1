//
//  BasicStats.swift
//  SwiftProject1
//
//  Created by Brant Carson on 4/23/15.
//  Copyright (c) 2015 Brant Carson. All rights reserved.
//

import Foundation

struct Stats {
    
    var statYear:Int = 0
    var gamesPlayed:Int = 0
    var gamesStarted:Int = 0
    var statsData:[String:AnyObject]?
    var someStats = []
 
    
    func createPositionStat(type:String,comp:Int,attemps:Int, yards:Double, touchdowns:Int, Interceptions:Int) -> [String:AnyObject] {
        
        if var newStat = statsData {
            
        } else {
            
        }
        var newStat = [String:AnyObject]()
        newStat["type"] = "Quarterback"
        newStat["comp"] = comp
        newStat["attempts"] = attemps
        newStat["yards"] = yards
        
        
        return newStat
        
        
    }
}


