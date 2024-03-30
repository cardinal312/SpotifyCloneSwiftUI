//
//  ImageLoaderView.swift
//  SpotifyCloneSwiftUI
//
//  Created by Macbook on 30/3/24.
//

import SwiftUI

struct ImageLoaderView: View {
    //TODO: Need install SDWebImageSwiftUI
    var body: some View {
        Image(systemName: "car")
            .resizable()
            .scaledToFill()
            .frame(width: 100, height: 100)
            .foregroundStyle(.spotifyGreen)
    }
}

#Preview {
    ImageLoaderView()
}
