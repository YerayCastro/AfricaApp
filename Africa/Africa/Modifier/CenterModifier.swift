//
//  CenterModifier.swift
//  Africa
//
//  Created by Yery Castro on 1/6/23.
//

import SwiftUI


struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
