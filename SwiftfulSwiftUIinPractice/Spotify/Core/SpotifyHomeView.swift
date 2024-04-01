//
//  SpotifyHomeView.swift
//  SpotifyCloneSwiftUI
//
//  Created by Macbook on 30/3/24.
//

import SwiftUI

struct SpotifyHomeView: View {
    
    @State private var cuttentUser: User? = nil
    
    var body: some View {
        ZStack {
            Color.spotifyBlack.ignoresSafeArea()
            
            HStack {
                if let cuttentUser {
                    Image("animal")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30, height: 30)
                        .background(.spotifyWhite)
                        .clipShape(Circle())
                        .onTapGesture {
                            print("Hello from spotify)))")
                        }
                }
                
    
            }
        }
    }
}

#Preview {
    SpotifyHomeView()
}
