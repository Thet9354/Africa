//
//  ContentModifier.swift
//  Africa
//
//  Created by Phoon Thet Pine on 15/10/23.
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
