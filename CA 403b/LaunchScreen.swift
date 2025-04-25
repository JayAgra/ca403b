//
//  LaunchScreen.swift
//  CA 403b
//
//  Created by Jayen Agrawal on 4/25/25.
//

import SwiftUI

struct LaunchScreen: View {
    var body: some View {
        ZStack {
            VStack {
                Spacer()
                Text("Always verify data before selecting a provider. Report inaccurate data to dev@jayagra.com. The intent of this service is to provide general information on providers of 403(b) products, not to provide specific investment advice. This service is not affiliated with the State of California or the California State Teachers' Retirement System.")
                    .font(.footnote)
                    .padding()
                    .foregroundStyle(Color.gray)
                    .tint(Color.white)
            }
            VStack {
                Spacer()
                VStack {
                    ProgressView()
                        .tint(Color.white)
                    Text("Updating database...")
                        .font(.title2)
                        .foregroundStyle(Color.white)
                }
                Spacer()
            }
        }
        .background(Color.accentColor)
    }
}

#Preview {
    LaunchScreen()
}
