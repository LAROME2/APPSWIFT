//
//  imagess.swift
//  Prueba1
//
//  Created by Luis alberto Rodriguez  Mendoza on 11/12/22.
//

import SwiftUI

struct imagess: View {
    var body: some View {
        
        VStack{
            Text("imagenes")
            Image("Aguaniebla_logo").resizable().aspectRatio(contentMode: .fit)
                .frame(width: 250, alignment: .center)
            Image("Aguaniebla_logo").resizable().aspectRatio(contentMode: .fit)
                .frame(width: 250, alignment: .center).opacity(0.8)
            Image("Aguaniebla_logo").resizable().aspectRatio(contentMode: .fit)
                .frame(width: 250, alignment: .center)
                .blur(radius: 4.0)
            Button(action: {}, label: {
                Image("Aguaniebla_logo").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 250, alignment: .center)
            })
            
            Image(systemName: "moon.circle.fill")
        }
        
        

    }
}

struct imagess_Previews: PreviewProvider {
    static var previews: some View {
        imagess()
    }
}
