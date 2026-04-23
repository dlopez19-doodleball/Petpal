//
//  ActivityLogView.swift
//  PetPal
//
//  Created by Daisy lopez on 4/22/26.
//

import SwiftUI

struct ActivityLogView: View {
    var body: some View {
        VStack {
            Text("Activity Log")
                .font(.title)

            List {
                Text("Fed at 2:00 PM")
                Text("Walk at 10:00 AM")
                Text("Water at 9:00 AM")
            }
        }
    }
}
