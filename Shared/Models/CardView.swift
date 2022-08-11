//
//  CardView.swift
//  Scrumdinger
//
//  Created by dr.jcsa on 8/10/22.
//

import SwiftUI

struct CardView: View {
    let scrum: DailyScrum
    var body: some View {
        Text ("Hello World")
    }
}

struct CardView_Previews: PreviewProvider {
    static var scrum = DailyScrum.sampleData[0]
    static var previews: some View {
        CardView(scrum: scrum)
    }
}
