//
//  CardView.swift
//  Hike
//
//  Created by Thomas George on 13/07/2023.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        // MARK: - CARD

        ZStack {
            CustomBackgroundView()

            ZStack {
                Circle()
                    .fill(
                        LinearGradient(
                            colors: [
                                Color.customIndigoMedium,
                                Color.customSalmonLight
                            ],
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                    .frame(width: 256, height: 256)

                Image("image-1")
                    .resizable()
                    .scaledToFit()
            }
        }
        .frame(width: 320, height: 570)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
