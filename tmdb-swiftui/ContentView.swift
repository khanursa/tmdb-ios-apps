//
//  ContentView.swift
//  tmdb-swiftui
//
//  Created by Muhammad Khair on 16/02/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .font(.headline)
            .fontWeight(.bold)
            .foregroundColor(Color(red: 0.3, green: 0.8, blue: 0.0, opacity: 1.0))
            .multilineTextAlignment(.leading)
            .padding(.horizontal, 20.0)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
//          ContentView()
//                    .previewLayout(.device)
//                    .preferredColorScheme(.light)
//                    .previewDevice("iPhone 11")
          MovieBackdropcard(movie: Movie.stubbedMovie)                    .previewLayout(.device)
                    .preferredColorScheme(.light)
                    .previewDevice("iPhone 11")

    }
}
