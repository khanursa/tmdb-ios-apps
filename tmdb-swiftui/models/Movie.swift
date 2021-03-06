//
//  movie.swift
//  tmdb-swiftui
//
//  Created by Muhammad Khair on 16/02/21.
//

import Foundation


struct MovieResponse: Decodable{
    let results: [Movie]
}

struct Movie: Decodable, Identifiable{
    let id: Int
    let title: String
    let backdropPath: String?
    let posterPath: String?
    let overView: String
    let voteAverage: Double
    let voteCount: Int
    let runtime: Int?
    
    var backdropURL: URL{
        return URL(string: "https://image.tmdb.org/t/p/w500\(backdropPath ?? "")")!
    }
}
