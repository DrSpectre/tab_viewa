//
//  controlador_hogar_vista.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 06/11/26.
//
import SwiftUI


struct ControlHogarVista: View {
    @Environment(MensajesControl.self) var mensajeria
    
    var body: some View {
        TabView{
            Tab("Crear", systemImage: "numbers.pa"){
                Text("Etiqueta de una vista")
            }
            
            Tab("Hogar", systemImage: "apple.homekit"){
                ARPantalla()
            }
            
            Tab("Mensajes", systemImage: "message"){
                ConversacionesControlVista()
            }
            .badge(mensajeria.conversaciones.count)
            
            Tab("Configuracion", systemImage: "gear"){
                Configuracion()
            }
        }
    }
}


#Preview {
    ControlHogarVista()
        .environment(MensajesControl())
}
