//
//  ListViewModel.swift
//  GoalLeaugeSwiftUI
//
//  Created by Abdelrahman Sobhy on 8/28/20.
//  Copyright © 2020 Macbook pro. All rights reserved.
//

import Foundation

struct League : Codable {
    let leagues : [Leagues]
}

class Leagues : Codable , Identifiable {
    var idLeague : String? = nil
    var strLeague : String? = nil
    var strSport : String? = nil
    var strLeagueAlternate : String? = nil
    
}


