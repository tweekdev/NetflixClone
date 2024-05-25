//
//  Media.swift
//  NetflixClone
//
//  Created by tweekdev on 25/05/2024.
//

import Foundation

struct Media: Identifiable {
    let id = UUID()
    let title: String
    let coverURL: URL?
    let isNetflixProduction: Bool
    let hasNewEpisodes: Bool
    let topRated: Int?
    
    init(
        title: String,
        coverURL: URL?,
        isNetflixProduction: Bool = false, // ⬅️ Valeur par défaut
        hasNewEpisodes: Bool = false, // ⬅️ Valeur par défaut
        topRated: Int? = nil // ⬅️ Valeur par défaut
    ) {
        self.title = title
        self.coverURL = coverURL
        self.isNetflixProduction = isNetflixProduction
        self.hasNewEpisodes = hasNewEpisodes
        self.topRated = topRated
    }
}

let previewMediums: [Media] = [
    Media(
        title: "Stranger Things",
        coverURL: URL(string: "https://www.themoviedb.org/t/p/w1280/wLQLTdvINL3U2Hs8vsBU8qE7HoB.jpg"),
        isNetflixProduction: true,
        hasNewEpisodes: true,
        topRated: 1
    ),
    Media(
        title: "Doctor Who",
        coverURL: URL(string: "https://www.themoviedb.org/t/p/w1280/8FHthx4Vu81J4X5BTLhJYK9Gtbs.jpg"),
        isNetflixProduction: false,
        hasNewEpisodes: true,
        topRated: 3
    ),
    Media(
        title: "La Chronique des Bridgerton",
        coverURL: URL(string: "https://www.themoviedb.org/t/p/w1280/hiEIKOkaP1PcWUeqjWeKr8eWF1Q.jpg"),
        isNetflixProduction: true,
        hasNewEpisodes: true,
        topRated: 2
    ),
    Media(
        title: "Friends",
        coverURL: URL(string: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/2koX1xLkpTQM4IZebYvKysFW1Nh.jpg")
    ),
    Media(title: "Outer Banks ", coverURL: URL(string: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/ovDgO2LPfwdVRfvScAqo9aMiIW.jpg"), isNetflixProduction: true, hasNewEpisodes: true, topRated: 10),
    Media(
        title: "Fiasco",
        coverURL: URL(string: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/fWMCScVRF1YJ0ofNl3CqZy9Z2hM.jpg"),
        isNetflixProduction: true,
        hasNewEpisodes: true,
        topRated: 9
    ),
    Media(
        title: "The Circle",
        coverURL: URL(
            string: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/bQRxhfXXsH4ccScOBHs51bgwNe4.jpg"
        ),
        isNetflixProduction: true,
        hasNewEpisodes: true,
        topRated: nil
    )
]
