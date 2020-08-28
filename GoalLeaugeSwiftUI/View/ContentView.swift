//
//  ContentView.swift
//  GoalLeaugeSwiftUI
//
//  Created by Abdelrahman Sobhy on 8/28/20.
//  Copyright © 2020 Macbook pro. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
            LeaugeView()
        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
