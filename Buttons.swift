//
//  Buttons.swift
//  Prueba1
//
//  Created by Luis alberto Rodriguez  Mendoza on 11/12/22.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        
        VStack {
            
            Button("cola", action: {
                print("Mi primer boton")
            })
            
            Button("Segundo Boton") {
                print("2 boton")
            }
            
            Button(action: {saludo()}, label: {
                Text("Boton con el Label como argumento")
            })
        }
    }
    
    func saludo() {
        print("Un metodo externo")
    }
}
struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}
