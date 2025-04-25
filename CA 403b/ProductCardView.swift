//
//  ProductCardView.swift
//  CA 403b
//
//  Created by Jayen Agrawal on 4/25/25.
//

import SwiftUI

struct ProductCardView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("CTA Retirement Savings Plan").bold()
            Text("Mutual Fund • 16 Investment Options")
            VStack(alignment: .leading) {
                Text("Product Fees").bold()
                HStack {
                    VStack {
                        Text("Surrender")
                        Text("None").foregroundStyle(Color.green).padding(.bottom)
                        Text("Annual %")
                        Text("0.05%").foregroundStyle(Color.green)
                    }
                    Spacer()
                    VStack {
                        Text("Commission")
                        Text("None").foregroundStyle(Color.green).padding(.bottom)
                        Text("Annual")
                        Text("$95").foregroundStyle(Color.orange)
                    }
                    Spacer()
                    VStack {
                        Text("Roth")
                        Text("Eligible").foregroundStyle(Color.green).padding(.bottom)
                        Text("One-Time")
                        Text("$85").foregroundStyle(Color.orange)
                    }
                }
            }
            .padding(.top)
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .leading)
        .padding()
    }
}

#Preview {
    ProductCardView()
}
