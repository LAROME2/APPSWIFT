//
//  TextField.swift
//  Prueba1
//
//  Created by Luis alberto Rodriguez  Mendoza on 12/12/22.
//

import SwiftUI

struct TextField: View {
    
    @State var textoVista: String = ""
    
    var body: some View {
        
        VStack {
            Text(textoVista).bold()
            
            
            
            Button(action: {textoVista = "LUIS"}, label: {
                Text("Cambia el texto de la vista")
            })
        }
    }
    
    
}

struct TextField_Previews: PreviewProvider {
    static var previews: some View {
        TextField()
    }
}
