//
//  conversaciones_prevista.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 09/11/26.
//
import SwiftUI


struct ConversacionPrevista: View {
    let converacion: Conversacion
    
    var body: some View {
        Text("COnversacione entre \(converacion.remitente) Y \(converacion.receptor)")
    }
}

#Preview {
    ConversacionPrevista(converacion: ConversacionesFalsas[0])
}
