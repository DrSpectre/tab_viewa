//
//  conversaciones_stack_pantallas.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 06/11/26.
//
import SwiftUI


struct ConversacionesControlVista: View {
    @Environment(MensajesControl.self) var mensajes_control
    
    var body: some View {
        NavigationStack{
            ForEach(mensajes_control.conversaciones){ conversacion in
                NavigationLink{
                    MensajesPantalla(mensajes: conversacion.mensajes)
                }
                label: {
                    ConversacionPrevista(converacion: conversacion)
                }
                .buttonStyle(.plain)
                
                
            }
        }
    }
}

#Preview {
    ConversacionesControlVista()
        .environment(MensajesControl())
}
