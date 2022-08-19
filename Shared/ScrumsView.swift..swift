//
//  ScrumsView.swift..swift
//  Scrumdinger
//
//  Created by dr.jcsa on 8/16/22.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        List {
            ForEach(scrums, id: \.title) { scrum in
                CardView(scrum: scrum)
            }
        }
    }
    
}

struct ScrumsView_swift__Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
