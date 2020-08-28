//
//  ListViewModel.swift
//  GoalLeaugeSwiftUI
//
//  Created by Abdelrahman Sobhy on 8/28/20.
//  Copyright © 2020 Macbook pro. All rights reserved.
//

import SwiftUI

class ListViewModel : ObservableObject {
    
    @Published var leauges = [Leagues]()
        
    func getLeauges() {
        LeagueRequest.leagueRequest(request: LeagueRouter.getLeagues) { [weak self] (leauges : League?) in
            if let leauges = leauges {
                self?.leauges.append(contentsOf: leauges.leagues)
            }
            else {

            }
        }
    }
}
