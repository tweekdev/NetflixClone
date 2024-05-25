//
//  ContentView.swift
//  NetflixClone
//
//  Created by tweekdev on 25/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MediaCell(media: previewMediums[0])
    }
}

#Preview {
    ContentView()
}
