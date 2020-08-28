//
//  CellView.swift
//  GoalLeaugeSwiftUI
//
//  Created by Abdelrahman Sobhy on 8/28/20.
//  Copyright © 2020 Macbook pro. All rights reserved.
//

import SwiftUI

struct CellView: View {
    var leauges : Leagues
    var body: some View {
        HStack(alignment: .firstTextBaseline){
            VStack(alignment: .leading){
                
                Text(self.leauges.strLeague ?? "").font(.headline)
                Text(self.leauges.strLeagueAlternate ?? "").foregroundColor(Color.gray)
            }
            Text(self.leauges.strSport ?? "").foregroundColor(Color.green)
        }
        .padding(.top)
    }
}
