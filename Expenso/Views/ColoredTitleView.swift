//
//  ColoredTitleView.swift
//  Expenso
//
//  Created by Christopher Endress on 9/25/23.
//

import SwiftUI

struct ColoredTitleView: View {
  var body: some View {
    HStack {
      Text("Welcome to")
      Text("Expenso").foregroundColor(Color("ExpensoGreen"))
    }
    .font(.largeTitle)
    .bold()
  }
}

#Preview {
  ColoredTitleView()
}
