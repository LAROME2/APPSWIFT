//
//  dividers.swift
//  Prueba1
//
//  Created by Luis alberto Rodriguez  Mendoza on 14/12/22.
//

import SwiftUI

struct dividers: View {
    var body: some View {
        
        VStack {
            
            Circle().frame(width: 100, height: 100, alignment: .center)
            Text("Este es un circulo")
            
            Rectangle().foregroundColor(.blue)
        }
    }
}

struct dividers_Previews: PreviewProvider {
    static var previews: some View {
        dividers()
    }
}

