//
//  LeaugeView.swift
//  GoalLeaugeSwiftUI
//
//  Created by Abdelrahman Sobhy on 8/28/20.
//  Copyright © 2020 Macbook pro. All rights reserved.
//

import SwiftUI

struct LeaugeView: View {
    @ObservedObject var leauges = ListViewModel()
    
    var body: some View {
        List(){
            ForEach(self.leauges.leauges) { leauge in
                CellView(leauges: leauge)
            }
        }.navigationBarTitle(Text("GoalLeauge"))
        .onAppear(){
            self.leauges.getLeauges()
        }
      }
}

struct LeaugeView_Previews: PreviewProvider {
    static var previews: some View {
        LeaugeView()
    }
}
