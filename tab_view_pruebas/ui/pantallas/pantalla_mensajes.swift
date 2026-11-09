//
//  pantalla_mensajes.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 09/11/26.
//
import SwiftUI

struct MensajesPantalla: View {
    let mensajes: [Mensaje]
    
    var body: some View {
        ScrollView(.vertical){
            LazyVStack{
                ForEach(mensajes){ mensaje in
                    MensajeVista(mensaje: mensaje)
                    
                }
            }
        }
        
    }
}


#Preview {
    MensajesPantalla(
        mensajes: ConversacionesFalsas[0].mensajes
    )
}
