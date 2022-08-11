//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by dr.jcsa on 8/10/22.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var LengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum{
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["Cathy", "Daisy", "Simon", "Jonathan"], LengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "App Dev", attendees: ["Katie", "Gray", "Euna", "Luis", "Darla"], LengthInMinutes: 5, theme: .orange),
        DailyScrum(title: "Web Dev", attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"],  LengthInMinutes: 5, theme: .poppy)
    ]
}
