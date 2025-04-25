//
//  FundCardView.swift
//  CA 403b
//
//  Created by Jayen Agrawal on 4/25/25.
//

import SwiftUI

struct FundCardView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Vanguard 500 Index Admiral").bold()
            Text("Ticker VFIAX")
            VStack(alignment: .leading) {
                Text("Fund Details").bold().padding(.top)
                HStack {
                    VStack {
                        Text("Expenses")
                        Text("0.04%").foregroundStyle(Color.green)
                    }
                    Spacer()
                    VStack {
                        Text("Avg. Return")
                        Text("8.01%").foregroundStyle(Color.green)
                    }
                }
                Text("Basic Projections").bold().padding(.top)
                HStack {
                    VStack {
                        Text("Initial")
                        Text("$10,000")
                    }
                    Spacer()
                    VStack {
                        Text("10 Years")
                        Text("$10,000")
                    }
                    Spacer()
                    VStack {
                        Text("20 Years")
                        Text("$10,000")
                    }
                }
            }
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .leading)
        .padding()
    }
}

#Preview {
    FundCardView()
}
