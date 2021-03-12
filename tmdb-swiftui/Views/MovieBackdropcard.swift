//
//  MovieBackdropcard.swift
//  tmdb-swiftui
//
//  Created by Muhammad Khair on 18/02/21.
//

import SwiftUI

struct MovieBackdropcard: View {
<<<<<<< HEAD
    
    let movie: Movie
    @ObservedObject var imageLoader = ImageLoader()
    
    var body: some View {
        VStack(alignment: .leading){
            ZStack{
                Rectangle()
                .fill(Color.gray.opacity(0.3))
            
                if self.imageLoader.image != nil{
                    Image(uiImage: self.imageLoader.image!)
                        .resizable()
                }
            }
            .aspectRatio(16/9, contentMode: .fit)
            .cornerRadius(8)
            .shadow(radius: 4)
            
            Text(movie.title)
        }
        .lineLimit(1)
        .onAppear{
            self.imageLoader.loadImage(with: self.movie.backdropURL)
            
        }
=======
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
>>>>>>> 0352940ee740742db850cd50037208f4af2c7e14
    }
}

struct MovieBackdropcard_Previews: PreviewProvider {
    static var previews: some View {
<<<<<<< HEAD
        MovieBackdropcard(movie: Movie.stubbedMovie)
=======
        MovieBackdropcard()
>>>>>>> 0352940ee740742db850cd50037208f4af2c7e14
    }
}
