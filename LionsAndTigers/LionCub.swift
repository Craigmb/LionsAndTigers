//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by Craig, Michael B on 9/23/15.
//  Copyright © 2015 Mike Craig. All rights reserved.
//

import Foundation

class LionCub: Lion {
    func rubLionCubsBelly () {
        print("LionCub: Snuggle and be happy")
    }
    
    override func roar() {
        super.roar()
        
        print("LionCub: Growl Growl")
    }
  
    override func randomFact() -> String {
        var randomFactString:String
        
        if isAlphaMale {
            randomFactString = "Cubs are usually hidden in the dense bush for approoximately six weeks."
        }
        else {
            randomFactString = "Cubs begin eating meat at about the age of six weeks."
        }
        return randomFactString
    }

}