//
//  textMod.swift
//  Prueba1
//
//  Created by Luis alberto Rodriguez  Mendoza on 11/12/22.
//

import SwiftUI

struct textMod: View {
    var body: some View {
        Text("Hola Mundo")
            .font(.largeTitle)
            .foregroundColor(Color.purple)
            .padding(.all)
            .frame(width: 300, height: 100, alignment: .leading)
            .background(Color.black)
    }
}

struct textMod_Previews: PreviewProvider {
    static var previews: some View {
        textMod()
    }
}
