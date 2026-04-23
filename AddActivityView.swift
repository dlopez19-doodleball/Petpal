//
//  AddActivityView.swift
//  PetPal
//
//  Created by Daisy lopez on 4/22/26.
//
import SwiftUI

struct AddActivityView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Add Activity")
                .font(.title)

            Button("Feed 🍽️") {
                print("Fed")
            }

            Button("Walk 🐕") {
                print("Walked")
            }

            Button("Water 💧") {
                print("Watered")
            }

            Spacer()
        }
        .padding()
    }
}
