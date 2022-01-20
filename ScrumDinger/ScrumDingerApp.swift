//
//  ScrumDingerApp.swift
//  ScrumDinger
//
//  Created by Irakli Sokhaneishvili on 20.01.22.
//

import SwiftUI

@main
struct ScrumDingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
