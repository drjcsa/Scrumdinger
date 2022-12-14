//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by dr.jcsa on 8/18/22.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    
    static var trailingIcon: Self { Self() }
}
