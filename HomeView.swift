//
//  HomeView.swift
//  PetPal
//
//  Created by Daisy lopez on 4/22/26.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("🐾 PetPal")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("Last Fed: 2 hours ago")
            Text("Last Walk: Today")
            Text("Water Given: Yes")

            Spacer()
        }
        .padding()
    }
}
